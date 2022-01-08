from deep_audio import Process


def create_directory(directory, file=False):
    from os import makedirs

    if file:
        directory = '/'.join(directory.split('/')[0:-1])
    try:
        makedirs(directory)
    except FileExistsError:
        pass


def rename_directory(current, newname):
    from os import rename

    rename(current, newname)


def filenames(path):
    from os import walk

    f = []

    for (_, _, filenames) in walk(path):
        f.extend(filenames)
        break

    return f


def filenames_recursive(path):
    from os import walk

    f = {}
    for (_, dirnames, _) in walk(path):
        for dir in dirnames:
            f[dir] = []
            for (_, _, filenames) in walk(path + '/' + dir):
                f[dir].extend(filenames)
                break
        break
    return f


def load_json_data(path, inputs_fieldname='attrs'):
    import json
    from numpy import array

    with open(path) as json_file:
        data = json.load(json_file)

        inputs = array(data[inputs_fieldname])
        labels = array(data['labels'])
        mapping = array(data['mapping'])

        return inputs, labels, mapping


def processed_filename(language, library, rate, n_people=None, n_segments=None, augmentation=None, json=True):
    filename = f'{language}/'
    filename += 'processed/'
    # filename += f'{normalization}/'
    filename += verify_people_segments(n_people, n_segments)
    filename += verify_augmentation(augmentation)

    if json:
        filename += f'{library}_{rate}.json'

    return filename


def model_filename(method, language, library, normalization, accuracy=0, n_people=None, n_segments=None, augmentation=None, json=True, models=False):

    filename = f'{language}/'
    if models:
        filename += 'models/'
    filename += f'{normalization}/'
    filename += verify_people_segments(n_people, n_segments)
    filename += verify_augmentation(augmentation)
    filename += f'{method}/'
    filename += f'{library}/'
    if accuracy != 0:
        accuracy = Process.pad_accuracy(accuracy)
        filename += f'{accuracy}/'

    if json:
        filename += f'info.json'

    return filename


def verify_people_segments(people=None, segments=None):
    filename = ''
    if people:
        filename += f'p{people}'
        if segments:
            filename += '_'
    if segments:
        filename += f's{segments}'
    if people or segments:
        filename += '/'
    return filename


def verify_augmentation(augmentation=None):
    filename = ''
    if augmentation:
        filename += f'a{augmentation[0]}'
        for kind in augmentation[1:]:
            filename += f'{kind[0]}'
        filename += '/'
    return filename


def create_file(file, data, is_array=False, indent=2, cls=None):
    directory = '/'.join(file.split('/')[:-1])

    create_directory(directory)

    with open(file, "w") as fp:
        if is_array:
            for row in data:
                fp.write(row + '\n')
        else:
            fp.write(data)
