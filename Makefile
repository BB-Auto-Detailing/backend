.include <name.py>

USE_FREENIT = YES
SYSPKG = YES
SERVICE != echo ${app_name}
REGGAE_PATH := /usr/local/share/reggae

.include <${REGGAE_PATH}/mk/service.mk>
