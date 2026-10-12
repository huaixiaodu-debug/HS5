/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.network;

final class LegacyHotspotNative {
    public static final LegacyHotspotNative a = new Object();

    static {
        System.loadLibrary("local_hotspot_radio");
    }

    public final native int[] query(String var1);
}

