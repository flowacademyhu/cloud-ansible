# Ansible custom blue test plugin

def is_blue(string):
    blue_values = [
        'blue',
        '#0000ff',
        '#00f',
        'rgb(0,0,255)',
        'rgb(0%,0%,255%)'
    ]
    if string in blue_values:
        return True
    else:
        return False

class TestModule(object):
    ''' Ansible core blue tests '''

    def tests(self):
        return {
            'blue': is_blue
        }