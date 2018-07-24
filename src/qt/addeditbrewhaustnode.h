#ifndef ADDEDITBREWHAUSTNODE_H
#define ADDEDITBREWHAUSTNODE_H

#include <QDialog>

namespace Ui {
class AddEditBrewhaustNode;
}


class AddEditBrewhaustNode : public QDialog
{
    Q_OBJECT

public:
    explicit AddEditBrewhaustNode(QWidget *parent = 0);
    ~AddEditBrewhaustNode();

protected:

private slots:
    void on_okButton_clicked();
    void on_cancelButton_clicked();

signals:

private:
    Ui::AddEditBrewhaustNode *ui;
};

#endif // ADDEDITBREWHAUSTNODE_H
