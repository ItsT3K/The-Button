#ifndef THEBUTTON_H
#define THEBUTTON_H

#include <QMainWindow>

QT_BEGIN_NAMESPACE
namespace Ui { class thebutton; }
QT_END_NAMESPACE

class thebutton : public QMainWindow
{
    Q_OBJECT

public:
    thebutton(QWidget *parent = nullptr);
    ~thebutton();

private slots:
    void on_pushButton_clicked();

private:
    Ui::thebutton *ui;
};
#endif // THEBUTTON_H
