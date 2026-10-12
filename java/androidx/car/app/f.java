/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import androidx.car.app.CarContext$1;
import java.util.List;

public final class f
implements Runnable {
    public final List i;
    public final List j;

    public /* synthetic */ f(List list, List list2) {
        this.i = list;
        this.j = list2;
    }

    @Override
    public final void run() {
        CarContext$1.a(this.i, this.j);
    }
}

