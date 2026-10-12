/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Parcelable;
import androidx.car.app.CarAppBinder;

public final class b
implements ag2 {
    public final int a;
    public final CarAppBinder b;
    public final Parcelable c;

    public /* synthetic */ b(CarAppBinder carAppBinder, Parcelable parcelable, int n14) {
        this.a = n14;
        this.b = carAppBinder;
        this.c = parcelable;
    }

    @Override
    public final Object a() {
        int n14 = this.a;
        Parcelable parcelable = this.c;
        CarAppBinder carAppBinder = this.b;
        switch (n14) {
            default: {
                return CarAppBinder.h(carAppBinder, (Intent)parcelable);
            }
            case 0: 
        }
        return CarAppBinder.f(carAppBinder, (Configuration)parcelable);
    }
}

