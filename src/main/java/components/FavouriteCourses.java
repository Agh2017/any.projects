package components;

import annotations.Component;
import listeners.MouseListener;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import pages.Lessons;

import java.util.List;

@Component("//*[contains(@class, 'container-lessons')]/div[text()='Популярные курсы']//following-sibling::div")
public class FavouriteCourses extends AnyComponentAbs<FavouriteCourses> {

  @FindBy(css = "div.lessons > a:nth-child(1)")
  private List<WebElement> lessons;

  public FavouriteCourses(WebDriver driver) {
    super(driver);
  }

  public Lessons clickLessonItem() {
    lessons.get(0).click();
    return new Lessons(driver);

  }

}
