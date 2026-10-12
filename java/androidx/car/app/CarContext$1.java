/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import androidx.car.app.IOnRequestPermissionsListener;
import androidx.car.app.f;
import androidx.car.app.g;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

class CarContext$1
extends IOnRequestPermissionsListener.Stub {
    final g this$0;
    final Executor val$executor;
    final fh1 val$lifecycle;
    final b02 val$listener;

    public CarContext$1(g g14, fh1 fh12, Executor executor, b02 b022) {
        this.val$lifecycle = fh12;
        this.val$executor = executor;
    }

    public static /* synthetic */ void a(List list, List list2) {
        null.a();
    }

    @Override
    public void onRequestPermissionsResult(String[] object, String[] object2) {
        if (((mh1)this.val$lifecycle).b.compareTo(eh1.k) >= 0) {
            object = Arrays.asList(object);
            object2 = Arrays.asList(object2);
            this.val$executor.execute(new f((List)object, (List)object2));
        }
    }
}

