echo [$(date)]: "START"
export _VERSION_ = 3.8
echo [$(date)]: "Creating environment with Python ${_VERSION_}"
conda create --prefix ./env python = ${_VERSION_} -y
echo [$(date)]: "Activate environment"
source activate ./env
echo [$(date)]: "install requirements"
pip install -r requirements.txt
echo [$(date)]: "END"