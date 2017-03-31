var client = new RestClient("http://enterprise.smsgupshup.com/GatewayAPI/rest");
var request = new RestRequest(Method.POST);
request.AddParameter("application/x-www-form-urlencoded", "method=sendMessage&send_to=919820XXXXXX&msg=This%20is%20sample%20test%20message%20from%20GupShup&msg_type=TEXT&userid=2000XXXXXX&auth_scheme=PLAIN&password=XXXXX&format=JSON", ParameterType.RequestBody);
IRestResponse response = client.Execute(request);