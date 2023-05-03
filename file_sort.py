import shutil

target_dir = '../files'
for lower_case in ['a', 'b', 'c']:
    dest_dir = '../{}'.format(lower_case.upper())
    file_name = '{}.txt'.format(lower_case)
    shutil.move('{}/{}'.format(target_dir, file_name), '{}/{}'.format(dest_dir, file_name))

return