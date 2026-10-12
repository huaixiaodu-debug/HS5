/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.utils;

import androidx.car.app.utils.RemoteUtils$SurfaceCallbackStub;

public final class b
implements ag2 {
    public final int a;
    public final RemoteUtils$SurfaceCallbackStub b;
    public final float c;
    public final float d;

    public /* synthetic */ b(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, float f14, float f15, int n14) {
        this.a = n14;
        this.b = remoteUtils$SurfaceCallbackStub;
        this.c = f14;
        this.d = f15;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        float f14 = this.d;
        float f15 = this.c;
        RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub = this.b;
        switch (n14) {
            default: {
                return RemoteUtils$SurfaceCallbackStub.e(remoteUtils$SurfaceCallbackStub, f15, f14);
            }
            case 1: {
                return RemoteUtils$SurfaceCallbackStub.d(remoteUtils$SurfaceCallbackStub, f15, f14);
            }
            case 0: 
        }
        return RemoteUtils$SurfaceCallbackStub.b(remoteUtils$SurfaceCallbackStub, f15, f14);
    }
}

