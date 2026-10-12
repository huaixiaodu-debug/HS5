/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.utils;

import androidx.car.app.utils.RemoteUtils$SurfaceCallbackStub;

public final class a
implements ag2 {
    public final int a;
    public final RemoteUtils$SurfaceCallbackStub b;
    public final fo c;

    public /* synthetic */ a(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, fo fo3, int n14) {
        this.a = n14;
        this.b = remoteUtils$SurfaceCallbackStub;
        this.c = fo3;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        fo fo3 = this.c;
        RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub = this.b;
        switch (n14) {
            default: {
                return RemoteUtils$SurfaceCallbackStub.g(remoteUtils$SurfaceCallbackStub, fo3);
            }
            case 0: 
        }
        return RemoteUtils$SurfaceCallbackStub.c(remoteUtils$SurfaceCallbackStub, fo3);
    }
}

