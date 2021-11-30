package com.bleucrm.pages;

import com.bleucrm.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class LoginPage {

    public LoginPage() {
        PageFactory.initElements(Driver.get(), this);
    }

    @FindBy(name = "USER_LOGIN")
    public WebElement loginBox;

    @FindBy(name = "USER_PASSWORD")
    public WebElement passwordBox;

    @FindBy(xpath = "//*[@value='Log In']")
    public WebElement loginButton;

}
