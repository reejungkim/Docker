import yaml

with open('/Users/reejungkim/Documents/Git/Hosing price/azure.yml') as file:
    test = yaml.load(file, Loader=yaml.FullLoader)
    print(test)
