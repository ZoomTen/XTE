import sys
import json

if len(sys.argv) < 3:
    print("make_command_def.py [json file] [output file]")
    print()
    print("the JSON file is an array")

# commands supplied
with open(sys.argv[1], "r") as json_file:
    commands_list = json.load(json_file)

# binary structs
BS_commandList = b""
BS_paramsList  = b""

for i in commands_list:
    BS_params = []
    for j in range(13):
        BS_params += [{"desc": ""}]
    ctr = 0
    for k in i["params"]:
        BS_params[ctr] = k
        ctr += 1
    for k in BS_params:
        BS_paramsList += len(k["desc"]).to_bytes(2, "little")
        BS_paramsList += k["desc"].encode("ascii")
    BS_commandList += len(i["params"]).to_bytes(1, "little")
    BS_commandList += len(i["name"]).to_bytes(2, "little")
    BS_commandList += i["name"].encode("ascii")
    BS_commandList += len(i["desc"]).to_bytes(2, "little")
    BS_commandList += i["desc"].encode("ascii")

with open(sys.argv[2], "wb") as output_file:
    output_file.write(BS_commandList)
    output_file.write(BS_paramsList)
    print("number of commands: %d" % len(commands_list))
