import requests

url = "http://enterprise.smsgupshup.com/GatewayAPI/rest"

payload = "method=sendMessage&send_to=919820XXXXXX&msg=This%20is%20sample%20test%20message%20from%20GupShup&msg_type=TEXT&userid=2000XXXXXX&auth_scheme=PLAIN&password=XXXXX&format=JSON"

response = requests.request("POST", url, data=payload)

print(response.text)