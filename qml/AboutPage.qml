import QtQuick 2.4
import Ubuntu.Components 1.3
import Ubuntu.Components.Popups 1.3

Dialog {
            id: aboutDialog
            visible: false
            title: i18n.tr("About Dropbox 1.0")
            text: i18n.tr("Unofficial Dropbox app for Ubuntu Touch")

            Text {
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                text: i18n.tr('Copyright (c) 2018 <br> by Martin Ferretti  <br><br> E-Mail: <a href=\"mailto://ferrettimartin@gmail.com\">ferrettimartin@gmail.com</a>')
            }

            Text {
                wrapMode: Text.WrapAtWordBoundaryOrAnywhere
                text: i18n.tr('This app is not affiliated with Dropbox.')
            }

            Button {
                text: i18n.tr('OK')
                onClicked: PopupUtils.close(aboutDialog)
            }
        }
