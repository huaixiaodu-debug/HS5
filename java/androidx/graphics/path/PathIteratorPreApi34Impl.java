/*
 * Decompiled with CFR 0.152.
 */
package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

public final class PathIteratorPreApi34Impl {
    static {
        System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(Path var1, int var2, float var3);

    private final native void destroyInternalPathIterator(long var1);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long var1);

    @FastNative
    private final native int internalPathIteratorNext(long var1, float[] var3, int var4);

    @FastNative
    private final native int internalPathIteratorPeek(long var1);

    @FastNative
    private final native int internalPathIteratorRawSize(long var1);

    @FastNative
    private final native int internalPathIteratorSize(long var1);

    public final void finalize() {
        this.destroyInternalPathIterator(0L);
    }
}

