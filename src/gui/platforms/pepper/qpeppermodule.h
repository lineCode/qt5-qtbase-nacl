/****************************************************************************
**
** Copyright (C) 2014 Digia Plc
** All rights reserved.
** For any questions to Digia, please use contact form at http://qt.digia.com <http://qt.digia.com/>
**
** This file is part of the Qt Native Client platform plugin.
**
** No Commercial Usage
** This file contains pre-release code and may not be distributed.
** You may use this file in accordance with the terms and conditions
** contained in the Technology Preview License Agreement accompanying
** this package.
**
** If you have questions regarding the use of this file, please use
** contact form at http://qt.digia.com <http://qt.digia.com/>
**
****************************************************************************/

#ifndef QT_PEPPER_MODULE_H
#define QT_PEPPER_MODULE_H

#include <QtCore/qglobal.h>

#include "ppapi/cpp/module.h"
#include "ppapi/cpp/core.h"

QT_BEGIN_NAMESPACE

class QPepperModulePrivate;
class QPepperModule : public pp::Module {
public:
    QPepperModule();
    ~QPepperModule();
    bool Init() Q_DECL_OVERRIDE;
    pp::Instance* CreateInstance(PP_Instance ppInstance) Q_DECL_OVERRIDE;
private:
    QPepperModulePrivate *d;
};

QT_END_NAMESPACE

#endif
