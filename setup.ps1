New-Item -Path "C:\tmp\custom_artifacts" -ItemType Directory -Force

Copy-Item -Path ".\conda" -Destination "C:\tmp\custom_artifacts\" -Recurse -Force


Invoke-WebRequest -Uri "https://anaconda.org/conda-forge/hll/2.3.0/download/win-64/hll-2.3.0-py38h2698bfa_0.conda" -OutFile "C:\tmp\custom_artifacts\conda\win-64\hll-2.3.0-py38h2698bfa_0.conda"
Invoke-WebRequest -Uri "https://anaconda.org/conda-forge/hll/2.3.0/download/linux-64/hll-2.3.0-py313h46c70d0_0.conda" -OutFile "C:\tmp\custom_artifacts\conda\linux-64\hll-2.3.0-py313h46c70d0_0.conda"

conda index "C:\tmp\custom_artifacts\conda\"