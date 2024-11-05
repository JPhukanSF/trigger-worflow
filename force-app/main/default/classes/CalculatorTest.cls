@isTest
public class CalculatorTest {
    @isTest
    static void testAdd() {
        Integer result = Calculator.add(2, 3);
        System.assertEquals(5, result, 'Addition should return the correct result');
    }
    
    @isTest
    static void testSubtract() {
        Integer result = Calculator.subtract(5, 3);
        System.assertEquals(2, result, 'Subtraction should return the correct result');
    }
}