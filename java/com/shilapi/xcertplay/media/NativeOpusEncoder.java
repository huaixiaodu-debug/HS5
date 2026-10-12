/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.media;

import java.io.Closeable;

public final class NativeOpusEncoder
implements Closeable {
    public static final boolean j;
    public long i;

    static {
        boolean bl3;
        try {
            System.loadLibrary("diplay_opus");
            bl3 = true;
        }
        catch (LinkageError | SecurityException throwable) {
            bl3 = false;
        }
        j = bl3;
    }

    public NativeOpusEncoder(int n14) {
        if (j) {
            this.i = NativeOpusEncoder.nativeCreate(n14);
        }
    }

    private static native long nativeCreate(int var0);

    private static native void nativeDestroy(long var0);

    private static native byte[] nativeEncode(long var0, byte[] var2);

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final byte[] a(byte[] object) {
        synchronized (this) {
            Throwable throwable2;
            block6: {
                long l14;
                block5: {
                    try {
                        l14 = this.i;
                        if (l14 != 0L) break block5;
                    }
                    catch (Throwable throwable2) {
                        break block6;
                    }
                    return null;
                }
                if (((byte[])object).length == 1920) {
                    return NativeOpusEncoder.nativeEncode(l14, object);
                }
                object = new IllegalArgumentException;
                object("Opus requires one 20ms 48kHz mono PCM frame");
                throw object;
            }
            throw throwable2;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                block4: {
                    try {
                        long l14 = this.i;
                        if (l14 == 0L) break block4;
                        NativeOpusEncoder.nativeDestroy(l14);
                        this.i = 0L;
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}

