/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import androidx.car.app.CarAppBinder;

public final class c
implements ag2 {
    public final int a;
    public final CarAppBinder b;

    public /* synthetic */ c(CarAppBinder carAppBinder, int n14) {
        this.a = n14;
        this.b = carAppBinder;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        CarAppBinder carAppBinder = this.b;
        switch (n14) {
            default: {
                return CarAppBinder.b(carAppBinder);
            }
            case 2: {
                return CarAppBinder.a(carAppBinder);
            }
            case 1: {
                return CarAppBinder.e(carAppBinder);
            }
            case 0: 
        }
        return CarAppBinder.c(carAppBinder);
    }
}

