from db import Connection

class ModelUsuarios(Connection):
    def __init__(self):
        Connection.__init__(self)
    
    def insert(self, *args):
        try:
            sql = "INSERT INTO usuarios (nome, email, usuario, senha) VALUES (%s,%s,%s,%s)"
            self.execute(sql, args)
            self.commit()
        except Exception as e:
            print("Erro ao inserir", e)
