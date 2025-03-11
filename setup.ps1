New-Item -Path "C:\tmp\private_artifacts\conda\win-64" -ItemType Directory -Force
New-Item -Path "C:\tmp\private_artifacts\conda\linux-64" -ItemType Directory -Force
New-Item -Path "C:\tmp\private_artifacts\conda\noarch" -ItemType Directory -Force

Invoke-WebRequest -Uri "https://anaconda.org/conda-forge/hll/2.3.0/download/win-64/hll-2.3.0-py38h2698bfa_0.conda" -OutFile "C:\tmp\private_artifacts\conda\win-64\hll-2.3.0-py38h2698bfa_0.conda"
Invoke-WebRequest -Uri "https://anaconda.org/conda-forge/hll/2.3.0/download/linux-64/hll-2.3.0-py313h46c70d0_0.conda" -OutFile "C:\tmp\private_artifacts\conda\linux-64\hll-2.3.0-py313h46c70d0_0.conda"

conda index "C:\tmp\private_artifacts\conda\"