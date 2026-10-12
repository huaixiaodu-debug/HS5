/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.OnItemVisibilityChangedDelegateImpl;

public final class e
implements ag2 {
    public final OnItemVisibilityChangedDelegateImpl.OnItemVisibilityChangedListenerStub a;
    public final int b;
    public final int c;

    public /* synthetic */ e(OnItemVisibilityChangedDelegateImpl.OnItemVisibilityChangedListenerStub onItemVisibilityChangedListenerStub, int n14, int n15) {
        this.a = onItemVisibilityChangedListenerStub;
        this.b = n14;
        this.c = n15;
    }

    @Override
    public final Object a() {
        int n14 = this.b;
        int n15 = this.c;
        return OnItemVisibilityChangedDelegateImpl.OnItemVisibilityChangedListenerStub.a(this.a, n14, n15);
    }
}

