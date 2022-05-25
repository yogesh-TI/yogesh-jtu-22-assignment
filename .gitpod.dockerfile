FROM devfactory/workspace-mysql

CMD ["mysql", "-e" ,"ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root_password';"]