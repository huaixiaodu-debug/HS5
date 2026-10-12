/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.utils;

import android.graphics.Rect;
import androidx.car.app.utils.RemoteUtils$SurfaceCallbackStub;

public final class c
implements ag2 {
    public final int a;
    public final RemoteUtils$SurfaceCallbackStub b;
    public final Rect c;

    public /* synthetic */ c(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, Rect rect, int n14) {
        this.a = n14;
        this.b = remoteUtils$SurfaceCallbackStub;
        this.c = rect;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        Rect rect = this.c;
        RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub = this.b;
        switch (n14) {
            default: {
                return RemoteUtils$SurfaceCallbackStub.a(remoteUtils$SurfaceCallbackStub, rect);
            }
            case 0: 
        }
        return RemoteUtils$SurfaceCallbackStub.h(remoteUtils$SurfaceCallbackStub, rect);
    }
}

