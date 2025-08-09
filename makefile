HOST = vision
REMOTE_USER = booster

REMOTE_DIR = /home/$(REMOTE_USER)/Workspace/booster_demo

sync:
	rsync -avz --exclude ".git" ./ $(REMOTE_USER)@$(HOST):$(REMOTE_DIR)
