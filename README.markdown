MIGRATIONS FOR JAVA
======================

- Projeto exemplificando o uso do **MyBatis Migrations**;
- [Slides da apresentação](http://www.slideshare.net/rponte/migrations-for-java) do #javaceconference
- Utilize algum terminal ou console de sua preferência.
- Importe o projeto no Eclipse se achar conveniente;

Configurando o projeto e banco de dados (`MySQL`).
-------------------------------------------------- 

### 1. Crie o banco de dados;
	$ mysqladmin -u root -p create blog

### 2. Configure as informações do banco se necessário;
	environments/development.properties
   
MIGRATIONS VIA LINHA DE COMANDO
-------------------------------

###	3. configure a variável de ambiente;
	export PATH=$PWD/mybatis-migrations/bin:$PATH
###	4. veja o status do banco;
		$ migrate status
###	5. faça o upgrade do banco;
		$ migrate up
###	6. confirme se o banco foi atualizado;
		$ migrate status

MIGRATIONS VIA ANTTASKS (github.com/triadworks/labs)
-------------------------------
*** Com o Ant instalado ou via GUI da sua IDE

###	3. veja o status do banco;
		$ ant db:migrate:status
###	4. faça o upgrade do banco;
		$ ant db:migrate:up
###	5. confirme se o banco foi atualizado;
		$ ant db:migrate:status

MAIS INFORMAÇÕES
----------------
		
**MyBatis Migrations**
http://www.mybatis.org/java.html
http://code.google.com/p/mybatis/

**MyBatis Migrations Anttasks**
https://github.com/triadworks/labs
