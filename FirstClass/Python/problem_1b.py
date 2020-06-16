def is_Triangle(arr):
    x = [i ** 2 for i in arr]
    arrSort = sorted(x)
    print("Es triangulo") if arrSort[2] == arrSort[1] + arrSort[0] else print ("No es triangulo")

if __name__ == "__main__":
    print("Inserte 3 datos espaciados")
    arr = list(map(int, input().rstrip().split()))
    while len(arr) != 3:
        print("Inserte datos correctamente")
        print("#Ejemplo: 3 4 5")
        arr = list(map(int, input().rstrip().split()))
    is_Triangle(arr)
    
    
