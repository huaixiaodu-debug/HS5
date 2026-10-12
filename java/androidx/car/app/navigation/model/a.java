/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.navigation.model;

import androidx.car.app.navigation.model.PanModeDelegateImpl;

public final class a
implements ag2 {
    public final PanModeDelegateImpl.PanModeListenerStub a;
    public final boolean b;

    public /* synthetic */ a(PanModeDelegateImpl.PanModeListenerStub panModeListenerStub, boolean bl3) {
        this.a = panModeListenerStub;
        this.b = bl3;
    }

    @Override
    public final Object a() {
        return PanModeDelegateImpl.PanModeListenerStub.a(this.a, this.b);
    }
}

