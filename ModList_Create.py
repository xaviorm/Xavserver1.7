import os

dropboxDir = os.path.dirname(__file__)
dropboxModsDir = dropboxDir + "/mods"

with open('Modlist.txt', 'w') as mainfile:
	for subdir, dirs, files in os.walk(dropboxModsDir):
		for index, item in enumerate(files):
			mainfile.write("* "+str(item).replace(".jar","").replace(".zip","").replace(".disabled", " [Disabled]").lower() + "\n")
