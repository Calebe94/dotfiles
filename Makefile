.POSIX:

config_folder=${HOME}/.config

backup:
	@echo "Creating backup..."
	cp -r ${config_folder}/conky config/
	cp -r ${config_folder}/qutebrowser config/
	cp ${config_folder}/tmenu.yaml config/
	cp ${config_folder}/conky.conf config/
	cp ${config_folder}/conkyrc config/
	@echo "Done!"

install:
	@echo "Installing configs ..."
	cp -r config/* ${config_folder}
	@echo "scripts installed successfully!"

.PHONY: install backup
