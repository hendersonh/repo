import math_func

def test_add():
    assert math_func.add(1, 3) == 4
    assert math_func.product(5, 5) == 25
    assert math_func.product(5) == 10

def test_product():
    assert math_func.product(5, 5) == 25
    assert math_func.product(5) == 10
