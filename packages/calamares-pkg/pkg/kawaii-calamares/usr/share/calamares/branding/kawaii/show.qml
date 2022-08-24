/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;
import io.calamares.ui 1.0

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 5000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Rectangle {
        id: background
        anchors.fill: parent
        color: "#F5DFF0"
        z: -1
    }

    ImageSlide {
        src: "her1.png"
    }

    ImageSlide {
        src: "her2.png"
    }

    ImageSlide {
        src: "her3.png"
    }

    ImageSlide {
        src: "her4.png"
    }

    ImageSlide {
        src: "her5.png"
    }

    ImageSlide {
        src: "her6.png"
    }

    ImageSlide {
        src: "her7.png"
    }

    ImageSlide {
        src: "her8.png"
    }

    ImageSlide {
        src: "her9.png"
    }

    ImageSlide {
        src: "her10.png"
    }

    ImageSlide {
        src: "her11.png"
    }

    ImageSlide {
        src: "her12.png"
    }

    ImageSlide {
        src: "her13.png"
    }

    ImageSlide {
        src: "her14.png"
    }

    ImageSlide {
        src: "her15.png"
    }

    ImageSlide {
        src: "her16.png"
    }

    ImageSlide {
        src: "her17.png"
    }

    ImageSlide {
        src: "her18.png"
    }

    ImageSlide {
        src: "her19.png"
    }

    ImageSlide {
        src: "her20.png"
    }
    ImageSlide {
        src: "her21.png"
    }

    ImageSlide {
        src: "her22.png"
    }

    ImageSlide {
        src: "her23.png"
    }

    ImageSlide {
        src: "her24.png"
    }

    ImageSlide {
        src: "her25.png"
    }

    ImageSlide {
        src: "her26.png"
    }

    ImageSlide {
        src: "her27.png"
    }

    ImageSlide {
        src: "her28.png"
    }

    ImageSlide {
        src: "her29.png"
    }

    ImageSlide {
        src: "her30.png"
    }

    // When this slideshow is loaded as a V1 slideshow, only
    // activatedInCalamares is set, which starts the timer (see above).
    //
    // In V2, also the onActivate() and onLeave() methods are called.
    // These example functions log a message (and re-start the slides
    // from the first).
    function onActivate() {
        console.log("QML Component (default slideshow) activated");
        //presentation.currentSlide = 0;
    }

    function onLeave() {
        console.log("QML Component (default slideshow) deactivated");
    }

}
