/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/screen_screen/screenViewBase.hpp>
#include <touchgfx/Color.hpp>
#include <texts/TextKeysAndLanguages.hpp>

screenViewBase::screenViewBase()
{

    __background.setPosition(0, 0, 320, 240);
    __background.setColor(touchgfx::Color::getColorFromRGB(0, 0, 0));

    box1.setPosition(0, 0, 320, 240);
    box1.setColor(touchgfx::Color::getColorFromRGB(44, 120, 156));

    textArea1.setXY(112, 108);
    textArea1.setColor(touchgfx::Color::getColorFromRGB(228, 232, 245));
    textArea1.setLinespacing(0);
    textArea1.setTypedText(touchgfx::TypedText(T___SINGLEUSE_PF0G));

    add(__background);
    add(box1);
    add(textArea1);
}

void screenViewBase::setupScreen()
{

}