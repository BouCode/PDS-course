import sys

if __name__ == '__main__':
    floatInfo = sys.float_info
    print(f'Real max: {floatInfo.max}')
    print(f'Real min: {floatInfo.min}')