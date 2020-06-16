import math
if __name__ == "__main__":
    x = math.sqrt(math.pi)
    #Short
    y = "%.2f" % x
    print(y)
    #long
    y = "%.7f" % x
    print(y)
    #looong
    y = "%.20f" % x
    print(y)
    #looooooong
    y = "%.50f" % x
    print(y)