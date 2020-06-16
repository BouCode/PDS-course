from datetime import datetime
import calendar
if __name__ == "__main__":
    time = datetime.now()
    print(f'La hora es {time}')
    print(f'Dia/Mes/Año: {time.strftime("%d - %B - %Y")}')
    yyyy = time.strftime ("%Y")
    mm = time.strftime("%m")
    print(f'Dias del mes: \n {calendar.month(int (yyyy), int (mm))}')