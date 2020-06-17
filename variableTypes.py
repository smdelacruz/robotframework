class Test():


    def __init__(self):
        self.var1 = 1
        self._var1 = 22
        self.__var2 = 45

    def p(self):
        print(self._var1) #protected
        print(self.__var2) #private

    def __p(self): #private
        print(self._var1)
        print(self.__var2)

t = Test()

print(t.var1)
print(t._var1)
print(t._Test__var2)
