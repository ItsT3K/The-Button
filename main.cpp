#include "thebutton.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    thebutton w;
    w.show();
    return a.exec();
}
