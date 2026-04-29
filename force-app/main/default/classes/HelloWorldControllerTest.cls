@isTest
public class HelloWorldControllerTest {
  @isTest
  static void testGetMessage() {
    String result = HelloWorldController.getMessage();
    System.assertEquals('Hello from DevOps Pipeline!', result);
  }
}
