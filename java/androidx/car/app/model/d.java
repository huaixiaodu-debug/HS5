/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import androidx.car.app.model.OnCheckedChangeDelegateImpl;

public final class d
implements ag2 {
    public final OnCheckedChangeDelegateImpl.OnCheckedChangeListenerStub a;
    public final boolean b;

    public /* synthetic */ d(OnCheckedChangeDelegateImpl.OnCheckedChangeListenerStub onCheckedChangeListenerStub, boolean bl3) {
        this.a = onCheckedChangeListenerStub;
        this.b = bl3;
    }

    @Override
    public final Object a() {
        return OnCheckedChangeDelegateImpl.OnCheckedChangeListenerStub.a(this.a, this.b);
    }
}

