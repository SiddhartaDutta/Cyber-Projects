import json

PATH = 'test.json'

json_file = open(PATH)
data = json.load(json_file)

out = {}

for key in data:
	username = key['username']
	if username not in out:
		out[username] = 1
	else:
		out[username] += 1

print(out)

json_file.close()
