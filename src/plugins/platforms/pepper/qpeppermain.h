/****************************************************************************
**
** Copyright (C) 2011 Nokia Corporation and/or its subsidiary(-ies).
** All rights reserved.
** Contact: Nokia Corporation (qt-info@nokia.com)
**
** This file is part of the plugins of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:LGPL$
** GNU Lesser General Public License Usage
** This file may be used under the terms of the GNU Lesser General Public
** License version 2.1 as published by the Free Software Foundation and
** appearing in the file LICENSE.LGPL included in the packaging of this
** file. Please review the following information to ensure the GNU Lesser
** General Public License version 2.1 requirements will be met:
** http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html.
**
** In addition, as a special exception, Nokia gives you certain additional
** rights. These rights are described in the Nokia Qt LGPL Exception
** version 1.1, included in the file LGPL_EXCEPTION.txt in this package.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU General
** Public License version 3.0 as published by the Free Software Foundation
** and appearing in the file LICENSE.GPL included in the packaging of this
** file. Please review the following information to ensure the GNU General
** Public License version 3.0 requirements will be met:
** http://www.gnu.org/copyleft/gpl.html.
**
** Other Usage
** Alternatively, this file may be used in accordance with the terms and
** conditions contained in a signed written agreement between you and Nokia.
**
**
**
**
**
** $QT_END_LICENSE$
**
****************************************************************************/


#ifndef QPEPPER_MAIN_H
#define QPEPPER_MAIN_H

#include <qglobal.h>
#include <pthread.h>

#include <ppapi/cpp/graphics_2d.h>
#include <ppapi/cpp/image_data.h>

#include "pepperinstance.h"
#include "qpepperintegration.h"
#include "qpepperhelpers.h"
#include "qpeppercompositor.h"
#include "qpeppereventdispatcher.h"

#include <qdebug.h>

class QPepperWindowSurface;
class QtPepperMain : public QObject
{
Q_OBJECT
public:
    static QtPepperMain *get();
    QtPepperMain();

    static void execPepper();

    void setInstance(QPepperInstance *instance);
    QPepperInstance *instance();

    void postJavascriptMessage(const QByteArray &message);

    void log(const QString &message);

    QPepperInstance *m_mainInstance;
    QPepperCompositor m_compositor;
    QPepperScreen *m_screen;
    QPepperEventDispatcher *m_eventDispatcher;

    bool m_exitNow;
};

#endif // QPEPPER_MAIN_H
