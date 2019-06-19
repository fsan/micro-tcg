
class Base(object):
    def __init__(self):
        pass

    def funcA(self, argA, argB):
        pass

    def funcB(self, argA):
        pass


class SubClass(Base):
    def __init__(self):
        print("hello")

    def funcB(self, argA):
        return "banana"
