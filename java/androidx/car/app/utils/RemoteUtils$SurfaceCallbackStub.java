/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.utils;

import android.graphics.Rect;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.ISurfaceCallback;
import androidx.car.app.SurfaceContainer;
import androidx.car.app.utils.a;
import androidx.car.app.utils.b;
import androidx.car.app.utils.c;
import androidx.car.app.utils.d;
import androidx.car.app.utils.e;

class RemoteUtils$SurfaceCallbackStub
extends ISurfaceCallback.Stub {
    private final fh1 mLifecycle;
    private final cx2 mSurfaceCallback;

    public RemoteUtils$SurfaceCallbackStub(fh1 fh12, cx2 cx22) {
        this.mLifecycle = fh12;
    }

    public static /* synthetic */ Object a(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, Rect rect) {
        return remoteUtils$SurfaceCallbackStub.lambda$onStableAreaChanged$2(rect);
    }

    public static /* synthetic */ Object b(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, float f14, float f15) {
        return remoteUtils$SurfaceCallbackStub.lambda$onClick$7(f14, f15);
    }

    public static /* synthetic */ Object c(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, fo fo3) {
        return remoteUtils$SurfaceCallbackStub.lambda$onSurfaceDestroyed$3(fo3);
    }

    public static /* synthetic */ Object d(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, float f14, float f15) {
        return remoteUtils$SurfaceCallbackStub.lambda$onScroll$4(f14, f15);
    }

    public static /* synthetic */ Object e(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, float f14, float f15) {
        return remoteUtils$SurfaceCallbackStub.lambda$onFling$5(f14, f15);
    }

    public static /* synthetic */ Object f(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, float f14, float f15, float f16) {
        return remoteUtils$SurfaceCallbackStub.lambda$onScale$6(f14, f15, f16);
    }

    public static /* synthetic */ Object g(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, fo fo3) {
        return remoteUtils$SurfaceCallbackStub.lambda$onSurfaceAvailable$0(fo3);
    }

    public static /* synthetic */ Object h(RemoteUtils$SurfaceCallbackStub remoteUtils$SurfaceCallbackStub, Rect rect) {
        return remoteUtils$SurfaceCallbackStub.lambda$onVisibleAreaChanged$1(rect);
    }

    private /* synthetic */ Object lambda$onClick$7(float f14, float f15) {
        throw null;
    }

    private /* synthetic */ Object lambda$onFling$5(float f14, float f15) {
        throw null;
    }

    private /* synthetic */ Object lambda$onScale$6(float f14, float f15, float f16) {
        throw null;
    }

    private /* synthetic */ Object lambda$onScroll$4(float f14, float f15) {
        throw null;
    }

    private /* synthetic */ Object lambda$onStableAreaChanged$2(Rect rect) {
        throw null;
    }

    private /* synthetic */ Object lambda$onSurfaceAvailable$0(fo object) {
        object = (SurfaceContainer)((fo)object).a();
        throw null;
    }

    private /* synthetic */ Object lambda$onSurfaceDestroyed$3(fo object) {
        object = (SurfaceContainer)((fo)object).a();
        throw null;
    }

    private /* synthetic */ Object lambda$onVisibleAreaChanged$1(Rect rect) {
        throw null;
    }

    @Override
    public void onClick(float f14, float f15) {
        b33.a(new ac(this.mLifecycle, new b(this, f14, f15, 0), "onClick", 24));
    }

    @Override
    public void onFling(float f14, float f15) {
        b33.a(new ac(this.mLifecycle, new b(this, f14, f15, 2), "onFling", 24));
    }

    @Override
    public void onScale(float f14, float f15, float f16) {
        b33.a(new ac(this.mLifecycle, new d(this, f14, f15, f16), "onScale", 24));
    }

    @Override
    public void onScroll(float f14, float f15) {
        b33.a(new ac(this.mLifecycle, new b(this, f14, f15, 1), "onScroll", 24));
    }

    @Override
    public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        e.b(this.mLifecycle, iOnDoneCallback, "onStableAreaChanged", new c(this, rect, 1));
    }

    @Override
    public void onSurfaceAvailable(fo fo3, IOnDoneCallback iOnDoneCallback) {
        e.b(this.mLifecycle, iOnDoneCallback, "onSurfaceAvailable", new a(this, fo3, 1));
    }

    @Override
    public void onSurfaceDestroyed(fo fo3, IOnDoneCallback iOnDoneCallback) {
        e.b(this.mLifecycle, iOnDoneCallback, "onSurfaceDestroyed", new a(this, fo3, 0));
    }

    @Override
    public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        e.b(this.mLifecycle, iOnDoneCallback, "onVisibleAreaChanged", new c(this, rect, 0));
    }
}

