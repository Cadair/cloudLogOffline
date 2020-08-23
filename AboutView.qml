import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.1

Page {
    id: page
    title: qsTr("About")
    anchors.fill: parent
    anchors.margins: 5

    ScrollView {
        id: scrollView
        anchors.fill: parent
        contentWidth: -1

        GridLayout {
            id: grid
            columns: 1
            width: page.width // Important

            Label {
                id: aboutCloudLogOffline
                padding: 5
                wrapMode: Text.WordWrap
                //wrapMode: Text.Wrap
                width: scrollView.width
                Layout.maximumWidth: scrollView.width

                text: "<h1>About</h1>
CloudLogApp is developed by Web &amp; App Dr.-Ing. Matthias Jung (DL9MJ),
http://www.webappjung.de/<br>"
                color: "white"
            }

            Label {
                id: privacyDrawer
                padding: 5
                wrapMode: Text.WordWrap
                //wrapMode: Text.Wrap
                width: scrollView.width
                Layout.maximumWidth: scrollView.width
                // https://gist.github.com/alex-spataru/ee5e74f82a72a0a2e446766a77c43665<br>

                text: "<h1>Privacy</h1>
Using the CloudLogOffline App: Description and scope of data processing
<h2>Data</h2>
In our app, all data is stored exclusively locally on your device. We have, just like everyone else, no access to your data.
<h2>Cloud Storage</h2>
In the app, you can set up a connection to cloud storage to store data in the cloud. By default, no cloud connection is preset. If a cloud connection is set up in the app, the data vault is only uploaded to the cloud storage by your explicit action (click Export). An automatic upload never takes place. If a cloud storage is used, the operator of the cloud providers is their sole contractual partner in this respect. Accordingly, the data protection guidelines of the cloud operator apply exclusively.
<h2>QRZ.com</h2>
The connection to the XML service of QRZ.com is always handled directly and without detours between your device and the respective QRZ.com. There are never any intermediary servers involved by us. The transmission is always encrypted using the encryption and security procedures used by QRZ.com. The privacy policy of QRZ.com can be found here
<h2>Transmission of statistical usage data</h2>
Our apps do not transmit statistical usage data to a server system of the Web & App Dr.-Ing. Matthias Jung.
<h2>Purchase of the App</h2>
If you purchase the app, the operator of the app shop is your contractual partner. The handling of the sale is therefore solely subject to the privacy policy of the app shop operator. All personal data provided to us by the app shop operator for the purpose of processing the purchase are used by us exclusively for the purpose of fulfilling the task and are not passed on to third parties.
               "
                color: "white"
            }
            Label {
                id: aboutDrawer
                padding: 5
                wrapMode: Text.WordWrap
                //wrapMode: Text.Wrap
                width: scrollView.width
                Layout.maximumWidth: scrollView.width
                // https://gist.github.com/alex-spataru/ee5e74f82a72a0a2e446766a77c43665<br>

                text: "<h1>Used Open Source Librarys</h1>
<hr>
<h2>QML Material Drawer by Alex-Spataru</h2><br>
<i>
THE FUCK YOU WANT TO PUBLIC LICENSE<br>
Version 2, December 2004<br><br>

Copyright (C) 2004 Sam Hocevar sam@hocevar.net <br><br>

Everyone is permitted to copy and distribute verbatim or modified copies of this license document, and changing it is allowed as long as the name is changed.<br><br>

DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION<br><br>

0. You just DO WHAT THE FUCK YOU WANT TO.<br>
</i>
               "
                color: "white"
            }

            Label {
                id: aboutQt
                padding: 5
                wrapMode: Text.WordWrap
                //wrapMode: Text.Wrap
                width: scrollView.width
                Layout.maximumWidth: scrollView.width
                // https://gist.github.com/alex-spataru/ee5e74f82a72a0a2e446766a77c43665<br>

                text: "<h2>Qt</h2><br>
<i>
                 GNU LESSER GENERAL PUBLIC LICENSE<br>
                       Version 3, 29 June 2007<br><br>

 Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.<br><br>

  This version of the GNU Lesser General Public License incorporates
the terms and conditions of version 3 of the GNU General Public
License, supplemented by the additional permissions listed below.<br><br>

  0. Additional Definitions.<br><br>

  As used herein, \"this License\" refers to version 3 of the GNU Lesser
General Public License, and the \"GNU GPL\" refers to version 3 of the GNU
General Public License.<br><br>

  \"The Library\" refers to a covered work governed by this License,
other than an Application or a Combined Work as defined below.<br><br>

  An \"Application\" is any work that makes use of an interface provided
by the Library, but which is not otherwise based on the Library.
Defining a subclass of a class defined by the Library is deemed a mode
of using an interface provided by the Library.<br><br>

  A \"Combined Work\" is a work produced by combining or linking an
Application with the Library.  The particular version of the Library
with which the Combined Work was made is also called the \"Linked
Version\".<br><br>

  The \"Minimal Corresponding Source\" for a Combined Work means the
Corresponding Source for the Combined Work, excluding any source code
for portions of the Combined Work that, considered in isolation, are
based on the Application, and not on the Linked Version.<br><br>

  The \"Corresponding Application Code\" for a Combined Work means the
object code and/or source code for the Application, including any data
and utility programs needed for reproducing the Combined Work from the
Application, but excluding the System Libraries of the Combined Work.<br><br>

  1. Exception to Section 3 of the GNU GPL.<br><br>

  You may convey a covered work under sections 3 and 4 of this License
without being bound by section 3 of the GNU GPL.<br><br>

  2. Conveying Modified Versions.<br><br>

  If you modify a copy of the Library, and, in your modifications, a
facility refers to a function or data to be supplied by an Application
that uses the facility (other than as an argument passed when the
facility is invoked), then you may convey a copy of the modified
version:<br><br>

   a) under this License, provided that you make a good faith effort to
   ensure that, in the event an Application does not supply the
   function or data, the facility still operates, and performs
   whatever part of its purpose remains meaningful, or<br><br>

   b) under the GNU GPL, with none of the additional permissions of
   this License applicable to that copy.<br><br>

  3. Object Code Incorporating Material from Library Header Files.<br><br>

  The object code form of an Application may incorporate material from
a header file that is part of the Library.  You may convey such object
code under terms of your choice, provided that, if the incorporated
material is not limited to numerical parameters, data structure
layouts and accessors, or small macros, inline functions and templates
(ten or fewer lines in length), you do both of the following:<br><br>

   a) Give prominent notice with each copy of the object code that the
   Library is used in it and that the Library and its use are
   covered by this License.<br><br>

   b) Accompany the object code with a copy of the GNU GPL and this license
   document.<br><br>

  4. Combined Works.<br><br>

  You may convey a Combined Work under terms of your choice that,
taken together, effectively do not restrict modification of the
portions of the Library contained in the Combined Work and reverse
engineering for debugging such modifications, if you also do each of
the following:<br><br>

   a) Give prominent notice with each copy of the Combined Work that
   the Library is used in it and that the Library and its use are
   covered by this License.<br><br>

   b) Accompany the Combined Work with a copy of the GNU GPL and this license
   document.<br><br>

   c) For a Combined Work that displays copyright notices during
   execution, include the copyright notice for the Library among
   these notices, as well as a reference directing the user to the
   copies of the GNU GPL and this license document.<br><br>

   d) Do one of the following:<br><br>

       0) Convey the Minimal Corresponding Source under the terms of this
       License, and the Corresponding Application Code in a form
       suitable for, and under terms that permit, the user to
       recombine or relink the Application with a modified version of
       the Linked Version to produce a modified Combined Work, in the
       manner specified by section 6 of the GNU GPL for conveying
       Corresponding Source.<br><br>

       1) Use a suitable shared library mechanism for linking with the
       Library.  A suitable mechanism is one that (a) uses at run time
       a copy of the Library already present on the user's computer
       system, and (b) will operate properly with a modified version
       of the Library that is interface-compatible with the Linked
       Version.<br><br>

   e) Provide Installation Information, but only if you would otherwise
   be required to provide such information under section 6 of the
   GNU GPL, and only to the extent that such information is
   necessary to install and execute a modified version of the
   Combined Work produced by recombining or relinking the
   Application with a modified version of the Linked Version. (If
   you use option 4d0, the Installation Information must accompany
   the Minimal Corresponding Source and Corresponding Application
   Code. If you use option 4d1, you must provide the Installation
   Information in the manner specified by section 6 of the GNU GPL
   for conveying Corresponding Source.)<br><br>

  5. Combined Libraries.<br><br>

  You may place library facilities that are a work based on the
Library side by side in a single library together with other library
facilities that are not Applications and are not covered by this
License, and convey such a combined library under terms of your
choice, if you do both of the following:<br><br>

   a) Accompany the combined library with a copy of the same work based
   on the Library, uncombined with any other library facilities,
   conveyed under the terms of this License.<br><br>

   b) Give prominent notice with the combined library that part of it
   is a work based on the Library, and explaining where to find the
   accompanying uncombined form of the same work.<br><br>

  6. Revised Versions of the GNU Lesser General Public License.<br><br>

  The Free Software Foundation may publish revised and/or new versions
of the GNU Lesser General Public License from time to time. Such new
versions will be similar in spirit to the present version, but may
differ in detail to address new problems or concerns.<br><br>

  Each version is given a distinguishing version number. If the
Library as you received it specifies that a certain numbered version
of the GNU Lesser General Public License \"or any later version\"
applies to it, you have the option of following the terms and
conditions either of that published version or of any later version
published by the Free Software Foundation. If the Library as you
received it does not specify a version number of the GNU Lesser
General Public License, you may choose any version of the GNU Lesser
General Public License ever published by the Free Software Foundation.<br><br>

  If the Library as you received it specifies that a proxy can decide
whether future versions of the GNU Lesser General Public License shall
apply, that proxy's public statement of acceptance of any version is
permanent authorization for you to choose that version for the
Library.<br><br>
</i>
               "
                color: "white"
            }
        }
    }
}
