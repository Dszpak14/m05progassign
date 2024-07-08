import unittest


def add_numbers(a, b):
    return a + b


class TestAddNumbers(unittest.TestCase):
    
    def test_add_numbers(self):
        self.assertEqual(add_numbers(2, 3), 5)  # Asserting that 2 + 3 equals 5


unittest.main(argv=[''], exit=False)


##the test was a success. Add numbers function works correctly. Everything is great
