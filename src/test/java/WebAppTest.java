import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import static org.junit.Assert.*;

public class WebAppTest {

    private WebDriver driver;

    @Before
    public void setUp()  {
        // Set the path to the ChromeDriver executable
        System.setProperty("webdriver.chrome.driver", "drivers/chromedriver/chromedriver");

        ChromeOptions options = new ChromeOptions();
        options.addArguments("--headless"); // Run headless browser
        options.addArguments("--no-sandbox");
        options.addArguments("--disable-dev-shm-usage");
        driver = new ChromeDriver(options);
    }

    @After
    public void tearDown() {
        driver.quit();
    }

    @Test
    public void testFruitsAndVegetablesCard() {
        driver.get("http://3.87.53.183:9099/"); // Replace with your server URL
        // String pageSource = driver.getPageSource();
        
         // Locate the card title and content
       String actualWelcomeMessage = driver.findElement(By.id("sel")).getText();
        assertEquals("Get to know Us", actualWelcomeMessage);
    
    @Test
    public void testAllGroceriesCard() {
        driver.get("http://3.87.53.183:9099/"); // Replace with your server URL
        // String pageSource = driver.getPageSource();

        // Locate the elements within the "All Groceries" card
        WebElement thirdDiv = driver.findElement(By.xpath("//div[contains(@class, 'container s-test2')]/div[@class='row s-test']/div[@class='col-md-6 col-12 s-test'][2]"));
        assertTrue(thirdDiv.getText().contains("Order Value of 1200rs"));
        assertTrue(thirdDiv.getText().contains("Get Flat Upto Rs.300off"));

    }
}

