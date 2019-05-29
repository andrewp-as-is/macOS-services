#!/usr/bin/env bash

# Mac App Store, the iTunes Store, iBooks Store, etc
/System/Library/LaunchAgents/com.apple.commerce.plist

# sharingd is sharing daemon that enables AirDrop, Handoff, Instant Hotspot, Shared Computers, and Remote Disc in the Finder
/System/Library/LaunchAgents/com.apple.coreservices.sharedfilelistd.plist

# iCloud backing documents daemon
/System/Library/LaunchAgents/com.apple.bird.plist

# AOSKit.framework (Find My Mac)
/System/Library/LaunchAgents/com.apple.AOSHeartbeat.plist
/System/Library/LaunchAgents/com.apple.AOSPushRelay.plist

/System/Library/LaunchAgents/com.apple.AccessibilityVisualsAgent.plist

# AddressBook
/System/Library/LaunchAgents/com.apple.AddressBook.AssistantService.plist
/System/Library/LaunchAgents/com.apple.AddressBook.ContactsAccountsService.plist
/System/Library/LaunchAgents/com.apple.AddressBook.SourceSync.plist
/System/Library/LaunchAgents/com.apple.AddressBook.abd.plist

/System/Library/LaunchAgents/com.apple.AirPlayUIAgent.plist
/System/Library/LaunchAgents/com.apple.AirPortBaseStationAgent.plist
/System/Library/LaunchAgents/com.apple.AppleGraphicsWarning.plist

/System/Library/LaunchAgents/com.apple.AskPermissionUI.plist
/System/Library/LaunchAgents/com.apple.AssetCache.agent.plist
/System/Library/LaunchAgents/com.apple.AssetCacheLocatorService.plist
/System/Library/LaunchAgents/com.apple.AssistiveControl.plist

/System/Library/LaunchAgents/com.apple.CalendarAgent.plist

# IPhone
/System/Library/LaunchAgents/com.apple.CallHistoryPluginHelper.plist
/System/Library/LaunchAgents/com.apple.CallHistorySyncHelper.plist

# CoreTelephony
/System/Library/LaunchAgents/com.apple.CommCenter-osx.plist

/System/Library/LaunchAgents/com.apple.ContactsAgent.plist
/System/Library/LaunchAgents/com.apple.ContainerRepairAgent.plist
/System/Library/LaunchAgents/com.apple.CoreAuthentication.agent.plist

# CoreLocationAgent -- manages location authorization prompts
/System/Library/LaunchAgents/com.apple.CoreLocationAgent.plist
/System/Library/LaunchAgents/com.apple.CoreRAIDAgent.plist
/System/Library/LaunchAgents/com.apple.CryptoTokenKit.ahp.agent.plist
/System/Library/LaunchAgents/com.apple.DataDetectorsLocalSources.plist
/System/Library/LaunchAgents/com.apple.DiagnosticReportCleanup.plist

# Dictation Input Method
/System/Library/LaunchAgents/com.apple.DictationIM.plist

/System/Library/LaunchAgents/com.apple.DiskArbitrationAgent.plist

# Dock.app
/System/Library/LaunchAgents/com.apple.Dock.plist

# Dwell Control is a new feature for macOS Sierra that enables users to control the cursor on Mac using assistive technologies and hardware like a headband with reflective dots or eye movements
/System/Library/LaunchAgents/com.apple.DwellControl.plist

# EscrowSecurityAlert - works with the iCloud Keychain servers. it manages the password uploads and anything that keychain tools does.
/System/Library/LaunchAgents/com.apple.EscrowSecurityAlert.plist

/System/Library/LaunchAgents/com.apple.FileProvider.plist

# FileStatsAgent -- collect file stats
/System/Library/LaunchAgents/com.apple.FileStatsAgent.plist
/System/Library/LaunchAgents/com.apple.FilesystemUI.plist

# Finder.app
/System/Library/LaunchAgents/com.apple.Finder.plist
/System/Library/LaunchAgents/com.apple.FolderActionsDispatcher.plist
/System/Library/LaunchAgents/com.apple.FollowUpUI.plist

/System/Library/LaunchAgents/com.apple.FontRegistryUIAgent.plist
/System/Library/LaunchAgents/com.apple.FontValidator.plist
/System/Library/LaunchAgents/com.apple.FontValidatorConduit.plist
/System/Library/LaunchAgents/com.apple.FontWorker.plist

# Facetime Camera
/System/Library/LaunchAgents/com.apple.IMLoggingAgent.plist
/System/Library/LaunchAgents/com.apple.LocalAuthentication.UIAgent.plist

# Malware Removal Tool
/System/Library/LaunchAgents/com.apple.MRTa.plist

# ManagedClient.app - mobile accounts
/System/Library/LaunchAgents/com.apple.ManagedClientAgent.agent.plist
/System/Library/LaunchAgents/com.apple.ManagedClientAgent.enrollagent.plist

# Location Services
/System/Library/LaunchAgents/com.apple.Maps.pushdaemon.plist

# Agent for NVMe devices
/System/Library/LaunchAgents/com.apple.NVMeAgent.plist

/System/Library/LaunchAgents/com.apple.NowPlayingTouchUI.plist

# OSDUIHelper - drawing on screen graphics such as volume/brightness up/down
/System/Library/LaunchAgents/com.apple.OSDUIHelper.plist
/System/Library/LaunchAgents/com.apple.PCIESlotCheck.plist

# Picture-in-picture (PiP) is a feature of some television receivers and similar devices
/System/Library/LaunchAgents/com.apple.PIPAgent.plist

/System/Library/LaunchAgents/com.apple.PackageKit.InstallStatus.plist
/System/Library/LaunchAgents/com.apple.PhotoLibraryMigrationUtility.XPC.plist

# publish/subscribe messaging
/System/Library/LaunchAgents/com.apple.PubSub.Agent.plist

/System/Library/LaunchAgents/com.apple.RapportUIAgent.plist

# RemoteDesktop
/System/Library/LaunchAgents/com.apple.RemoteDesktop.plist

# ReportCrash
/System/Library/LaunchAgents/com.apple.ReportCrash.Self.plist
/System/Library/LaunchAgents/com.apple.ReportCrash.plist
/System/Library/LaunchAgents/com.apple.ReportGPURestart.plist
/System/Library/LaunchAgents/com.apple.ReportPanic.plist

# ScreenSharing InvitationAgent
/System/Library/LaunchAgents/com.apple.SSInvitationAgent.plist

/System/Library/LaunchAgents/com.apple.Safari.SafeBrowsing.Service.plist
/System/Library/LaunchAgents/com.apple.SafariBookmarksSyncAgent.plist
/System/Library/LaunchAgents/com.apple.SafariCloudHistoryPushAgent.plist
/System/Library/LaunchAgents/com.apple.SafariHistoryServiceAgent.plist

# SafariLaunchAgent is the system launch agent that listens for requests to launch Safari to a specified URL
/System/Library/LaunchAgents/com.apple.SafariLaunchAgent.plist
/System/Library/LaunchAgents/com.apple.SafariNotificationAgent.plist
/System/Library/LaunchAgents/com.apple.SafariPlugInUpdateNotifier.plist

# safely eject an external GPU
/System/Library/LaunchAgents/com.apple.SafeEjectGPUAgent.plist
/System/Library/LaunchAgents/com.apple.ScreenReaderUIServer.plist

# Siri
/System/Library/LaunchAgents/com.apple.Siri.agent.plist

# twitter, Facebook, etc notifitication center
/System/Library/LaunchAgents/com.apple.SocialPushAgent.plist
/System/Library/LaunchAgents/com.apple.Spotlight.plist
/System/Library/LaunchAgents/com.apple.StorageManagementUIHelper.plist
/System/Library/LaunchAgents/com.apple.SystemUIServer.plist

# Time Machine
/System/Library/LaunchAgents/com.apple.TMHelperAgent.SetupOffer.plist
/System/Library/LaunchAgents/com.apple.TMHelperAgent.plist

/System/Library/LaunchAgents/com.apple.TrustEvaluationAgent.plist

# USB
/System/Library/LaunchAgents/com.apple.USBAgent.plist

/System/Library/LaunchAgents/com.apple.UserEventAgent-Aqua.plist
/System/Library/LaunchAgents/com.apple.UserEventAgent-LoginWindow.plist

/System/Library/LaunchAgents/com.apple.UserNotificationCenterAgent-LoginWindow.plist
/System/Library/LaunchAgents/com.apple.UserNotificationCenterAgent.plist

# VoiceOver -- screen reader
/System/Library/LaunchAgents/com.apple.VoiceOver.plist
/System/Library/LaunchAgents/com.apple.WebKit.PluginAgent.plist
/System/Library/LaunchAgents/com.apple.WiFiVelocityAgent.plist
/System/Library/LaunchAgents/com.apple.accessibility.dfrhud.plist
/System/Library/LaunchAgents/com.apple.accountsd.plist

# akd -- macOS auth
/System/Library/LaunchAgents/com.apple.akd.plist

# ApplicationFirewall
/System/Library/LaunchAgents/com.apple.alf.useragent.plist

# APFSUserAgent -- APFS new container observer
/System/Library/LaunchAgents/com.apple.apfsuseragent.plist

# Apple feedback
/System/Library/LaunchAgents/com.apple.appleseed.seedusaged.plist
/System/Library/LaunchAgents/com.apple.appleseed.seedusaged.postinstall.plist

# applespell - spell check
/System/Library/LaunchAgents/com.apple.applespell.plist

/System/Library/LaunchAgents/com.apple.appsleepd.plist

/System/Library/LaunchAgents/com.apple.appstoreupdateagent.plist
/System/Library/LaunchAgents/com.apple.askpermissiond.plist

# Siri
/System/Library/LaunchAgents/com.apple.assistant_service.plist

# macOS dictation
/System/Library/LaunchAgents/com.apple.assistantd.plist
/System/Library/LaunchAgents/com.apple.audio.AudioComponentRegistrar.plist

# avconferenced is the AVConference-daemon handling FaceTime video
/System/Library/LaunchAgents/com.apple.avconferenced.plist
/System/Library/LaunchAgents/com.apple.backgroundtaskmanagementuiagent.plist

# bird -- Documents in the Cloud
/System/Library/LaunchAgents/com.apple.bird.plist

/System/Library/LaunchAgents/com.apple.bluetooth.PacketLogger.plist
/System/Library/LaunchAgents/com.apple.bluetoothUIServer.plist

/System/Library/LaunchAgents/com.apple.btsa.plist
/System/Library/LaunchAgents/com.apple.cache_delete.plist

# cdpd - Cellular Digital Packet Data, mobile data service
/System/Library/LaunchAgents/com.apple.cdpd.plist

/System/Library/LaunchAgents/com.apple.cfnetwork.AuthBrokerAgent.plist
/System/Library/LaunchAgents/com.apple.cfprefsd.xpc.agent.plist

# ckkeyrolld is the system daemon that rolls and verifies encryption metadata
/System/Library/LaunchAgents/com.apple.ckkeyrolld.plist

# cloudd -- CloudKit. cloudd is the system daemon backing the CloudKit feature
/System/Library/LaunchAgents/com.apple.cloudd.plist
/System/Library/LaunchAgents/com.apple.cloudpaird.plist

# cloudphotosd -- background uploading of photos
/System/Library/LaunchAgents/com.apple.cloudphotosd.plist

/System/Library/LaunchAgents/com.apple.cmfsyncagent.plist
/System/Library/LaunchAgents/com.apple.colorsync.useragent.plist

# Mac App Store
/System/Library/LaunchAgents/com.apple.commerce.plist
/System/Library/LaunchAgents/com.apple.contacts.donation-agent.plist

# Touch Bar (MacBook)
/System/Library/LaunchAgents/com.apple.controlstrip.plist

# silhouette -- part of CoreParsec, the private framework that is part of Siri's backend
/System/Library/LaunchAgents/com.apple.coreparsec.silhouette.plist


/System/Library/LaunchAgents/com.apple.coreservices.UASharedPasteboardProgressUI.plist
/System/Library/LaunchAgents/com.apple.coreservices.lsactivity.plist

# sharedfileslistd is an XPC helper agent that provides SharedFilesLists private API in CoreServices
/System/Library/LaunchAgents/com.apple.coreservices.sharedfilelistd.plist
/System/Library/LaunchAgents/com.apple.coreservices.uiagent.plist

/System/Library/LaunchAgents/com.apple.corespeechd.plist
/System/Library/LaunchAgents/com.apple.corespotlightd.plist
/System/Library/LaunchAgents/com.apple.corespotlightservice.plist

# CSUserAgent is part of the core Mac OS X system where the security is handled
/System/Library/LaunchAgents/com.apple.csuseragent.plist

# ctkbind -- SmartCard pairing tool
/System/Library/LaunchAgents/com.apple.ctkbind.plist

# ctkd -- SmartCard daemon/agent
/System/Library/LaunchAgents/com.apple.ctkd.plist

# diagnostics_agent is a system process with runs periodically. It collects diagnostics and usage data and logs it for later submission to Apple
/System/Library/LaunchAgents/com.apple.diagnostics_agent.plist

/System/Library/LaunchAgents/com.apple.diskspaced.plist

/System/Library/LaunchAgents/com.apple.distnoted.xpc.agent.plist
/System/Library/LaunchAgents/com.apple.dmd.agent.plist
/System/Library/LaunchAgents/com.apple.dt.CommandLineTools.installondemand.plist

# EmbeddedOSInstall.framework
/System/Library/LaunchAgents/com.apple.eospreflightagent.plist

# Parental Controls
/System/Library/LaunchAgents/com.apple.familycircled.plist
/System/Library/LaunchAgents/com.apple.familycontrols.useragent.plist
/System/Library/LaunchAgents/com.apple.familynotificationd.plist

# Find My Mac
/System/Library/LaunchAgents/com.apple.findmymacmessenger.plist

# social-network integration and notifications
/System/Library/LaunchAgents/com.apple.followupd.plist

/System/Library/LaunchAgents/com.apple.fontd.useragent.plist

# gamed - Game Center daemon
/System/Library/LaunchAgents/com.apple.gamed.plist

# helpd -- macOS agent that manages software documentation
/System/Library/LaunchAgents/com.apple.helpd.plist
/System/Library/LaunchAgents/com.apple.iCloudUserNotifications.plist

# icdd - Image Capture Device Database (scanners)
/System/Library/LaunchAgents/com.apple.icdd.plist

/System/Library/LaunchAgents/com.apple.icloud.findmydeviced.findmydevice-user-agent.plist

# fmfd -- Find My Friends daemon (friends location widget)
/System/Library/LaunchAgents/com.apple.icloud.fmfd.plist

/System/Library/LaunchAgents/com.apple.iconservices.iconservicesagent.plist

# identityservicesd -- iCloud/iMessage/FaceTime background stuff
/System/Library/LaunchAgents/com.apple.identityservicesd.plist

# ?????
/System/Library/LaunchAgents/com.apple.idsremoteurlconnectionagent.plist

# imagent --  iMessage/Messages/Facetime
/System/Library/LaunchAgents/com.apple.imagent.plist
/System/Library/LaunchAgents/com.apple.imautomatichistorydeletionagent.plist

# imavagent -- Daemon managing local camera for FaceTime calls
/System/Library/LaunchAgents/com.apple.imavagent.plist

# imklaunchagent -- process for input method kit
/System/Library/LaunchAgents/com.apple.imklaunchagent.plist

# imtransferagent -- Messages transfer files
/System/Library/LaunchAgents/com.apple.imtransferagent.plist
/System/Library/LaunchAgents/com.apple.installandsetup.migrationhelper.user.plist
/System/Library/LaunchAgents/com.apple.installd.user.plist
/System/Library/LaunchAgents/com.apple.installerauthagent.plist
/System/Library/LaunchAgents/com.apple.isst.plist

/System/Library/LaunchAgents/com.apple.java.InstallOnDemand.plist

# clipboard
/System/Library/LaunchAgents/com.apple.keyboardservicesd.plist

# Siri's proactive knowledge functionality
/System/Library/LaunchAgents/com.apple.knowledge-agent.plist
/System/Library/LaunchAgents/com.apple.languageassetd.plist

# LaterAgent is an internal library used for system updates
/System/Library/LaunchAgents/com.apple.lateragent.plist

/System/Library/LaunchAgents/com.apple.locationmenu.plist
/System/Library/LaunchAgents/com.apple.loginwindow.LWWeeklyMessageTracer.plist

# provides various services for CoreServices frameworks
/System/Library/LaunchAgents/com.apple.lsd.plist

# helpers for the Setup Assistant application
/System/Library/LaunchAgents/com.apple.mbbackgrounduseragent.plist
/System/Library/LaunchAgents/com.apple.mbfloagent.plist
/System/Library/LaunchAgents/com.apple.mbuseragent.plist

# mdmclient -- MDM (Mobile Device Management) client
/System/Library/LaunchAgents/com.apple.mdmclient.agent.plist

/System/Library/LaunchAgents/com.apple.mdworker.32bit.plist
/System/Library/LaunchAgents/com.apple.mdworker.bundles.plist
/System/Library/LaunchAgents/com.apple.mdworker.isolation.plist
/System/Library/LaunchAgents/com.apple.mdworker.lsb.plist
/System/Library/LaunchAgents/com.apple.mdworker.mail.plist
/System/Library/LaunchAgents/com.apple.mdworker.shared.plist
/System/Library/LaunchAgents/com.apple.mdworker.single.plist
/System/Library/LaunchAgents/com.apple.mdworker.sizing.plist

/System/Library/LaunchAgents/com.apple.mediaanalysisd.plist

# mediaremoteagent. The MediaRemote framework is used for managing unified media playback across macOS, determining which app is playing media and allowing you to control the media playback using macOS
/System/Library/LaunchAgents/com.apple.mediaremoteagent.plist

/System/Library/LaunchAgents/com.apple.metadata.mdbulkimport.plist
/System/Library/LaunchAgents/com.apple.metadata.mdflagwriter.plist
/System/Library/LaunchAgents/com.apple.metadata.mdwrite.plist

/System/Library/LaunchAgents/com.apple.midiserver.plist
/System/Library/LaunchAgents/com.apple.mobiledeviceupdater.plist

# navd -- Time to Leave Daemon
/System/Library/LaunchAgents/com.apple.navd.plist

# neagent -- Host process for Network Extension plugins
/System/Library/LaunchAgents/com.apple.neagent.plist

/System/Library/LaunchAgents/com.apple.netauth.user.auth.plist
/System/Library/LaunchAgents/com.apple.netauth.user.gui.plist

/System/Library/LaunchAgents/com.apple.networkserviceproxy-osx.plist
/System/Library/LaunchAgents/com.apple.noticeboard.agent.plist
/System/Library/LaunchAgents/com.apple.notificationcenterui.plist

/System/Library/LaunchAgents/com.apple.nsurlsessiond.plist
/System/Library/LaunchAgents/com.apple.nsurlstoraged.plist

/System/Library/LaunchAgents/com.apple.parentalcontrols.check.plist

# Location-Based Suggestions for Siri
/System/Library/LaunchAgents/com.apple.parsecd.plist

# Apple Pay and Wallet operations
/System/Library/LaunchAgents/com.apple.passd.plist

# pboard -- pasteboard server
/System/Library/LaunchAgents/com.apple.pboard.plist

# pbs -- general helper tool
/System/Library/LaunchAgents/com.apple.pbs.plist

# personad -- The system daemon backing profile photo storage
/System/Library/LaunchAgents/com.apple.personad.plist

# faces recognition
/System/Library/LaunchAgents/com.apple.photoanalysisd.plist

# photolibraryd -- The macOS photo library agent
/System/Library/LaunchAgents/com.apple.photolibraryd.plist

# pictd -- helper tool for the Cocoa frameworks
/System/Library/LaunchAgents/com.apple.pictd.plist

/System/Library/LaunchAgents/com.apple.pluginkit.pkd.plist
/System/Library/LaunchAgents/com.apple.pluginkit.pkreporter.plist

/System/Library/LaunchAgents/com.apple.powerchime.plist
/System/Library/LaunchAgents/com.apple.preference.displays.MirrorDisplays.plist

# Printers
/System/Library/LaunchAgents/com.apple.printtool.agent.plist
/System/Library/LaunchAgents/com.apple.printuitool.agent.plist


/System/Library/LaunchAgents/com.apple.protectedcloudstorage.protectedcloudkeysyncing.plist

# QuickLook
/System/Library/LaunchAgents/com.apple.quicklook.32bit.plist
/System/Library/LaunchAgents/com.apple.quicklook.ThumbnailsAgent.plist
/System/Library/LaunchAgents/com.apple.quicklook.plist
/System/Library/LaunchAgents/com.apple.quicklook.ui.helper.plist

# rapportd -- Phone Call Handoff
/System/Library/LaunchAgents/com.apple.rapportd-user.plist

# rcd -- Remote control daemon (ARD)
/System/Library/LaunchAgents/com.apple.rcd.plist

/System/Library/LaunchAgents/com.apple.recentsd.plist

# reversetemplated -- daemon that processes user content in order to detect events
/System/Library/LaunchAgents/com.apple.reversetemplated.plist

# A daemon that learns the historical location patterns of a user
/System/Library/LaunchAgents/com.apple.routined.plist
/System/Library/LaunchAgents/com.apple.safaridavclient.plist
/System/Library/LaunchAgents/com.apple.scopedbookmarkagent.xpc.plist
/System/Library/LaunchAgents/com.apple.screencapturetb.plist

# screensharing
/System/Library/LaunchAgents/com.apple.screensharing.MessagesAgent.plist
/System/Library/LaunchAgents/com.apple.screensharing.agent.plist
/System/Library/LaunchAgents/com.apple.screensharing.menuextra.plist

# scrod - This daemon deals with Voice Control
/System/Library/LaunchAgents/com.apple.scrod.plist

# secd -- centralised keychain agent
/System/Library/LaunchAgents/com.apple.secd.plist

# secinitd -- The security policy initialization daemon
/System/Library/LaunchAgents/com.apple.secinitd.plist
/System/Library/LaunchAgents/com.apple.security.DiskUnmountWatcher.plist
/System/Library/LaunchAgents/com.apple.security.agent.plist
/System/Library/LaunchAgents/com.apple.security.cloudkeychainproxy3.plist
/System/Library/LaunchAgents/com.apple.security.keychain-circle-notification.plist
/System/Library/LaunchAgents/com.apple.security.keychainsyncingoveridsproxy.plist

# securityuploadd daemon collects information about security events from the local system, and uploads them to Apple's Splunk servers in the cloud
/System/Library/LaunchAgents/com.apple.securityuploadd.plist

# sharingd -- Sharing Daemon that enables AirDrop, Shared Computers, and Remote Disc in the Finder
/System/Library/LaunchAgents/com.apple.sharingd.plist

# siriknowledged - Siri
/System/Library/LaunchAgents/com.apple.siriknowledged.plist

# soagent
/System/Library/LaunchAgents/com.apple.soagent.plist
/System/Library/LaunchAgents/com.apple.softwareupdate_notify_agent.plist

# SpeechDataInstallerd -- Manages downloading of speech-related assets
/System/Library/LaunchAgents/com.apple.speech.speechdatainstallerd.plist
/System/Library/LaunchAgents/com.apple.speech.speechsynthesisd.plist
/System/Library/LaunchAgents/com.apple.speech.synthesisserver.plist

# spindump_agent -- helper agent for spindump(8)
/System/Library/LaunchAgents/com.apple.spindump_agent.plist
#
/System/Library/LaunchAgents/com.apple.storeaccountd.plist

# storeassetd - App Store downloads
/System/Library/LaunchAgents/com.apple.storeassetd.plist
/System/Library/LaunchAgents/com.apple.storedownloadd.plist

/System/Library/LaunchAgents/com.apple.storeinstallagent.plist

# CommerceKit.framework
/System/Library/LaunchAgents/com.apple.storelegacy.plist
/System/Library/LaunchAgents/com.apple.storeuid.plist

# daemon that processes user content in order to detect contacts, events, named entities, etc.
/System/Library/LaunchAgents/com.apple.suggestd.plist

# swcd -- Shared Web Credentials Daemon
/System/Library/LaunchAgents/com.apple.swcd.plist

# background service to sync to iCloud
/System/Library/LaunchAgents/com.apple.syncdefaultsd.plist

# SyncServer handles synchronization jobs on Mac OS X that use the built-in sync engine. This applies to iDisk (for .Mac), iSync, iTunes (syncing with iPods and iPhones)
/System/Library/LaunchAgents/com.apple.syncservices.SyncServer.plist
/System/Library/LaunchAgents/com.apple.syncservices.uihandler.plist

/System/Library/LaunchAgents/com.apple.sysdiagnose_agent.plist
/System/Library/LaunchAgents/com.apple.systemprofiler.plist

# helper agent for the Transparent App Lifecycle feature
/System/Library/LaunchAgents/com.apple.talagent.plist

# tccd - tccutil (Manage the privacy database) daemon
/System/Library/LaunchAgents/com.apple.tccd.plist

# Telephony
/System/Library/LaunchAgents/com.apple.telephonyutilities.callservicesd.plist
/System/Library/LaunchAgents/com.apple.thermaltrap.plist

# tiswitcher - Text Input Switcher
/System/Library/LaunchAgents/com.apple.tiswitcher.plist

# touristd -- macOS new to mac guide
/System/Library/LaunchAgents/com.apple.touristd.plist

# trustd "macos service to evaulate certificates
/System/Library/LaunchAgents/com.apple.trustd.agent.plist

# Universal Access
/System/Library/LaunchAgents/com.apple.universalaccessAuthWarn.plist
/System/Library/LaunchAgents/com.apple.universalaccessHUD.plist
/System/Library/LaunchAgents/com.apple.universalaccesscontrol.plist
/System/Library/LaunchAgents/com.apple.universalaccessd.plist

/System/Library/LaunchAgents/com.apple.unmountassistant.useragent.plist

# usernoted is a process that is responsible for notifications on OS X
/System/Library/LaunchAgents/com.apple.usernoted.plist

/System/Library/LaunchAgents/com.apple.videosubscriptionsd.plist

# warmd_agent -- general helper tool
/System/Library/LaunchAgents/com.apple.warmd_agent.plist

# webinspectord -- Remote Web Inspector relay daemon
/System/Library/LaunchAgents/com.apple.webinspectord.plist

# WiFi
/System/Library/LaunchAgents/com.apple.wifi.WiFiAgent.plist

/System/Library/LaunchAgents/com.apple.xpc.loginitemregisterd.plist
/System/Library/LaunchAgents/com.apple.xpc.otherbsd.plist

/System/Library/LaunchAgents/com.openssh.ssh-agent.plist

