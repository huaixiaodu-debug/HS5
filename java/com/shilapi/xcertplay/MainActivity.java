/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay;

import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class MainActivity
extends n20 {
    public static final int C = 0;
    public final ExecutorService A;
    public final a42 B;

    public MainActivity() {
        ExecutorService executorService = Executors.newSingleThreadExecutor();
        executorService.getClass();
        this.A = executorService;
        this.B = od2.h(mh0.a);
    }

    @Override
    public final void onCreate(Bundle object) {
        super.onCreate((Bundle)object);
        int n14 = xl0.a;
        object = w92.o;
        tx2 tx22 = new tx2(0, 0, (fw0)object);
        tx2 tx23 = new tx2(xl0.a, xl0.b, (fw0)object);
        Object object2 = this.getWindow().getDecorView();
        object2.getClass();
        Resources resources = object2.getResources();
        resources.getClass();
        boolean bl3 = (Boolean)object.a(resources);
        resources = object2.getResources();
        resources.getClass();
        boolean bl4 = (Boolean)object.a(resources);
        object = Build.VERSION.SDK_INT >= 29 ? new Object() : new Object();
        resources = this.getWindow();
        resources.getClass();
        object.a(tx22, tx23, (Window)resources, (View)object2, bl3, bl4);
        object2 = new t20(-1599173919, new fm1(this, 1), true);
        object = o20.a;
        object = ((ViewGroup)this.getWindow().getDecorView().findViewById(0x1020002)).getChildAt(0);
        object = object instanceof n30 ? (n30)((Object)object) : null;
        if (object != null) {
            object.setParentCompositionContext(null);
            object.setContent((tw0)object2);
            return;
        }
        object = new n30(this);
        object.setParentCompositionContext(null);
        object.setContent((tw0)object2);
        object2 = this.getWindow().getDecorView();
        if (ua2.g(object2) == null) {
            object2.setTag(2131230909, (Object)this);
        }
        if (eb2.j(object2) == null) {
            object2.setTag(2131230912, (Object)this);
        }
        if (za2.e(object2) == null) {
            object2.setTag(2131230911, (Object)this);
        }
        this.setContentView((View)object, o20.a);
    }

    public final void onDestroy() {
        this.A.shutdownNow();
        super.onDestroy();
    }
}

