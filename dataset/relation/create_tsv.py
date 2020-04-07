from tools.const import Const


def prepare_const():
    """
    Using a function to prepare the const we need.
    :return: this file's const
    """
    const = Const()
    const.SRC_FILE_NAME = ''
    const.DES_FILE_NAME = ''
    return const


def convert_file(src_file, des_file):
    """
    convert convert data from src_file to des_file
    :param src_file:
    :param des_file:
    :return:
    """
    # todo
    pass


if __name__ == '__main__':
    this_const = prepare_const()
    src_file = this_const.SRC_FILE_NAME
    des_file = this_const.DES_FILE_NAME
