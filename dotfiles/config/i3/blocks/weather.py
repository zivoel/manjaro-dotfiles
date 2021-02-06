import requests

city_id = "3447720"

api_address = "http://api.openweathermap.org/data/2.5/weather?id="+(city_id)+"&units=metric&appid=d504b180756012733bb45cd428c68a29"

json_data = requests.get(api_address).json()

weather_description = json_data["weather"] [0] ["main"]
temperature = json_data["main"] ["temp"]

print(weather_description + ", " + str(temperature)+" °C")
