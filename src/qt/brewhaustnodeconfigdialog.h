#ifndef BREWHAUSTNODECONFIGDIALOG_H
#define BREWHAUSTNODECONFIGDIALOG_H

#include <QDialog>

namespace Ui {
    class BrewhaustNodeConfigDialog;
}

QT_BEGIN_NAMESPACE
class QModelIndex;
QT_END_NAMESPACE

/** Dialog showing transaction details. */
class BrewhaustNodeConfigDialog : public QDialog
{
    Q_OBJECT

public:
    explicit BrewhaustNodeConfigDialog(QWidget *parent = 0, QString nodeAddress = "123.456.789.123:28666", QString privkey="MASTERNODEPRIVKEY");
    ~BrewhaustNodeConfigDialog();

private:
    Ui::BrewhaustNodeConfigDialog *ui;
};

#endif // BREWHAUSTNODECONFIGDIALOG_H
