/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model;

import android.os.Binder;
import androidx.car.app.model.InputCallbackDelegateImpl;
import androidx.car.app.model.TabCallbackDelegateImpl;

public final class c
implements ag2 {
    public final int a;
    public final Binder b;
    public final String c;

    public /* synthetic */ c(Binder binder, String string, int n14) {
        this.a = n14;
        this.b = binder;
        this.c = string;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        String string = this.c;
        Binder binder = this.b;
        switch (n14) {
            default: {
                return TabCallbackDelegateImpl.TabCallbackStub.a((TabCallbackDelegateImpl.TabCallbackStub)binder, string);
            }
            case 1: {
                return InputCallbackDelegateImpl.OnInputCallbackStub.a((InputCallbackDelegateImpl.OnInputCallbackStub)binder, string);
            }
            case 0: 
        }
        return InputCallbackDelegateImpl.OnInputCallbackStub.b((InputCallbackDelegateImpl.OnInputCallbackStub)binder, string);
    }
}

