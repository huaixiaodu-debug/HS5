/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.utils;

import androidx.car.app.utils.RemoteUtils$SurfaceCallbackStub;

public final class d
implements ag2 {
    public final RemoteUtils$SurfaceCallbackStub a;
    public final float b;
    public final float c;
    public final float d;

    public /* synthetic */ d(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, float f14, float f15, float f16) {
        this.a = remoteUtils$SurfaceCallbackStub;
        this.b = f14;
        this.c = f15;
        this.d = f16;
    }

    @Override
    public final Object a() {
        float f14 = this.c;
        float f15 = this.d;
        return RemoteUtils$SurfaceCallbackStub.f(this.a, this.b, f14, f15);
    }
}

