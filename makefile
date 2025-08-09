HOST = motion
REMOTE_USER = master

REMOTE_DIR = /home/$(REMOTE_USER)/Workspace/booster_demo

sync:
	rsync -avz ./ $(REMOTE_USER)@$(HOST):$(REMOTE_DIR)
