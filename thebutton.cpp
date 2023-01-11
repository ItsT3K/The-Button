#include "thebutton.h"
#include "ui_thebutton.h"
#include <QDesktopServices>
#include <QUrl>
thebutton::thebutton(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::thebutton)
{
    ui->setupUi(this);
}

thebutton::~thebutton()
{
    delete ui;
}


void thebutton::on_pushButton_clicked()
{
    QString link="https://www.youtube.com/watch?v=dQw4w9WgXcQ";
    QDesktopServices::openUrl(QUrl(link));
}

