#include "form.h"
#include "ui_form.h"
#include "mainwindow.h"
Form::Form(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Form)
{
    ui->setupUi(this);
}

Form::~Form()
{
    delete ui;
}

void Form::on_login_clicked()
{
    MainWindow* a=new MainWindow;
   this->hide();
    a->show();
}


