
import subprocess

if __name__ == '__main__':
    subprocess.check_call(['/bin/bash', 'entrypoint.sh'], stderr=subprocess.STDOUT)
