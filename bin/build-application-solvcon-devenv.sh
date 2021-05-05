# SCDE: SOLVCON Dev Env
DEVENV_TOOL=${HOME}/solvcon/devenv
DEVENV_FLAVOR="solvcon-devenv"
SCDE_SRC=${DEVENV_TOOL}/applications/solvcon

source ${DEVENV_TOOL}/scripts/init
devenv add ${DEVENV_FLAVOR}
devenv use ${DEVENV_FLAVOR}
devenv build gmsh

source ${SCDE_SRC}/prepare-solvcon-dev.sh
