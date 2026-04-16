class employee:
def _init_(self,id,name,role):
self.id = id
self.name = name
self.role = role

def display(self):
return f{self.id}: {self.name} - {self.role}'
