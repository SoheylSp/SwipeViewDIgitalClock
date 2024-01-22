import QtQuick 2.0
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.12

ListView {

    width       : parent.width
    height      : parent.height
    anchors.fill: parent

    model:City

    delegate:Rectangle{

       width: parent.width
       height: 40
       Text{

           anchors.centerIn: parent
           text:modelData
       }
    }
    spacing: 1

}
