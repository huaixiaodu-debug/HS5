/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.transport;

final class LinuxI2cNative {
    public static final LinuxI2cNative a = new Object();

    public final native void close(int var1);

    public final native int open(String var1);

    public final native byte[] transaction(int var1, int var2, byte[] var3, int var4);
}

