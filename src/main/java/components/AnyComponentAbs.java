package components;

import actions.CommonActions;
import annotations.Component;
import annotations.UrlPrefix;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.ExpectedConditions;
import waiters.StandartWaiter;

public abstract class AnyComponentAbs<T> extends CommonActions<T> {

  {
    this.standartWaiter.waitForCondition(ExpectedConditions.visibilityOfElementLocated(getComponentLocator()));
  }

  protected String baseLocator;

  public AnyComponentAbs(WebDriver driver) {
    super(driver);
  }

  private By getComponentLocator() {
    Component component = getClass().getAnnotation(Component.class);

    if (component != null) {
      String value = component.value();

      setBaseLocator(value);

      if(value.startsWith("/")) {
        return By.xpath(value);
      }
      return By.cssSelector(value);
    }

    return null;
  }

  public void setBaseLocator(String baseLocator) {
    this.baseLocator = baseLocator;
  }
}
