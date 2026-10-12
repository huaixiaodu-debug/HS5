/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import androidx.car.app.CarAppBinder;
import androidx.car.app.IOnDoneCallback;

public final class e
implements Runnable {
    public final CarAppBinder i;
    public final String j;
    public final IOnDoneCallback k;

    public /* synthetic */ e(CarAppBinder carAppBinder, String string, IOnDoneCallback iOnDoneCallback) {
        this.i = carAppBinder;
        this.j = string;
        this.k = iOnDoneCallback;
    }

    @Override
    public final void run() {
        String string = this.j;
        IOnDoneCallback iOnDoneCallback = this.k;
        CarAppBinder.d(this.i, string, iOnDoneCallback);
    }
}

