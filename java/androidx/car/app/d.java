/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.content.Intent;
import android.content.res.Configuration;
import androidx.car.app.CarAppBinder;
import androidx.car.app.ICarHost;

public final class d
implements ag2 {
    public final CarAppBinder a;
    public final ICarHost b;
    public final Configuration c;
    public final Intent d;

    public /* synthetic */ d(CarAppBinder carAppBinder, ICarHost iCarHost, Configuration configuration, Intent intent) {
        this.a = carAppBinder;
        this.b = iCarHost;
        this.c = configuration;
        this.d = intent;
    }

    @Override
    public final Object a() {
        Configuration configuration = this.c;
        Intent intent = this.d;
        return CarAppBinder.g(this.a, this.b, configuration, intent);
    }
}

