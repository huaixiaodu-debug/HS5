/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

public final class h41 {
    public static final g41 a;
    public static final g41 b;
    public static final g41 c;
    public static final g41 d;
    public static final g41 e;
    public static final g41 f;
    public static final g41 g;
    public static final g41 h;
    public static final g41 i;
    public static final g41 j;
    public static final g41 k;
    public static final g41 l;
    public static final g41 m;
    public static final g41 n;
    public static final g41 o;
    public static final g41 p;
    public static final LinkedHashMap q;

    static {
        int n14;
        g41 g412;
        g41 g413;
        g41 g414;
        g41 g415;
        g41 g416;
        g41 g417;
        g41 g418;
        Iterator iterator = new Iterator();
        f41 f412 = f41.i;
        Object object = h41.a((h41)((Object)iterator), 7424, "StartIdentification", "Identification", f412, null, 48);
        Object object2 = w51.r;
        Object object3 = h41.b((h41)((Object)iterator), 0, "name", object2, null, 48);
        Object object4 = h41.b((h41)((Object)iterator), 1, "modelIdentifier", object2, null, 48);
        Object object5 = h41.b((h41)((Object)iterator), 2, "manufacturer", object2, null, 48);
        Object object6 = h41.b((h41)((Object)iterator), 3, "serialNumber", object2, null, 48);
        Object object7 = h41.b((h41)((Object)iterator), 4, "firmwareVersion", object2, null, 48);
        Object object8 = h41.b((h41)((Object)iterator), 5, "hardwareVersion", object2, null, 48);
        Object object9 = w51.p;
        Object object10 = h41.b((h41)((Object)iterator), 6, "MessagesSentByAccessory", object9, null, 48);
        Object object11 = h41.b((h41)((Object)iterator), 7, "MessagesReceivedFromDevice", object9, null, 48);
        object9 = w51.j;
        Object object12 = h41.b((h41)((Object)iterator), 8, "powerProvidingCapability", object9, null, 56);
        Object object13 = w51.l;
        Object object14 = h41.b((h41)((Object)iterator), 9, "maximumCurrentDrawnFromDevice", object13, null, 56);
        Object object15 = w51.t;
        Object object16 = h41.b((h41)((Object)iterator), 10, "externalAccessoryProtocols", object15, null, 56);
        Object object17 = h41.b((h41)((Object)iterator), 12, "currentLanguage", object2, null, 48);
        Object object18 = h41.b((h41)((Object)iterator), 13, "supportedLanguages", w51.s, null, 48);
        Object object19 = h41.b((h41)((Object)iterator), 0, "componentID", object13, null, 56);
        Object object20 = h41.b((h41)((Object)iterator), 1, "name", object2, null, 56);
        Object object21 = w51.i;
        Object object22 = h41.b((h41)((Object)iterator), 16, "USBHostTransport", object15, wd1.P(object19, object20, h41.b((h41)((Object)iterator), 2, "isSupported", object21, null, 56), h41.b((h41)((Object)iterator), 3, "interfaceNumber", object9, null, 56), h41.b((h41)((Object)iterator), 4, "isAvailable", object21, null, 56)), 24);
        Object object23 = h41.b((h41)((Object)iterator), 0, "componentID", object13, null, 56);
        object20 = h41.b((h41)((Object)iterator), 1, "name", object2, null, 56);
        object19 = h41.b((h41)((Object)iterator), 2, "isSupported", object21, null, 56);
        Object object24 = w51.q;
        object4 = wd1.P(object3, object4, object5, object6, object7, object8, object10, object11, object12, object14, object16, object17, object18, object22, h41.b((h41)((Object)iterator), 17, "BluetoothTransport", object15, wd1.P(object23, object20, object19, h41.b((h41)((Object)iterator), 3, "bluetoothMAC", object24, null, 56), h41.b((h41)((Object)iterator), 4, "transportName", object2, null, 56), h41.b((h41)((Object)iterator), 5, "isAvailable", object21, null, 56)), 24), h41.b((h41)((Object)iterator), 20, "VehicleInformation", object15, null, 56), h41.b((h41)((Object)iterator), 21, "VehicleStatus", object15, null, 56), h41.b((h41)((Object)iterator), 22, "LocationInformation", object15, null, 56), h41.b((h41)((Object)iterator), 24, "WirelessCarPlayTransport", object15, wd1.P(h41.b((h41)((Object)iterator), 0, "componentID", object13, null, 56), h41.b((h41)((Object)iterator), 1, "SSID", object2, null, 56), h41.b((h41)((Object)iterator), 2, "isSupported", object21, null, 56), h41.b((h41)((Object)iterator), 3, "transportIdentifier", object13, null, 56), h41.b((h41)((Object)iterator), 4, "isAvailable", object21, null, 56), h41.b((h41)((Object)iterator), 5, "isEnabled", object21, null, 56)), 24), h41.b((h41)((Object)iterator), 30, "RouteGuidanceDisplayComponent", object15, wd1.P(h41.b((h41)((Object)iterator), 0, "Identifier", object13, null, 48), h41.b((h41)((Object)iterator), 1, "Name", object2, null, 48), h41.b((h41)((Object)iterator), 2, "MaxCurrentRoadNameLength", object13, null, 56), h41.b((h41)((Object)iterator), 4, "MaxAfterManeuverRoadNameLength", object13, null, 56), h41.b((h41)((Object)iterator), 6, "MaxGuidanceManeuverStorageCapacity", object13, null, 56), h41.b((h41)((Object)iterator), 8, "MaxLaneGuidanceStorageCapacity", object13, null, 56)), 24));
        object7 = f41.j;
        a = object22 = h41.a((h41)((Object)iterator), 7425, "IdentificationInformation", "Identification", (f41)((Object)object7), (List)object4, 16);
        object18 = h41.a((h41)((Object)iterator), 7426, "IdentificationAccepted", "Identification", f412, null, 48);
        object5 = h41.a((h41)((Object)iterator), 7427, "IdentificationRejected", "Identification", f41.k, null, 48);
        object17 = h41.a((h41)((Object)iterator), 7429, "CancelIdentification", "Identification", (f41)((Object)object7), null, 48);
        g41 g419 = h41.a((h41)((Object)iterator), 7430, "IdentificationInformationUpdate", "Identification", (f41)((Object)object7), null, 48);
        object12 = h41.a((h41)((Object)iterator), 43520, "RequestAuthenticationCertificate", "AccAuthentication", f412, null, 48);
        b = object4 = h41.a((h41)((Object)iterator), 43521, "AuthenticationCertificate", "AccAuthentication", (f41)((Object)object7), wd1.O(h41.b((h41)((Object)iterator), 0, "certificate", object24, null, 48)), 16);
        c = object20 = h41.a((h41)((Object)iterator), 43522, "RequestAuthenticationChallengeResponse", "AccAuthentication", f412, wd1.O(h41.b((h41)((Object)iterator), 0, "challenge", object24, null, 48)), 16);
        d = object3 = h41.a((h41)((Object)iterator), 43523, "AuthenticationResponse", "AccAuthentication", (f41)((Object)object7), wd1.O(h41.b((h41)((Object)iterator), 0, "signatureResponse", object24, null, 48)), 16);
        object23 = h41.a((h41)((Object)iterator), 43524, "AuthenticationFailed", "AccAuthentication", f412, null, 48);
        object8 = h41.a((h41)((Object)iterator), 43525, "AuthenticationSucceeded", "AccAuthentication", f412, null, 48);
        object14 = h41.a((h41)((Object)iterator), 43526, "AuthenticationCertificateSerial", "AccAuthentication", (f41)((Object)object7), null, 48);
        object10 = h41.a((h41)((Object)iterator), 43536, "RequestDeviceCertificate", "DeviceAuthentication", (f41)((Object)object7), null, 48);
        object19 = h41.a((h41)((Object)iterator), 43537, "AuthenticationCertificate", "DeviceAuthentication", f412, null, 48);
        g41 g4110 = h41.a((h41)((Object)iterator), 43538, "RequestDeviceChallengeResponse", "DeviceAuthentication", (f41)((Object)object7), null, 48);
        g41 g4111 = h41.a((h41)((Object)iterator), 43539, "AuthenticationResponse", "DeviceAuthentication", f412, null, 48);
        object11 = h41.a((h41)((Object)iterator), 43540, "DeviceAuthenticationFailed", "DeviceAuthentication", (f41)((Object)object7), null, 48);
        object6 = h41.a((h41)((Object)iterator), 43541, "DeviceAuthenticationSucceeded", "DeviceAuthentication", (f41)((Object)object7), null, 48);
        e = object16 = h41.a((h41)((Object)iterator), 17152, "CarPlayAvailability", "CarPlayConnectionRequest", f412, wd1.P(h41.b((h41)((Object)iterator), 0, "wired", object15, wd1.P(h41.b((h41)((Object)iterator), 0, "wiredAvailable", object9, null, 56), h41.b((h41)((Object)iterator), 1, "usbIdentifier", object2, null, 56)), 24), h41.b((h41)((Object)iterator), 1, "wireless", object15, wd1.P(h41.b((h41)((Object)iterator), 0, "wirelessAvailable", object9, null, 56), h41.b((h41)((Object)iterator), 1, "bluetoothIdentifier", object2, null, 56)), 24), h41.b((h41)((Object)iterator), 2, "themeAssets", object15, wd1.O(h41.b((h41)((Object)iterator), 0, "themeAssetsAvailable", object9, null, 56)), 24)), 16);
        Object object25 = h41.b((h41)((Object)iterator), 0, "wiredIP", object2, null, 40);
        Object object26 = w51.n;
        f = object25 = h41.a((h41)((Object)iterator), 17153, "CarPlayStartSession", "CarPlayConnectionRequest", (f41)((Object)object7), wd1.P(h41.b((h41)((Object)iterator), 0, "wired", object15, wd1.P(object25, h41.b((h41)((Object)iterator), 1, "reserved", object26, null, 56)), 24), h41.b((h41)((Object)iterator), 1, "wireless", object15, wd1.P(h41.b((h41)((Object)iterator), 0, "SSID", object2, null, 56), h41.b((h41)((Object)iterator), 1, "passphrase", object2, null, 56), h41.b((h41)((Object)iterator), 2, "channel", object9, null, 56), h41.b((h41)((Object)iterator), 3, "wirelessIP", object2, null, 40), h41.b((h41)((Object)iterator), 4, "securityType", object9, null, 56)), 24), h41.b((h41)((Object)iterator), 2, "airPlayPort", object26, null, 56), h41.b((h41)((Object)iterator), 3, "deviceIdentifier", object2, null, 56), h41.b((h41)((Object)iterator), 4, "publicKey", object2, null, 56), h41.b((h41)((Object)iterator), 5, "sourceVersion", object2, null, 56), h41.b((h41)((Object)iterator), 6, "SDKVersion", object2, null, 56), h41.b((h41)((Object)iterator), 7, "clusterAsset", object15, wd1.P(h41.b((h41)((Object)iterator), 0, "assetID", object2, null, 56), h41.b((h41)((Object)iterator), 1, "assetVersion", object26, null, 56)), 24), h41.b((h41)((Object)iterator), 8, "mutualAuth", object9, null, 56)), 16);
        g41 g4112 = h41.a((h41)((Object)iterator), 17154, "AvailableDigitalCarKeys", "DigitalCarKey_Matching", (f41)((Object)object7), null, 48);
        g41 g4113 = h41.a((h41)((Object)iterator), 17155, "MatchedDigitalCarKeys", "DigitalCarKey_Matching", f412, null, 48);
        g41 g4114 = h41.a((h41)((Object)iterator), 22272, "RequestWiFiInformation", "WiFiSharing", (f41)((Object)object7), null, 48);
        object26 = h41.a((h41)((Object)iterator), 22273, "WiFiInformation", "WiFiSharing", f412, wd1.P(h41.b((h41)((Object)iterator), 0, "status", object9, null, 48), h41.b((h41)((Object)iterator), 1, "securityType", object9, null, 56), h41.b((h41)((Object)iterator), 2, "SSID", object2, null, 56), h41.b((h41)((Object)iterator), 3, "passphrase", object2, null, 56)), 16);
        object15 = h41.a((h41)((Object)iterator), 22274, "RequestAccessoryWiFiConfigurationInformation", "WiFiSharing", f412, null, 48);
        g = g418 = h41.a((h41)((Object)iterator), 22275, "AccessoryWiFiConfigurationInformation", "WiFiSharing", (f41)((Object)object7), wd1.P(h41.b((h41)((Object)iterator), 0, "BSSID", object24, null, 56), h41.b((h41)((Object)iterator), 1, "SSID", object2, null, 56), h41.b((h41)((Object)iterator), 2, "passphrase", object2, null, 56), h41.b((h41)((Object)iterator), 3, "securityType", object9, null, 56), h41.b((h41)((Object)iterator), 4, "channel", object9, null, 56)), 16);
        g41 g4115 = h41.a((h41)((Object)iterator), 65520, "GPRMCDataStatusValues", "Location", f412, null, 48);
        object24 = h41.a((h41)((Object)iterator), 65530, "StartLocationInformation", "Location", f412, null, 48);
        h = g417 = h41.a((h41)((Object)iterator), 65531, "LocationInformation", "Location", (f41)((Object)object7), wd1.O(h41.b((h41)((Object)iterator), 0, "NMEA", object2, null, 56)), 16);
        g41 g4116 = h41.a((h41)((Object)iterator), 65532, "StopLocationInformation", "Location", f412, null, 48);
        i = g416 = h41.a((h41)((Object)iterator), 44544, "StartPowerUpdates", "Power", (f41)((Object)object7), null, 48);
        g41 g4117 = h41.a((h41)((Object)iterator), 44545, "PowerUpdate", "Power", f412, null, 48);
        g41 g4118 = h41.a((h41)((Object)iterator), 44546, "StopPowerUpdates", "Power", (f41)((Object)object7), null, 48);
        j = g415 = h41.a((h41)((Object)iterator), 44547, "PowerSourceUpdate", "Power", (f41)((Object)object7), wd1.P(h41.b((h41)((Object)iterator), 0, "AvailableCurrentForDevice", object13, null, 56), h41.b((h41)((Object)iterator), 1, "IsDeviceBatteryCharging", object9, null, 56), h41.b((h41)((Object)iterator), 3, "AvailableSiphoningCurrent", object13, null, 56), h41.b((h41)((Object)iterator), 4, "ReserveCurrent", object13, null, 56), h41.b((h41)((Object)iterator), 5, "MaxNonSiphoningCurrentExceeded", object21, null, 56)), 16);
        object13 = h41.a((h41)((Object)iterator), 44549, "AccessoryPowerUpdate", "Power", (f41)((Object)object7), null, 48);
        g41 g4119 = h41.a((h41)((Object)iterator), 44550, "AccessoryResetBaseCurrent", "Power", (f41)((Object)object7), null, 48);
        k = g414 = h41.a((h41)((Object)iterator), 20992, "StartRouteGuidanceUpdates", "Navigation", (f41)((Object)object7), null, 48);
        g41 g4120 = h41.a((h41)((Object)iterator), 20995, "StopRouteGuidanceUpdates", "Navigation", (f41)((Object)object7), null, 48);
        l = g413 = h41.a((h41)((Object)iterator), 20480, "StartNowPlayingUpdates", "Now Playing", (f41)((Object)object7), null, 48);
        g41 g4121 = h41.a((h41)((Object)iterator), 20482, "StopNowPlayingUpdates", "Now Playing", (f41)((Object)object7), null, 48);
        m = g412 = h41.a((h41)((Object)iterator), 16727, "startCommunicationsUpdatesHandler", "Communications", (f41)((Object)object7), null, 48);
        object21 = h41.a((h41)((Object)iterator), 16724, "startCallStateUpdatesHandler", "Communications", (f41)((Object)object7), null, 48);
        n = object21;
        g41 g4122 = h41.a((h41)((Object)iterator), 16729, "stopCommunicationsUpdatesHandler", "Communications", (f41)((Object)object7), null, 48);
        g41 g4123 = h41.a((h41)((Object)iterator), 16726, "stopCallStateUpdatesHandler", "Communications", (f41)((Object)object7), null, 48);
        g41 g4124 = h41.a((h41)((Object)iterator), 19977, "DeviceInformationUpdate", "DeviceNotifications", f412, wd1.O(h41.b((h41)((Object)iterator), 0, "deviceName", object2, null, 56)), 16);
        g41 g4125 = h41.a((h41)((Object)iterator), 19978, "DeviceLanguageUpdate", "DeviceNotifications", f412, wd1.O(h41.b((h41)((Object)iterator), 0, "language", object2, null, 56)), 16);
        g41 g4126 = h41.a((h41)((Object)iterator), 19979, "DeviceTimeUpdate", "DeviceNotifications", f412, wd1.P(h41.b((h41)((Object)iterator), 0, "secondsSinceReferenceDate", w51.o, null, 56), h41.b((h41)((Object)iterator), 1, "timeZoneOffsetMinutes", w51.m, null, 56), h41.b((h41)((Object)iterator), 2, "daylightSavingsOffsetMinutes", w51.k, null, 56)), 16);
        g41 g4127 = h41.a((h41)((Object)iterator), 19980, "DeviceUuidUpdate", "DeviceNotifications", f412, wd1.O(h41.b((h41)((Object)iterator), 0, "deviceUUID", object2, null, 56)), 16);
        object9 = h41.a((h41)((Object)iterator), 19981, "WirelessCarPlayUpdate", "DeviceNotifications", f412, wd1.O(h41.b((h41)((Object)iterator), 0, "availability", object9, null, 48)), 16);
        o = object9;
        object2 = h41.a((h41)((Object)iterator), 19982, "DeviceTransportIdentifierNotification", "DeviceNotifications", f412, wd1.P(h41.b((h41)((Object)iterator), 0, "bluetoothMAC", object2, null, 56), h41.b((h41)((Object)iterator), 1, "usbTransportIdentifier", object2, null, 56)), 16);
        p = object2;
        iterator = wd1.P(object, object22, object18, object5, object17, g419, object12, object4, object20, object3, object23, object8, object14, object10, object19, g4110, g4111, object11, object6, object16, object25, g4112, g4113, g4114, object26, object15, g418, g4115, object24, g417, g4116, g416, g4117, g4118, g415, object13, g4119, g414, g4120, g413, g4121, g412, object21, g4122, g4123, g4124, g4125, g4126, g4127, object9, object2, h41.a((h41)((Object)iterator), 59904, "externalAccessory_openEASession", "ExternalAccessory", f412, null, 48), h41.a((h41)((Object)iterator), 59905, "externalAccessory_closeEASession", "ExternalAccessory", f412, null, 48), h41.a((h41)((Object)iterator), 59907, "externalaccessory_statusEASessionHandler", "ExternalAccessory", (f41)((Object)object7), null, 48), h41.a((h41)((Object)iterator), 0, "pingHandler", "Test", (f41)((Object)object7), null, 48), h41.a((h41)((Object)iterator), 1, "userNotificationHandler", "Test", (f41)((Object)object7), null, 48), h41.a((h41)((Object)iterator), 4, "sendPingAccHandler", "Test", (f41)((Object)object7), null, 48), h41.a((h41)((Object)iterator), 5, "pingAccHandler", "Test", (f41)((Object)object7), null, 48), h41.a((h41)((Object)iterator), 55808, "digitalAudio_start", "DigitalAudio", (f41)((Object)object7), null, 48), h41.a((h41)((Object)iterator), 55809, "DigitalAudioInformationUpdate", "DigitalAudio", f412, null, 48), h41.a((h41)((Object)iterator), 55810, "digitalAudio_stop", "DigitalAudio", (f41)((Object)object7), null, 48), h41.c(41216, "StartVehicleStatusUpdates", "Vehicle", f412), h41.c(41217, "VehicleStatusUpdate", "Vehicle", (f41)((Object)object7)), h41.c(41218, "StopVehicleStatusUpdates", "Vehicle", f412), h41.c(20481, "NowPlayingUpdate", "Now Playing", f412), h41.c(20483, "SetNowPlayingInfo", "Now Playing", (f41)((Object)object7)), h41.c(19456, "StartMediaLibraryInformation", "Media Library", (f41)((Object)object7)), h41.c(19457, "MediaLibraryInformation", "Media Library", f412), h41.c(19458, "StopMediaLibraryInformation", "Media Library", (f41)((Object)object7)), h41.c(19459, "StartMediaLibraryUpdates", "Media Library", (f41)((Object)object7)), h41.c(19460, "MediaLibraryUpdate", "Media Library", f412), h41.c(19461, "StopMediaLibraryUpdates", "Media Library", (f41)((Object)object7)), h41.c(19462, "PlayMediaLibraryCurrentSelection", "Media Library", (f41)((Object)object7)), h41.c(19463, "PlayMediaLibraryItems", "Media Library", (f41)((Object)object7)), h41.c(19464, "PlayMediaLibraryCollection", "Media Library", (f41)((Object)object7)), h41.c(19465, "PlayMediaLibrarySpecial", "Media Library", (f41)((Object)object7)), h41.c(20993, "RouteGuidanceUpdate", "Navigation", f412), h41.c(20994, "RouteGuidanceManeuverUpdate", "Navigation", f412), h41.c(20996, "LaneGuidanceInfoUpdate", "Navigation", f412), h41.c(16725, "CallStateUpdate", "Communications", f412), h41.c(16728, "CommunicationsUpdate", "Communications", f412), h41.c(16730, "initiateCallHandler", "Communications", (f41)((Object)object7)), h41.c(16731, "acceptCallHandler", "Communications", (f41)((Object)object7)), h41.c(16732, "endCallHandler", "Communications", (f41)((Object)object7)), h41.c(16733, "swapCallHandler", "Communications", (f41)((Object)object7)), h41.c(16734, "mergeCallHandler", "Communications", (f41)((Object)object7)), h41.c(16735, "holdStatusUpdateHandler", "Communications", (f41)((Object)object7)), h41.c(16736, "muteStatusUpdateHandler", "Communications", (f41)((Object)object7)), h41.c(16737, "sendDTMFHandler", "Communications", (f41)((Object)object7)), h41.c(16752, "startListUpdatesHandler", "Communications", (f41)((Object)object7)), h41.c(16753, "ListUpdate", "Communications", f412), h41.c(16754, "stopListUpdatesHandler", "Communications", (f41)((Object)object7)), h41.c(19969, "BluetoothComponentInfo", "Bluetooth connection status", (f41)((Object)object7)), h41.c(19971, "StartBluetoothConnectionUpdates", "Bluetooth connection status", (f41)((Object)object7)), h41.c(19972, "BluetoothConnectionUpdate", "Bluetooth connection status", f412), h41.c(19973, "StopBluetoothConnectionUpdates", "Bluetooth connection status", (f41)((Object)object7)), h41.c(44288, "appLinks_start", "App links and launch", (f41)((Object)object7)), h41.c(44289, "AppLinksUpdate", "App links and launch", f412), h41.c(44290, "appLinks_stop", "App links and launch", (f41)((Object)object7)), h41.c(44291, "appLinks_requestAppIcons", "App links and launch", (f41)((Object)object7)), h41.c(44292, "AppIconResponse", "App links and launch", f412), h41.c(59906, "requestAppLaunchHandler", "External Accessory", (f41)((Object)object7)), h41.c(26624, "hid_StartHIDMsgHandler", "HID and USB host", (f41)((Object)object7)), h41.c(26625, "hid_OutReport", "HID and USB host", f412), h41.c(26626, "hid_AccessoryHIDReportHandler", "HID and USB host", (f41)((Object)object7)), h41.c(26627, "hid_StopHIDMsgHandler", "HID and USB host", (f41)((Object)object7)), h41.c(26628, "hid_GetReport", "HID and USB host", f412), h41.c(26629, "hid_AccessoryHIDGetReportResponseHandler", "HID and USB host", (f41)((Object)object7)), h41.c(26631, "hid_ComponentUpdate", "HID and USB host", f412), h41.c(32256, "usbHostMode_StartUSBHostModeHandler", "HID and USB host", (f41)((Object)object7)), h41.c(32258, "usbHostMode_StopUSBHostModeHandler", "HID and USB host", (f41)((Object)object7)), h41.c(21504, "assistiveTouch_startAssistiveTouchHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(21505, "assistiveTouch_stopAssistiveTouchHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(21506, "assistiveTouch_startAssistiveTouchUpdateHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(21507, "NotifyStatusUpdate", "VoiceOver and AssistiveTouch", f412), h41.c(21508, "assistiveTouch_stopAssistiveTouchUpdateHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22017, "voiceOver_moveCursorHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22018, "voiceOver_selectCursorHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22019, "voiceOver_scrollPageHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22022, "voiceOver_speakTextHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22024, "voiceOver_pauseSpeakingHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22025, "voiceOver_resumeSpeakingHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22027, "voiceOver_startInformationHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22028, "VoiceOverInformation", "VoiceOver and AssistiveTouch", f412), h41.c(22029, "voiceOver_stopInformationHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22030, "voiceOver_updateInformationHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22031, "voiceOver_startCursorInformationHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22032, "VoiceOverCursorInformation", "VoiceOver and AssistiveTouch", f412), h41.c(22033, "voiceOver_stopCursorInformationHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22034, "VoiceOver_startVoiceOverHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(22035, "VoiceOver_stopVoiceOverHandler", "VoiceOver and AssistiveTouch", (f41)((Object)object7)), h41.c(2816, "oobBtPairing2_startPairing", "BLE and OOB pairing", f412), h41.c(2817, "oobBtPairing2_accessoryInfoHandler", "BLE and OOB pairing", (f41)((Object)object7)), h41.c(2818, "oobBtPairing2_statusHandler", "BLE and OOB pairing", (f41)((Object)object7)), h41.c(2819, "oobBtPairing2_stopPairing", "BLE and OOB pairing", f412), h41.c(4314, "destinationSharing_StartDestinationInformation", "Destination sharing", (f41)((Object)object7)), h41.c(4315, "DestinationInformationUpdate", "Destination sharing", f412), h41.c(4316, "destinationSharing_StopDestinationInformation", "Destination sharing", (f41)((Object)object7)), h41.c(4317, "destinationSharing_DestinationInformationStatus", "Destination sharing", (f41)((Object)object7)), h41.c(176, "oobBtPairing_startPairing", "Other endpoints", f412), h41.c(177, "oobBtPairing_accessoryInfoHandler", "Other endpoints", (f41)((Object)object7)), h41.c(178, "oobBtPairing_pairingLinkKeyInfo", "Other endpoints", f412), h41.c(179, "oobBtPairing_completionInfoHandler", "Other endpoints", (f41)((Object)object7)), h41.c(180, "oobBtPairing_stopPairing", "Other endpoints", f412), h41.c(3328, "StartRoadObjectDetection", "Other endpoints", f412), h41.c(3329, "RoadObjectDetectionUpdate", "Other endpoints", f412), h41.c(3330, "StopRoadObjectDetection", "Other endpoints", f412), h41.c(45314, "blePairing_accessoryStateUpdateHandler", "Other endpoints", (f41)((Object)object7)), h41.c(45315, "blePairing_accessoryPairingInfoHandler", "Other endpoints", (f41)((Object)object7)), h41.c(45317, "blePairing_accessoryPairingDataHandler", "Other endpoints", (f41)((Object)object7)), h41.c(45319, "blePairing_stopBLEUpdates", "Other endpoints", f412));
        int n15 = n14 = hn1.z(n00.J0((Iterable)((Object)iterator)));
        if (n14 < 16) {
            n15 = 16;
        }
        object = new LinkedHashMap(n15);
        iterator = iterator.iterator();
        while (iterator.hasNext()) {
            f412 = iterator.next();
            object.put(((g41)((Object)f412)).a, f412);
        }
        q = object;
    }

    public static g41 a(h41 h412, int n14, String string, String string2, f41 f412, List list, int n15) {
        if ((n15 & 0x20) != 0) {
            list = zm0.i;
        }
        return new g41(n14, string, string2, f412, b41.i, list);
    }

    public static i41 b(h41 h412, int n14, String string, w51 w512, List list, int n15) {
        boolean bl3 = (n15 & 8) == 0;
        boolean bl4 = (n15 & 0x10) == 0;
        if ((n15 & 0x20) != 0) {
            list = zm0.i;
        }
        return new i41(n14, string, w512, bl3, bl4, list);
    }

    public static g41 c(int n14, String string, String string2, f41 f412) {
        return new g41(n14, string, string2, f412, b41.i, zm0.i);
    }
}

