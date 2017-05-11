# escape=`

FROM patsissons/gitlab-runner-windows:develop

MAINTAINER Pat Sissons patricksissons@gmail.com

RUN choco install -y 7zip nodejs-lts microsoft-build-tools
# RUN choco install -y visualstudio2015community
# RUN choco install -y dotnet4.6.1-devpack

# copy scripts
ADD root/ /
