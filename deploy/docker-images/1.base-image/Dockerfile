FROM    node

RUN 	git clone https://github.com/aberner/Maturity-Models.git
WORKDIR Maturity-Models
RUN     sed -i 's/git@github.com:/https:\/\/<user>:<token>@github.com\//' .gitmodules
RUN     git submodule init
RUN     npm install bower -g ; bower --allow-root install
RUN     npm install

CMD     npm start