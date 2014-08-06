import os

currentDir = os.path.dirname(__file__)
modsDir = currentDir + "/mods"

with open('Modlist.md', 'w') as mainfile:
	for subdir, dirs, files in os.walk(dropboxModsDir):
		for index, item in enumerate(files):
			mainfile.write("* "+str(item).replace(".jar","").replace(".zip","").replace(".disabled", " [Disabled]").lower() + "\n")
