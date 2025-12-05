import requests

API_KEY = "hardcoded-secret-key-123" 

def get_data():
    url = "http://example.com/api"
    response = requests.get(url)
    return response.text

print(get_data())
