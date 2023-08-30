import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.WebDriver;
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
    public void testWebPageContent() {
        driver.get("http://3.88.21.191:9099/"); // Replace with your server URL
        String pageSource = driver.getPageSource();

        assertTrue(pageSource.contains("Lakshmi reddy's webserver"));
        assertTrue(pageSource.contains("`ifconfig`"));

        // You can add more assertions to test other parts of the HTML content
    }
}

