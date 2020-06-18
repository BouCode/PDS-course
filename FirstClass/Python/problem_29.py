
if __name__ == '__main__':
    print (f'Inserte el numero: ')
    x = int (input ())
    if x > 0 and x % 2 == 0:
        paridad = 1
    elif x > 0 and x % 2 ==1:
        paridad = -1
    else:
        paridad = 0
    print (f'Resultado: {paridad}')
