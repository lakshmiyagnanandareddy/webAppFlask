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

        // Locate the elements within the "Fruits & Vegetables" card
        WebElement cardTitle = driver.findElement(By.xpath("//div[@class='card-title fw-bold']"));
        WebElement discountText = driver.findElement(By.xpath("//p[text()='Get Upto 30% off']"));
        WebElement shopNowButton = driver.findElement(By.xpath("//a[@class='btn-danger p-2 text-decoration-none rounded']"));

        // Assert that the expected content is present in the card
        assertTrue(cardTitle.isDisplayed());
        assertEquals("Fruits & Vegetables", cardTitle.getText());
        assertTrue(discountText.isDisplayed());
        assertEquals("Get Upto 30% off", discountText.getText());
        assertTrue(shopNowButton.isDisplayed());
        assertEquals("Shop Now", shopNowButton.getText());
        // You can add more assertions to test other parts of the HTML content
    }
    
    @Test
    public void testAllGroceriesCard() {
        driver.get("http://54.87.244.239:9099/"); // Replace with your server URL
        // String pageSource = driver.getPageSource();

        // Locate the elements within the "All Groceries" card
        WebElement cardTitle = driver.findElement(By.xpath("//div[@class='card-title fw-bold']"));
        WebElement discountText = driver.findElement(By.xpath("//p[text()='Get Flat Upto Rs.300off']"));
        WebElement orderNowButton = driver.findElement(By.xpath("//a[@class='btn-danger p-2 text-decoration-none rounded']"));

        // Assert that the expected content is present in the card
        assertTrue(cardTitle.isDisplayed());
        assertEquals("Order Value of 1200rs", cardTitle.getText());
        assertTrue(discountText.isDisplayed());
        assertEquals("Get Flat Upto Rs.300off", discountText.getText());
        assertTrue(orderNowButton.isDisplayed());
        assertEquals("Order Now", orderNowButton.getText());
    }
}

