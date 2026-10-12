/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.Binder;
import androidx.car.app.model.AlertCallbackDelegateImpl;
import androidx.car.app.model.OnClickDelegateImpl;
import androidx.car.app.model.OnContentRefreshDelegateImpl;

public final class a
implements ag2 {
    public final int a;
    public final Binder b;

    public /* synthetic */ a(Binder binder, int n14) {
        this.a = n14;
        this.b = binder;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        Binder binder = this.b;
        switch (n14) {
            default: {
                return OnContentRefreshDelegateImpl.OnContentRefreshListenerStub.a((OnContentRefreshDelegateImpl.OnContentRefreshListenerStub)binder);
            }
            case 1: {
                return OnClickDelegateImpl.OnClickListenerStub.a((OnClickDelegateImpl.OnClickListenerStub)binder);
            }
            case 0: 
        }
        return AlertCallbackDelegateImpl.AlertCallbackStub.b((AlertCallbackDelegateImpl.AlertCallbackStub)binder);
    }
}

