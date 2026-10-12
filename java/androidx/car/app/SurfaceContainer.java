/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.view.Surface;

public final class SurfaceContainer {
    private final int mDpi;
    private final int mHeight;
    private final Surface mSurface;
    private final int mWidth;

    private SurfaceContainer() {
        this.mSurface = null;
        this.mWidth = 0;
        this.mHeight = 0;
        this.mDpi = 0;
    }

    public SurfaceContainer(Surface surface, int n14, int n15, int n16) {
        this.mSurface = surface;
        this.mWidth = n14;
        this.mHeight = n15;
        this.mDpi = n16;
    }

    public int getDpi() {
        return this.mDpi;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public Surface getSurface() {
        return this.mSurface;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("[");
        stringBuilder.append(this.mSurface);
        stringBuilder.append(", ");
        stringBuilder.append(this.mWidth);
        stringBuilder.append("x");
        stringBuilder.append(this.mHeight);
        stringBuilder.append(", dpi: ");
        return ni1.f(stringBuilder, this.mDpi, "]");
    }
}

