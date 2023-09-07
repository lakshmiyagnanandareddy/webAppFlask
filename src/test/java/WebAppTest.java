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
        driver.get("http://3.91.148.200:9099/"); // Replace with your server URL
        // String pageSource = driver.getPageSource();
        
         // Locate the card title and content
       String actualWelcomeMessage = driver.findElement(By.id("sel")).getText();
        assertEquals("Get to know Us", actualWelcomeMessage);
    }
    @Test
    public void testAllGroceriesCard() {
        driver.get("http://3.91.148.200:9099/"); // Replace with your server URL
        // String pageSource = driver.getPageSource();

        // Locate the elements within the "All Groceries" card
        String actualWelcome = driver.findElement(By.id("sel2")).getText();
        assertEquals("Atta, Rice & Dall", actualWelcome);

    }
}

