/********************************************************************
 KSld - the KDE Screenlocker Daemon
 This file is part of the KDE project.

Copyright (C) 2016 Martin Gräßlin <mgraesslin@kde.org>
Copyright (C) 2017 David Edmundson <davidedmundson@kde.org>

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License as
published by the Free Software Foundation; either version 2 of
the License or (at your option) version 3 or any later version
accepted by the membership of KDE e.V. (or its successor approved
by the membership of KDE e.V.), which shall act as a proxy
defined in Section 14 of version 3 of the license.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*********************************************************************/
#ifndef KSCREENLOCKER_LNF_INTEGRATION_H
#define KSCREENLOCKER_LNF_INTEGRATION_H

#include <KConfigPropertyMap>
#include <KPackage/Package>
#include <KSharedConfig>

class KConfigLoader;

namespace ScreenLocker
{
class LnFIntegration : public QObject
{
    Q_OBJECT

    Q_PROPERTY(KConfigPropertyMap *configuration READ configuration NOTIFY configurationChanged)

public:
    explicit LnFIntegration(QObject *parent);
    ~LnFIntegration() override;

    void init();

    void setConfig(const KSharedConfig::Ptr &config)
    {
        m_config = config;
    }

    void setPackage(const KPackage::Package &package)
    {
        m_package = package;
    }

    KPackage::Package package() const
    {
        return m_package;
    }

    KConfigPropertyMap *configuration() const
    {
        return m_configuration;
    }

    KConfigLoader *configScheme();

Q_SIGNALS:
    void packageChanged();
    void configurationChanged();

private:
    KPackage::Package m_package;
    KSharedConfig::Ptr m_config;
    KConfigLoader *m_configLoader = nullptr;
    KConfigPropertyMap *m_configuration = nullptr;
};

}

#endif
