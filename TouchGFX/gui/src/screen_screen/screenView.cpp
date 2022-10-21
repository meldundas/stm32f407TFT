#include <gui/screen_screen/screenView.hpp>

#include "main.h"
#include <stdio.h>

screenView::screenView()
{

}

void screenView::setupScreen()
{
    screenViewBase::setupScreen();

}

void screenView::tearDownScreen()
{
    screenViewBase::tearDownScreen();
}

void screenView::handleTickEvent()
{
    tickCounter++;


}


