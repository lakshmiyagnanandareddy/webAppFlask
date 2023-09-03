timport org.junit.After;
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
    public void setUp() {
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
        driver.get("http://184.72.120.19:9099/"); // Replace with your server URL
        // String pageSource = driver.getPageSource();
        
         // Locate the card title and content
        WebElement cardTitle = driver.findElement(By.xpath("//h5[@class='card-title fw-bold selenium_test-1.1']"));

        // Validate the text content of the element
        assertEquals("Fruits & Vegetables", cardTitle.getText());
        
        // Validate the card title and content
        

        // Locate the elements within the "Fruits & Vegetables" card
        // You can add more assertions to test other parts of the HTML content
    }
    
    @Test
    public void testAllGroceriesCard() {
        driver.get("http://54.87.244.239:9099/"); // Replace with your server URL
        // String pageSource = driver.getPageSource();

        // Locate the elements within the "All Groceries" card
        WebElement thirdDiv = driver.findElement(By.xpath("//div[contains(@class, 'container s-test2')]/div[@class='row s-test']/div[@class='col-md-6 col-12 s-test'][2]"));
        assertTrue(thirdDiv.getText().contains("Order Value of 1200rs"));
        assertTrue(thirdDiv.getText().contains("Get Flat Upto Rs.300off"));

    }
}

