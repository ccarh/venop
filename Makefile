

MACRO_ID = AKfycbzJr35O5Qk4nGoJvOiJiWSTFthl_prMukYMADzLgMfQKEGv3ULLDVi4sK9XeRsiviYt
TARG_DIR = _includes/data
BASE_URL = https://script.google.com/macros/s

spreadsheet:
	wget -qO $(TARG_DIR)/main.json "$(BASE_URL)/$(MACRO_ID)/exec?gid=1417146289"
	wget -qO $(TARG_DIR)/sigla.json "$(BASE_URL)/$(MACRO_ID)/exec?gid=888914412"

