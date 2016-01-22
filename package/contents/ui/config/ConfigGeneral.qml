/*
 * Copyright 2016  Daniel Faust <hessijames@gmail.com>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of
 * the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http: //www.gnu.org/licenses/>.
 */
import QtQuick 2.2
import QtQuick.Controls 1.3
import QtQuick.Layouts 1.1

Item {
    property alias cfg_showHidden: showHidden.checked
    property alias cfg_showDevices: showDevices.checked

    GridLayout {
        columns: 2

        CheckBox {
            id: showHidden
            text: i18n('Show hidden places')
            Layout.columnSpan: 2
        }

        CheckBox {
            id: showDevices
            text: i18n('Show devices')
            Layout.columnSpan: 2
        }
    }
}
