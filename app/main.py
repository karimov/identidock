
import subprocess

if __name__ == '__main__':
    subprocess.check_output(['/bin/bash', 'entypoint.sh'], strerr=subprocess.STDOUT)
