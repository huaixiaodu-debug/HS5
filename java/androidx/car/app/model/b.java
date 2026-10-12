/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.Binder;
import androidx.car.app.model.AlertCallbackDelegateImpl;
import androidx.car.app.model.OnSelectedDelegateImpl;

public final class b
implements ag2 {
    public final int a;
    public final int b;
    public final Binder c;

    public /* synthetic */ b(Binder binder, int n14, int n15) {
        this.a = n15;
        this.c = binder;
        this.b = n14;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        int n15 = this.b;
        Binder binder = this.c;
        switch (n14) {
            default: {
                return OnSelectedDelegateImpl.OnSelectedListenerStub.a((OnSelectedDelegateImpl.OnSelectedListenerStub)binder, n15);
            }
            case 0: 
        }
        return AlertCallbackDelegateImpl.AlertCallbackStub.a((AlertCallbackDelegateImpl.AlertCallbackStub)binder, n15);
    }
}

