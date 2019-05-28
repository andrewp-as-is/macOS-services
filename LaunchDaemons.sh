#!/usr/bin/env bash

# DHCP/BOOTP/NetBoot server
/System/Library/LaunchDaemons/bootps.plist

# AirPlay
/System/Library/LaunchDaemons/com.apple.AirPlayXPCHelper.plist

# File Sharing
/System/Library/LaunchDaemons/com.apple.AppleFileServer.plist

/System/Library/LaunchDaemons/com.apple.AssetCache.builtin.plist
/System/Library/LaunchDaemons/com.apple.AssetCacheLocatorService.plist
/System/Library/LaunchDaemons/com.apple.AssetCacheManagerService.plist
/System/Library/LaunchDaemons/com.apple.AssetCacheTetheratorService.plist

# CoreTelephony
/System/Library/LaunchDaemons/com.apple.CommCenterRootHelper.plist


/System/Library/LaunchDaemons/com.apple.CoreAuthentication.daemon.plist

/System/Library/LaunchDaemons/com.apple.CoreRAID.plist
/System/Library/LaunchDaemons/com.apple.CrashReporterSupportHelper.plist
/System/Library/LaunchDaemons/com.apple.CryptoTokenKit.ahp.plist

# macOS stuff
/System/Library/LaunchDaemons/com.apple.DataDetectorsSourceAccess.plist
/System/Library/LaunchDaemons/com.apple.DesktopServicesHelper.plist
/System/Library/LaunchDaemons/com.apple.DumpGPURestart.plist

# Writes panic reports
/System/Library/LaunchDaemons/com.apple.DumpPanic.plist

# coordinate file access safely between different processes or different threads
/System/Library/LaunchDaemons/com.apple.FileCoordination.plist
/System/Library/LaunchDaemons/com.apple.FontWorker.plist

# manages GSS-API credentials
/System/Library/LaunchDaemons/com.apple.GSSCred.plist

# Game Center
/System/Library/LaunchDaemons/com.apple.GameController.gamecontrollerd.plist

# ifcstart -- rebuilds international data caches
/System/Library/LaunchDaemons/com.apple.IFCStart.plist

/System/Library/LaunchDaemons/com.apple.IOAccelMemoryInfoCollector.plist
/System/Library/LaunchDaemons/com.apple.IOBluetoothUSBDFU.plist

/System/Library/LaunchDaemons/com.apple.InstallerDiagnostics.installerdiagd.plist
/System/Library/LaunchDaemons/com.apple.InstallerDiagnostics.installerdiagwatcher.plist
/System/Library/LaunchDaemons/com.apple.InstallerProgress.plist

/System/Library/LaunchDaemons/com.apple.Kerberos.digest-service.plist
/System/Library/LaunchDaemons/com.apple.Kerberos.kadmind.plist
/System/Library/LaunchDaemons/com.apple.Kerberos.kcm.plist
/System/Library/LaunchDaemons/com.apple.Kerberos.kdc.plist
/System/Library/LaunchDaemons/com.apple.Kerberos.kpasswdd.plist
/System/Library/LaunchDaemons/com.apple.KernelEventAgent.plist

/System/Library/LaunchDaemons/com.apple.MRTd.plist

/System/Library/LaunchDaemons/com.apple.ManagedClient.cloudconfigurationd.plist
/System/Library/LaunchDaemons/com.apple.ManagedClient.enroll.plist
/System/Library/LaunchDaemons/com.apple.ManagedClient.plist
/System/Library/LaunchDaemons/com.apple.ManagedClient.startup.plist

/System/Library/LaunchDaemons/com.apple.MobileAccessoryUpdater.plist
/System/Library/LaunchDaemons/com.apple.MobileFileIntegrity.plist
/System/Library/LaunchDaemons/com.apple.NetBootClientStatus.plist
/System/Library/LaunchDaemons/com.apple.NetworkLinkConditioner.plist
/System/Library/LaunchDaemons/com.apple.NetworkSharing.plist
/System/Library/LaunchDaemons/com.apple.ODSAgent.plist
/System/Library/LaunchDaemons/com.apple.PCIELaneConfigTool.plist
/System/Library/LaunchDaemons/com.apple.PasswordService.plist
/System/Library/LaunchDaemons/com.apple.ProcessPanicReport.plist
/System/Library/LaunchDaemons/com.apple.RFBEventHelper.plist
/System/Library/LaunchDaemons/com.apple.RemoteDesktop.PrivilegeProxy.plist
/System/Library/LaunchDaemons/com.apple.ReportCrash.Root.Self.plist
/System/Library/LaunchDaemons/com.apple.ReportCrash.Root.plist
/System/Library/LaunchDaemons/com.apple.ReportPanicService.plist

# SystemConfiguration framework
/System/Library/LaunchDaemons/com.apple.SCHelper.plist

# safely eject an external GPU
/System/Library/LaunchDaemons/com.apple.SafeEjectGPUStartupDaemon.plist

# sends diagnostic information to Apple
/System/Library/LaunchDaemons/com.apple.SubmitDiagInfo.plist

/System/Library/LaunchDaemons/com.apple.TrustEvaluationAgent.system.plist
/System/Library/LaunchDaemons/com.apple.UserEventAgent-System.plist
/System/Library/LaunchDaemons/com.apple.UserNotificationCenter.plist
/System/Library/LaunchDaemons/com.apple.WindowServer.plist
/System/Library/LaunchDaemons/com.apple.WirelessRadioManager-osx.plist
/System/Library/LaunchDaemons/com.apple.accessoryd.plist
/System/Library/LaunchDaemons/com.apple.adid.plist

# AppleShare
/System/Library/LaunchDaemons/com.apple.afpfs_afpLoad.plist
/System/Library/LaunchDaemons/com.apple.afpfs_checkafp.plist

# AirPort (Wifi)
/System/Library/LaunchDaemons/com.apple.airport.wps.plist


/System/Library/LaunchDaemons/com.apple.airportd.plist

# akd is part of the AuthKit (authentication/authorisation) framework
/System/Library/LaunchDaemons/com.apple.akd.plist

# ApplicationFirewall
/System/Library/LaunchDaemons/com.apple.alf.agent.plist

# analyticsd is a system daemon that collects diagnostics and usage data
/System/Library/LaunchDaemons/com.apple.analyticsd.plist

# apfsd -- APFS volume manager
/System/Library/LaunchDaemons/com.apple.apfsd.plist

# Apple feedback
/System/Library/LaunchDaemons/com.apple.appleseed.fbahelperd.plist

# applessdstatistics -- Storage statistics daemon
/System/Library/LaunchDaemons/com.apple.applessdstatistics.plist

# apsd -- Apple Push Notification service daemon
/System/Library/LaunchDaemons/com.apple.apsd.plist

# aslmanager -- Apple System Log data life-cycle manager
/System/Library/LaunchDaemons/com.apple.aslmanager.plist

# The atrun utility runs commands queued by at(1)
/System/Library/LaunchDaemons/com.apple.atrun.plist

/System/Library/LaunchDaemons/com.apple.audio.AudioComponentRegistrar.daemon.plist

# macOS audio daemon
/System/Library/LaunchDaemons/com.apple.audio.coreaudiod.plist
/System/Library/LaunchDaemons/com.apple.audio.systemsoundserverd.plist

# audit log management daemon
/System/Library/LaunchDaemons/com.apple.auditd.plist

# autofsd -- daemon to update autofs mounts on network changes
/System/Library/LaunchDaemons/com.apple.autofsd.plist

# automountd -- automatic mount / unmount daemon for autofs
/System/Library/LaunchDaemons/com.apple.automountd.plist

# avbdeviced is a daemon used for discovering, configuring and control- ling Ethernet AVB devices
/System/Library/LaunchDaemons/com.apple.avbdeviced.plist

# Back to My Mac
/System/Library/LaunchDaemons/com.apple.awacsd.plist

# wdd is a system daemon that collects diagnostics and usage data
/System/Library/LaunchDaemons/com.apple.awdd.plist

# Time Machine
/System/Library/LaunchDaemons/com.apple.backupd-helper.plist
/System/Library/LaunchDaemons/com.apple.backupd.plist

# biokitaggdd collects telemetry data for Touch ID
/System/Library/LaunchDaemons/com.apple.biokitaggdd.plist

# biometrickitd -- biometric daemon
/System/Library/LaunchDaemons/com.apple.biometrickitd.plist

# BlueTooth
/System/Library/LaunchDaemons/com.apple.bluetoothReporter.plist
/System/Library/LaunchDaemons/com.apple.bluetoothaudiod.plist
/System/Library/LaunchDaemons/com.apple.bluetoothd.plist

# The Bluetooth network daemon handles all BNEP connections on the system
/System/Library/LaunchDaemons/com.apple.bnepd.plist

# bootinstalld -- macOS boot-time installation daemon
/System/Library/LaunchDaemons/com.apple.bootinstalld.plist
/System/Library/LaunchDaemons/com.apple.bosreporter.plist

# bridgeOS software update
/System/Library/LaunchDaemons/com.apple.boswatcher.plist
/System/Library/LaunchDaemons/com.apple.bridgeOSUpdateProxy.plist

# dirhelper -- helper for special directory creation
/System/Library/LaunchDaemons/com.apple.bsd.dirhelper.plist

# captiveagent -- Daemon to detect and process captive networks (mobile)
/System/Library/LaunchDaemons/com.apple.captiveagent.plist

/System/Library/LaunchDaemons/com.apple.cfnetwork.cfnetworkagent.plist
/System/Library/LaunchDaemons/com.apple.cfprefsd.xpc.daemon.plist

/System/Library/LaunchDaemons/com.apple.cmio.AVCAssistant.plist
/System/Library/LaunchDaemons/com.apple.cmio.AppleCameraAssistant.plist
/System/Library/LaunchDaemons/com.apple.cmio.IIDCVideoAssistant.plist
/System/Library/LaunchDaemons/com.apple.cmio.VDCAssistant.plist
/System/Library/LaunchDaemons/com.apple.cmio.iOSScreenCaptureAssistant.plist

/System/Library/LaunchDaemons/com.apple.colorsync.displayservices.plist

# colorsyncd -- ColorSync Daemon
/System/Library/LaunchDaemons/com.apple.colorsyncd.plist

# Mac App Store
/System/Library/LaunchDaemons/com.apple.commerced.plist

# comsat is the server process which receives reports of incoming mail
/System/Library/LaunchDaemons/com.apple.comsat.plist

# configd -- System Configuration Daemon
/System/Library/LaunchDaemons/com.apple.configd.plist
/System/Library/LaunchDaemons/com.apple.configureLocalKDC.plist

# corebrightnessd -- corebrightnessd daemon
/System/Library/LaunchDaemons/com.apple.corebrightnessd.plist

# corecaptured -- Captures WiFi logs when a failure is reported
/System/Library/LaunchDaemons/com.apple.corecaptured.plist

# coreduetd - Handoff between iOS and macOS.
/System/Library/LaunchDaemons/com.apple.coreduetd.osx.plist

/System/Library/LaunchDaemons/com.apple.coreservices.appleevents.plist

# launchservicesd is used internally by MacOS X to track and coordinate information about the running applications on the system
/System/Library/LaunchDaemons/com.apple.coreservices.launchservicesd.plist

# sharedfileslistd is an XPC helper agent that provides SharedFilesLists private API
/System/Library/LaunchDaemons/com.apple.coreservices.sharedfilelistd.plist

# coreservicesd provides various services for CoreServices frameworks
/System/Library/LaunchDaemons/com.apple.coreservicesd.plist

# corestoraged -- CoreStorage volume manager
/System/Library/LaunchDaemons/com.apple.corestorage.corestoraged.plist


/System/Library/LaunchDaemons/com.apple.corestorage.corestoragehelperd.plist

# coresymbolicationd -- daemon to manage debug symbols cache
/System/Library/LaunchDaemons/com.apple.coresymbolicationd.plist

/System/Library/LaunchDaemons/com.apple.csrutil.report.plist

# ctkd -- SmartCard daemon/agent
/System/Library/LaunchDaemons/com.apple.ctkd.plist

# cvmsServ - Part of the OpenGL (graphics) system
/System/Library/LaunchDaemons/com.apple.cvmsServ.plist

# dasd -- Daemon for background activity scheduling
/System/Library/LaunchDaemons/com.apple.dasd-OSX.plist

# defragx -- targeted userspace defragmenter daemon
/System/Library/LaunchDaemons/com.apple.defragx.plist

# diagnosticd -- diagnostic daemon
/System/Library/LaunchDaemons/com.apple.diagnosticd.plist
/System/Library/LaunchDaemons/com.apple.diagnosticextensions.osx.bluetooth.helper.plist
/System/Library/LaunchDaemons/com.apple.diagnosticextensions.osx.getmobilityinfo.helper.plist
/System/Library/LaunchDaemons/com.apple.diagnosticextensions.osx.spotlight.helper.plist
/System/Library/LaunchDaemons/com.apple.diagnosticextensions.osx.timemachine.helper.plist
/System/Library/LaunchDaemons/com.apple.diagnosticextensions.osx.wifi.helper.plist

# diskarbitrationd -- disk arbitration daemon
/System/Library/LaunchDaemons/com.apple.diskarbitrationd.plist

# macOS stuff
/System/Library/LaunchDaemons/com.apple.diskmanagementd.plist
/System/Library/LaunchDaemons/com.apple.diskmanagementstartup.plist

/System/Library/LaunchDaemons/com.apple.displaypolicyd.plist
/System/Library/LaunchDaemons/com.apple.distnoted.xpc.daemon.plist
/System/Library/LaunchDaemons/com.apple.dmd.daemon.plist

# BIND Extension Daemon
/System/Library/LaunchDaemons/com.apple.dnsextd.plist
/System/Library/LaunchDaemons/com.apple.dpaudiothru.plist

# dpd -- Display Port daemon
/System/Library/LaunchDaemons/com.apple.dpd.plist

# daemon handling differential privacy
/System/Library/LaunchDaemons/com.apple.dprivacyd.plist

/System/Library/LaunchDaemons/com.apple.driver.eficheck.plist
/System/Library/LaunchDaemons/com.apple.driver.ethcheck.plist

/System/Library/LaunchDaemons/com.apple.dspluginhelperd.plist

# setregion is used by the DVD Player to set the disc region code for a DVD drive
/System/Library/LaunchDaemons/com.apple.dvdplayback.setregion.plist

/System/Library/LaunchDaemons/com.apple.dynamic_pager.plist

# A launch-on-demand daemon used to configure EAP over LAN (EAPOL)
/System/Library/LaunchDaemons/com.apple.eapolcfg_auth.plist

/System/Library/LaunchDaemons/com.apple.efilogin-helper.plist

# emlog is a perl script that scans log messages either fed through stdin or via a local UDP port, looking for authentication failures and other security notices, and feeding them as events to the Event Monitor (emond)
/System/Library/LaunchDaemons/com.apple.emlog.plist

/System/Library/LaunchDaemons/com.apple.emond.aslmanager.plist
/System/Library/LaunchDaemons/com.apple.emond.plist

/System/Library/LaunchDaemons/com.apple.eoshostd.plist
/System/Library/LaunchDaemons/com.apple.eppc.plist

# Parental Controls
/System/Library/LaunchDaemons/com.apple.familycontrols.plist

# Find My Mac
/System/Library/LaunchDaemons/com.apple.findmymac.plist
/System/Library/LaunchDaemons/com.apple.findmymacmessenger.plist

# synchronize files used by the system firmware
/System/Library/LaunchDaemons/com.apple.firmwaresyncd.plist

# Mac OS X system font registration manager
/System/Library/LaunchDaemons/com.apple.fontd.plist
/System/Library/LaunchDaemons/com.apple.fontmover.plist

# fpsd is a user-level daemon that periodically runs non-intrusive tests to validate proper functioning of FPU (Floating Point Unit) hardware in the system
/System/Library/LaunchDaemons/com.apple.fpsd.plist

# macOS file system events
/System/Library/LaunchDaemons/com.apple.fseventsd.plist

# FTP
/System/Library/LaunchDaemons/com.apple.ftp-proxy.plist

# set terminal mode
/System/Library/LaunchDaemons/com.apple.getty.plist

# report Gatekeeper
/System/Library/LaunchDaemons/com.apple.gkreport.plist

# Generic Security Services Daemon
/System/Library/LaunchDaemons/com.apple.gssd.plist

# disk image management daemon
/System/Library/LaunchDaemons/com.apple.hdiejectd.plist

# hidd - macOS human interface device daemon
/System/Library/LaunchDaemons/com.apple.hidd.plist

# Find My Mac daemon
/System/Library/LaunchDaemons/com.apple.icloud.findmydeviced.plist

/System/Library/LaunchDaemons/com.apple.iconservices.iconservicesagent.plist
/System/Library/LaunchDaemons/com.apple.iconservices.iconservicesd.plist

# ifdreader -- SmartCard reader daemon
/System/Library/LaunchDaemons/com.apple.ifdreader.plist

# SystemMigration.framework
/System/Library/LaunchDaemons/com.apple.installandsetup.systemmigrationd.plist

# acOS software installation daemon
/System/Library/LaunchDaemons/com.apple.installd.plist

# IOKit node caching daemon. Gain user-space access to hardware devices and drivers
/System/Library/LaunchDaemons/com.apple.ionodecache.plist

/System/Library/LaunchDaemons/com.apple.jetsamproperties.Mac.plist

# Keychain Proxy
/System/Library/LaunchDaemons/com.apple.kcproxy.plist

# Mac OS X remote kernel core dump server
/System/Library/LaunchDaemons/com.apple.kdumpd.plist

# kernel extension server
/System/Library/LaunchDaemons/com.apple.kextd.plist

# The Kernel User Notification Center daemon
/System/Library/LaunchDaemons/com.apple.kuncd.plist
/System/Library/LaunchDaemons/com.apple.locate.plist

# location services daemon
/System/Library/LaunchDaemons/com.apple.locationd.plist
/System/Library/LaunchDaemons/com.apple.lockd.plist
/System/Library/LaunchDaemons/com.apple.logd.plist
/System/Library/LaunchDaemons/com.apple.logind.plist
/System/Library/LaunchDaemons/com.apple.loginwindow.plist
/System/Library/LaunchDaemons/com.apple.logkextloadsd.plist

# provides various services for CoreServices frameworks
/System/Library/LaunchDaemons/com.apple.lsd.plist

# macOS bonjour protocol
/System/Library/LaunchDaemons/com.apple.mDNSResponder.plist
/System/Library/LaunchDaemons/com.apple.mDNSResponderHelper.plist

/System/Library/LaunchDaemons/com.apple.mbsystemadministration.plist
/System/Library/LaunchDaemons/com.apple.mbusertrampoline.plist
/System/Library/LaunchDaemons/com.apple.mdmclient.daemon.plist
/System/Library/LaunchDaemons/com.apple.mdmclient.daemon.runatboot.plist

# mediaremoted - Allows the music buttons to be used to control 3rd Party apps
/System/Library/LaunchDaemons/com.apple.mediaremoted.plist

/System/Library/LaunchDaemons/com.apple.metadata.mds.index.plist
/System/Library/LaunchDaemons/com.apple.metadata.mds.plist
/System/Library/LaunchDaemons/com.apple.metadata.mds.scan.plist
/System/Library/LaunchDaemons/com.apple.metadata.mds.spindump.plist

# ???
/System/Library/LaunchDaemons/com.apple.mobile.keybagd.plist

# mobileassetd - download assets for other apps
/System/Library/LaunchDaemons/com.apple.mobileassetd.plist

# Microsoft RPC
/System/Library/LaunchDaemons/com.apple.msrpc.echosvc.plist
/System/Library/LaunchDaemons/com.apple.msrpc.lsarpc.plist
/System/Library/LaunchDaemons/com.apple.msrpc.mdssvc.plist
/System/Library/LaunchDaemons/com.apple.msrpc.netlogon.plist
/System/Library/LaunchDaemons/com.apple.msrpc.srvsvc.plist
/System/Library/LaunchDaemons/com.apple.msrpc.wkssvc.plist

/System/Library/LaunchDaemons/com.apple.multiversed.plist
/System/Library/LaunchDaemons/com.apple.nehelper.plist
/System/Library/LaunchDaemons/com.apple.nesessionmanager.plist

/System/Library/LaunchDaemons/com.apple.netauth.sys.auth.plist
/System/Library/LaunchDaemons/com.apple.netauth.sys.gui.plist

# NetBIOS protocol daemon. Microsoft's networking service
/System/Library/LaunchDaemons/com.apple.netbiosd.plist

# newsyslog -- maintain system log files to manageable sizes
/System/Library/LaunchDaemons/com.apple.newsyslog.plist

# NearField daemon. Controls the NFC controller
/System/Library/LaunchDaemons/com.apple.nfcd.plist
/System/Library/LaunchDaemons/com.apple.nfrestore.plist

/System/Library/LaunchDaemons/com.apple.nfsconf.plist

# nfsd -- NFS server daemon
/System/Library/LaunchDaemons/com.apple.nfsd.plist
/System/Library/LaunchDaemons/com.apple.nis.ypbind.plist
/System/Library/LaunchDaemons/com.apple.noticeboard.state.plist

# notifyd - Mac OS X notification system
/System/Library/LaunchDaemons/com.apple.notifyd.plist

# icloud sync
/System/Library/LaunchDaemons/com.apple.nsurlsessiond.plist
/System/Library/LaunchDaemons/com.apple.nsurlstoraged.plist

# ocspd performs caching and network fetching of Certificate Revocation Lists (CRLs) and Online Certificate Status Protocol (OCSP) responses
/System/Library/LaunchDaemons/com.apple.ocspd.plist

# odproxyd -- OpenDirectory proxy daemon
/System/Library/LaunchDaemons/com.apple.odproxyd.plist

# macOS users, groups, etc
/System/Library/LaunchDaemons/com.apple.opendirectoryd.plist
/System/Library/LaunchDaemons/com.apple.osanalytics.osanalyticshelper.plist

/System/Library/LaunchDaemons/com.apple.periodic-daily.plist
/System/Library/LaunchDaemons/com.apple.periodic-monthly.plist
/System/Library/LaunchDaemons/com.apple.periodic-weekly.plist

/System/Library/LaunchDaemons/com.apple.pfctl.plist

# daemon for network firewall and Internet sharing configuration
/System/Library/LaunchDaemons/com.apple.pfd.plist

# ptmd -- platform thermal monitor daemon
/System/Library/LaunchDaemons/com.apple.platform.ptmd.plist

/System/Library/LaunchDaemons/com.apple.postfix.master.plist
/System/Library/LaunchDaemons/com.apple.postfix.newaliases.plist

# powerd - core part of macOS
/System/Library/LaunchDaemons/com.apple.powerd.plist
/System/Library/LaunchDaemons/com.apple.powerd.swd.plist
/System/Library/LaunchDaemons/com.apple.powerlogd.plist

/System/Library/LaunchDaemons/com.apple.preferences.timezone.admintool.plist

# Printers
/System/Library/LaunchDaemons/com.apple.printtool.daemon.plist

# racoon - VPN (IPSec keys exchange)
/System/Library/LaunchDaemons/com.apple.racoon.plist

# rapportd -- daemon that enables Phone Call Handoff and other communication features between Apple devices
/System/Library/LaunchDaemons/com.apple.rapportd.plist

# Remote Access
/System/Library/LaunchDaemons/com.apple.remotemanagementd.plist
/System/Library/LaunchDaemons/com.apple.remotepairtool.plist

# revisiond -- storage manager for document revisions
/System/Library/LaunchDaemons/com.apple.revisiond.plist


/System/Library/LaunchDaemons/com.apple.rootless.init.plist

# rpcbind -- portmap
/System/Library/LaunchDaemons/com.apple.rpcbind.plist

# rtcreportingd - home sharing
/System/Library/LaunchDaemons/com.apple.rtcreportingd.plist

# sandboxd -- sandbox daemon
/System/Library/LaunchDaemons/com.apple.sandboxd.plist

# RemoteManagement - Screen Sharing
/System/Library/LaunchDaemons/com.apple.screensharing.plist

# csid -- SCSI subsystem daemon
/System/Library/LaunchDaemons/com.apple.scsid.plist

# secinitd -- The security policy initialization daemon
/System/Library/LaunchDaemons/com.apple.secinitd.plist

/System/Library/LaunchDaemons/com.apple.security.FDERecoveryAgent.plist
/System/Library/LaunchDaemons/com.apple.security.agent.login.plist
/System/Library/LaunchDaemons/com.apple.security.authhost.plist
/System/Library/LaunchDaemons/com.apple.security.syspolicy.plist

# securityd -- Security context daemon for Authorization and cryptographic operations
/System/Library/LaunchDaemons/com.apple.securityd.plist
/System/Library/LaunchDaemons/com.apple.securityd_service.plist

# seld -- Secure element manager daemon
/System/Library/LaunchDaemons/com.apple.seld.plist

/System/Library/LaunchDaemons/com.apple.sessionlogoutd.plist
/System/Library/LaunchDaemons/com.apple.signpost.signpost_reporter.plist


# SMB - filesharing and printing services to Windows clients
/System/Library/LaunchDaemons/com.apple.smb.preferences.plist

# smbd - filesharing and printing services to Windows clients
/System/Library/LaunchDaemons/com.apple.smbd.plist

/System/Library/LaunchDaemons/com.apple.softwareupdate_download_service.plist
/System/Library/LaunchDaemons/com.apple.softwareupdate_firstrun_tasks.plist

# softwareupdated -- macOS Software Update daemon
/System/Library/LaunchDaemons/com.apple.softwareupdated.plist

/System/Library/LaunchDaemons/com.apple.speech.speechsynthesisd.plist

# spindump -- Profile entire system during a time interval. spindump is used by various system components to create reports
/System/Library/LaunchDaemons/com.apple.spindump.plist

#  startupdiskhelper -- helper for the Startup Disk preference pane
/System/Library/LaunchDaemons/com.apple.startupdiskhelper.plist

# rpc.statd -- host status monitoring daemon
/System/Library/LaunchDaemons/com.apple.statd.notify.plist

# storagekitd -- helper for the StorageKit framework
/System/Library/LaunchDaemons/com.apple.storagekitd.plist

/System/Library/LaunchDaemons/com.apple.storeaccountd.daemon.plist
/System/Library/LaunchDaemons/com.apple.storeagent.daemon.plist
/System/Library/LaunchDaemons/com.apple.storeassetd.daemon.plist
/System/Library/LaunchDaemons/com.apple.storedownloadd.daemon.plist
/System/Library/LaunchDaemons/com.apple.storeinstalld.plist
/System/Library/LaunchDaemons/com.apple.storereceiptinstaller.plist

# suhelperd -- Helper daemon for softwareupdate
/System/Library/LaunchDaemons/com.apple.suhelperd.plist

# symptomsd - part of the CrashReportor framework
/System/Library/LaunchDaemons/com.apple.symptomsd-diag.plist
/System/Library/LaunchDaemons/com.apple.symptomsd.plist

/System/Library/LaunchDaemons/com.apple.sysdiagnose.plist
/System/Library/LaunchDaemons/com.apple.sysdiagnose_helper.plist

# syslogd -- Apple System Log server
/System/Library/LaunchDaemons/com.apple.syslogd.plist

# sysmond - system monitor daemon
/System/Library/LaunchDaemons/com.apple.sysmond.plist

# system_installd -- macOS software installation daemon
/System/Library/LaunchDaemons/com.apple.system_installd.plist

# systemkeychain -- system keychains
/System/Library/LaunchDaemons/com.apple.systemkeychain.plist

/System/Library/LaunchDaemons/com.apple.systemstats.analysis.plist
/System/Library/LaunchDaemons/com.apple.systemstats.daily.plist

# helper daemon for tailspin(1)
/System/Library/LaunchDaemons/com.apple.tailspind.plist

# taskgated -- task_for_pid access control daemon
/System/Library/LaunchDaemons/com.apple.taskgated-helper.plist
/System/Library/LaunchDaemons/com.apple.taskgated.plist

# tccd - tccutil (Manage the privacy database) daemon
/System/Library/LaunchDaemons/com.apple.tccd.system.plist


/System/Library/LaunchDaemons/com.apple.testmanagerd.plist

# thermal management daemon
/System/Library/LaunchDaemons/com.apple.thermald.plist

# time server daemon
/System/Library/LaunchDaemons/com.apple.timed.plist
/System/Library/LaunchDaemons/com.apple.timezoneupdates.tzd.plist
/System/Library/LaunchDaemons/com.apple.touchbarserver.plist
/System/Library/LaunchDaemons/com.apple.trustd.plist
/System/Library/LaunchDaemons/com.apple.tzlinkd.plist
/System/Library/LaunchDaemons/com.apple.ucupdate.plist
/System/Library/LaunchDaemons/com.apple.uninstalld.plist
/System/Library/LaunchDaemons/com.apple.unmountassistant.sysagent.plist

/System/Library/LaunchDaemons/com.apple.updateEFIDesktopPicture-apfs.plist
/System/Library/LaunchDaemons/com.apple.updateEFIDesktopPicture.plist

# daemon for USB devices
/System/Library/LaunchDaemons/com.apple.usbd.plist
/System/Library/LaunchDaemons/com.apple.usbmuxd.plist

# Unix-to-Unix Copy
/System/Library/LaunchDaemons/com.apple.uucp.plist

# /var/db/dslocal archiver
/System/Library/LaunchDaemons/com.apple.var-db-dslocal-backup.plist

# manipulates the volume status DB
/System/Library/LaunchDaemons/com.apple.vsdbutil.plist

# warmd controls caches used during startup and login
/System/Library/LaunchDaemons/com.apple.warmd.plist

# part of the watchdog infrastructure, it ensures that both the kernel and user spaces are making progress
/System/Library/LaunchDaemons/com.apple.watchdogd.plist

# wifiFirmwareLoader -- load wifi firmware to chip
/System/Library/LaunchDaemons/com.apple.wifiFirmwareLoader.plist

# wifid -- wifid daemon. manages wireless interfaces
/System/Library/LaunchDaemons/com.apple.wifid.plist

# wifivelocityd -- launchd daemon for the WiFiVelocity framework
/System/Library/LaunchDaemons/com.apple.wifivelocityd.plist

# wirelessproxd is the Wireless Proxy Daemon
/System/Library/LaunchDaemons/com.apple.wirelessproxd.plist

/System/Library/LaunchDaemons/com.apple.wwand.plist

# xartstorageremoted talks with the T1 processor
/System/Library/LaunchDaemons/com.apple.xartstorageremoted.plist

/System/Library/LaunchDaemons/com.apple.xpc.roleaccountd.plist

# smd -- ServiceManagement framework daemon
/System/Library/LaunchDaemons/com.apple.xpc.smd.plist
/System/Library/LaunchDaemons/com.apple.xpc.uscwoap.plist

# storage area network (SAN) or clustered file system for macOS
/System/Library/LaunchDaemons/com.apple.xsan.plist

/System/Library/LaunchDaemons/com.apple.xsandaily.plist

# Certificate signing daemon
/System/Library/LaunchDaemons/com.apple.xscertadmin.plist
/System/Library/LaunchDaemons/com.apple.xscertd-helper.plist
/System/Library/LaunchDaemons/com.apple.xscertd.plist

# cron -- daemon to execute scheduled commands (Vixie Cron)
/System/Library/LaunchDaemons/com.vix.cron.plist

# talkd -- remote user communication server
/System/Library/LaunchDaemons/ntalk.plist

# httpd - Apache Hypertext Transfer Protocol Server
/System/Library/LaunchDaemons/org.apache.httpd.plist

# Common UNIX Printing System
/System/Library/LaunchDaemons/org.cups.cups-lpd.plist
/System/Library/LaunchDaemons/org.cups.cupsd.plist

/System/Library/LaunchDaemons/org.net-snmp.snmpd.plist

/System/Library/LaunchDaemons/org.ntp.ntpd-legacy.plist

# Stand-alone LDAP Daemon
/System/Library/LaunchDaemons/org.openldap.slapd.plist

# OpenSSH SSH daemon
/System/Library/LaunchDaemons/ssh.plist

# DARPA Internet Trivial File Transfer Protocol server
/System/Library/LaunchDaemons/tftp.plist
