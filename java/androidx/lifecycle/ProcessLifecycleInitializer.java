/*
 * Decompiled with CFR 0.152.
 */
package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.List;

public final class ProcessLifecycleInitializer
implements a91 {
    @Override
    public final List a() {
        return zm0.i;
    }

    @Override
    public final Object b(Context context) {
        context.getClass();
        Object object = za0.q(context);
        object.getClass();
        if (((HashSet)((za0)object).k).contains(ProcessLifecycleInitializer.class)) {
            if (!hh1.a.getAndSet(true)) {
                object = context.getApplicationContext();
                object.getClass();
                ((Application)object).registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks)new gh1());
            }
            object = bb2.q;
            object.getClass();
            ((bb2)object).m = new Handler();
            ((bb2)object).n.e(dh1.ON_CREATE);
            context = context.getApplicationContext();
            context.getClass();
            ((Application)context).registerActivityLifecycleCallbacks((Application.ActivityLifecycleCallbacks)new ab2((bb2)object));
            return object;
        }
        qv0.o("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        return null;
    }
}

