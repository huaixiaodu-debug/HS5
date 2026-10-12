/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.network;

public final class WirelessStartupFailure
extends Enum<WirelessStartupFailure> {
    public static final /* enum */ WirelessStartupFailure i;
    public static final /* enum */ WirelessStartupFailure j;
    public static final /* enum */ WirelessStartupFailure k;
    public static final WirelessStartupFailure[] l;

    static {
        Enum enum_ = new Enum("HOTSPOT_NOT_READY", 0);
        i = enum_;
        Enum enum_2 = new Enum("FIRST_TCP_TIMEOUT", 1);
        j = enum_2;
        Enum enum_3 = new Enum("HOTSPOT_CONFIGURATION", 2);
        k = enum_3;
        l = new WirelessStartupFailure[]{enum_, enum_2, enum_3};
    }

    public static WirelessStartupFailure valueOf(String string) {
        return Enum.valueOf(WirelessStartupFailure.class, string);
    }

    public static WirelessStartupFailure[] values() {
        return (WirelessStartupFailure[])l.clone();
    }
}

