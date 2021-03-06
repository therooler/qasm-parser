import pytest

from qdata import ir


def test_instantiate_arbitrary_operation():
    """Test that instantiating an arbitrary arithmetic operation works
    correctly"""

    op = ir.ArithmeticOperation("func", 1, 2, 3, 4)
    assert not isinstance(op, (ir.BinaryOperation, ir.UnaryOperation))
    assert op.func == "func"
    assert op.args == (1, 2, 3, 4)
    assert op.tuple == ("func", 1, 2, 3, 4)
    assert op.__str__() == "ArithmeticOp(func=func, args=(1, 2, 3, 4))"


def test_instantiate_unary_operation():
    """Test that instantiating a unary arithmetic operation works
    correctly"""

    op = ir.ArithmeticOperation("func", 1)
    assert isinstance(op, ir.UnaryOperation)
    assert op.__str__() == "func(1)"


def test_instantiate_binary_operation():
    """Test that instantiating a binary arithmetic operation works
    correctly"""

    op = ir.ArithmeticOperation("func", 1, 2)
    assert isinstance(op, ir.BinaryOperation)
    assert op.__str__() == "func(1, 2)"


arithmetic_arg_data = [
    [ir.ArithmeticOperation("func", 1, 2), 2],
    [0.3, ir.ArithmeticOperation("func", 1, 2)],
    [ir.ArithmeticOperation("func1", 1, 2), ir.ArithmeticOperation("func2", 1, 2)],
]


@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_addition(arg1, arg2):
    op2 = arg1 + arg2
    assert op2.func == "add"
    assert op2.args == (arg1, arg2)


@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_subtraction(arg1, arg2):
    op2 = arg1 - arg2
    assert op2.func == "sub"
    assert op2.args == (arg1, arg2)


@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_multiplication(arg1, arg2):
    op2 = arg1 * arg2
    assert op2.func == "mult"
    assert op2.args == (arg1, arg2)


@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_division(arg1, arg2):
    op2 = arg1 / arg2
    assert op2.func == "div"
    assert op2.args == (arg1, arg2)


@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_negation(arg1, arg2):
    if not isinstance(arg1, ir.ArithmeticOperation):
        pytest.skip("Test only supports ArithmeticOperation arguments")

    op2 = -arg1
    assert op2.func == "neg"
    assert op2.args == (arg1,)


@pytest.mark.parametrize("arg1,arg2", arithmetic_arg_data)
def test_division(arg1, arg2):
    op2 = arg1 / arg2
    assert op2.func == "div"
    assert op2.args == (arg1, arg2)
