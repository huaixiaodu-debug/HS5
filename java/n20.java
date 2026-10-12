/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class n20
extends Activity
implements kh1 {
    public final mh1 i = new mh1(this);
    public final f60 j;
    public final ek k;
    public final mh1 l;
    public final zt1 m;
    public vy n;
    public pz1 o;
    public final m20 p;
    public final rf q;
    public final AtomicInteger r;
    public final j20 s;
    public final CopyOnWriteArrayList t;
    public final CopyOnWriteArrayList u;
    public final CopyOnWriteArrayList v;
    public final CopyOnWriteArrayList w;
    public final CopyOnWriteArrayList x;
    public boolean y;
    public boolean z;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public n20() {
        super();
        this.j = var4_1 = new f60();
        this.k = new ek(1);
        this.l = var6_2 = new mh1(this);
        var2_3 = new uj2(this, new f20(this, 2));
        this.m = var5_5 = new zt1((uj2)var2_3);
        var3_6 = null;
        this.o = null;
        var7_7 = new m20(this);
        this.p = var7_7;
        this.q = new rf((m20)var7_7, new f20(this, 0));
        this.r = new AtomicInteger();
        this.s = new j20(this);
        this.t = new CopyOnWriteArrayList<E>();
        this.u = new CopyOnWriteArrayList<E>();
        this.v = new CopyOnWriteArrayList<E>();
        this.w = new CopyOnWriteArrayList<E>();
        this.x = new CopyOnWriteArrayList<E>();
        this.y = false;
        this.z = false;
        var6_2.a(new qd2(this, 1));
        var6_2.a(new qd2(this, 2));
        var6_2.a(new qd2(this, 3));
        var2_3.a();
        var2_3 = var6_2.b;
        if (var2_3 != eh1.j && var2_3 != eh1.k) {
            qv0.r("Failed requirement.");
            throw null;
        }
        var2_3 = (uj2)((zt1)var5_5.k).j;
        var7_7 = var2_3.c;
        synchronized (var7_7) {
            try {
                var8_8 = var2_3.d.entrySet().iterator();
                do {
                    var2_3 = var3_6;
                    if (!var8_8.hasNext()) break;
                    var2_3 = var8_8.next();
                    var9_10 = (String)var2_3.getKey();
                    var2_3 = (sj2)var2_3.getValue();
                    var1_9 = cb1.a(var9_10, "androidx.lifecycle.internal.SavedStateHandlesProvider");
                    if (var1_9) continue;
                    var2_3 = null;
                } while (var2_3 == null);
            }
            catch (Throwable var2_4) {
                ** break block8
            }
            ** if (var2_3 != null) goto lbl53
        }
lbl-1000:
        // 1 sources

        {
            var2_3 = new pj2((zt1)var5_5.k, this);
            ((zt1)var5_5.k).N("androidx.lifecycle.internal.SavedStateHandlesProvider", (sj2)var2_3);
            var6_2.a(new x30(1, var2_3));
        }
lbl53:
        // 2 sources

        ((zt1)var5_5.k).N("android:support:activity-result", new g20(0, this));
        var2_3 = new h20(this);
        if (var4_1.b != null) {
            var2_3.a();
        }
        var4_1.a.add(var2_3);
        return;
lbl-1000:
        // 1 sources

        {
            throw var2_4;
        }
    }

    public static /* synthetic */ void b(n20 n202) {
        super.onBackPressed();
    }

    @Override
    public final mh1 a() {
        return this.l;
    }

    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        this.e();
        View view2 = this.getWindow().getDecorView();
        this.p.a(view2);
        super.addContentView(view, layoutParams);
    }

    public final pz1 c() {
        if (this.o == null) {
            this.o = new pz1(new s7(3, this));
            qd2 qd22 = new qd2(this, 4);
            this.l.a(qd22);
        }
        return this.o;
    }

    public final vy d() {
        if (this.getApplication() != null) {
            vy vy3 = this.n;
            Object object = vy3;
            if (vy3 == null) {
                object = (l20)this.getLastNonConfigurationInstance();
                if (object != null) {
                    this.n = ((l20)object).a;
                }
                vy3 = this.n;
                object = vy3;
                if (vy3 == null) {
                    this.n = object = new vy(4);
                }
            }
            return object;
        }
        qv0.o("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        return null;
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        this.getWindow().getDecorView().getClass();
        Field field = rb3.a;
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        this.getWindow().getDecorView().getClass();
        Field field = rb3.a;
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public final void e() {
        View view = this.getWindow().getDecorView();
        view.getClass();
        view.setTag(2131230909, (Object)this);
        view = this.getWindow().getDecorView();
        view.getClass();
        view.setTag(2131230912, (Object)this);
        view = this.getWindow().getDecorView();
        view.getClass();
        view.setTag(2131230911, (Object)this);
        view = this.getWindow().getDecorView();
        view.getClass();
        view.setTag(2131230910, (Object)this);
        view = this.getWindow().getDecorView();
        view.getClass();
        view.setTag(2131230868, (Object)this);
    }

    public final void f(Bundle bundle) {
        super.onCreate(bundle);
        int n14 = lg2.j;
        jg2.b(this);
    }

    public final void g(Bundle bundle) {
        bundle.getClass();
        mh1 mh12 = this.i;
        mh12.d("setCurrentState");
        mh12.f(eh1.k);
        super.onSaveInstanceState(bundle);
    }

    public final za0 h(n3 object, ub0 object2) {
        Object object3 = new StringBuilder("activity_rq#");
        ((StringBuilder)object3).append(this.r.getAndIncrement());
        String string = ((StringBuilder)object3).toString();
        j20 j202 = this.s;
        HashMap hashMap = j202.c;
        Object object4 = j202.a;
        object3 = j202.b;
        mh1 mh12 = this.l;
        if (mh12.b.compareTo(eh1.l) < 0) {
            if ((Integer)((HashMap)object3).get(string) == null) {
                r1 r14 = uc2.i;
                int n14 = uc2.i.a().nextInt(0x7FFF0000);
                while (((HashMap)object4).containsKey(n14 += 65536)) {
                    r14 = uc2.i;
                    n14 = uc2.i.a().nextInt(0x7FFF0000);
                }
                ((HashMap)object4).put(n14, string);
                ((HashMap)object3).put(string, n14);
            }
            object3 = object4 = (s3)hashMap.get(string);
            if (object4 == null) {
                object3 = new s3(mh12);
            }
            object = new q3(j202, string, (n3)object, (ub0)object2);
            ((s3)object3).a.a((jh1)object);
            ((s3)object3).b.add(object);
            hashMap.put(string, object3);
            return new za0(j202, string, (ub0)object2);
        }
        object = new StringBuilder("LifecycleOwner ");
        ((StringBuilder)object).append(this);
        object2 = mh12.b;
        ((StringBuilder)object).append(" is attempting to register while current state is ");
        ((StringBuilder)object).append(object2);
        ((StringBuilder)object).append(". LifecycleOwners must call register before they are STARTED.");
        throw new IllegalStateException(((StringBuilder)object).toString());
    }

    public final void onActivityResult(int n14, int n15, Intent intent) {
        if (!this.s.a(n14, n15, intent)) {
            super.onActivityResult(n14, n15, intent);
        }
    }

    public final void onBackPressed() {
        this.c().b();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator iterator = this.t.iterator();
        while (iterator.hasNext()) {
            ((q50)iterator.next()).accept(configuration);
        }
    }

    public void onCreate(Bundle object) {
        uj2 uj22 = (uj2)this.m.j;
        Iterator iterator = uj22.a;
        if (!uj22.e) {
            uj22.a();
        }
        if (((n20)((Object)iterator)).l.b.compareTo(eh1.l) < 0) {
            if (!uj22.g) {
                Object var4_4 = null;
                iterator = var4_4;
                if (object != null) {
                    iterator = var4_4;
                    if (object.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                        iterator = fd2.e("androidx.lifecycle.BundlableSavedStateRegistry.key", object);
                    }
                }
                uj22.f = iterator;
                uj22.g = true;
                iterator = this.j;
                iterator.getClass();
                ((f60)((Object)iterator)).b = this;
                iterator = ((f60)((Object)iterator)).a.iterator();
                while (iterator.hasNext()) {
                    ((h20)iterator.next()).a();
                }
                this.f((Bundle)object);
                int n14 = lg2.j;
                jg2.b(this);
                return;
            }
            qv0.o("SavedStateRegistry was already restored.");
            return;
        }
        object = ((n20)((Object)iterator)).l.b;
        iterator = new StringBuilder("performRestore cannot be called when owner is ");
        ((StringBuilder)((Object)iterator)).append(object);
        throw new IllegalStateException(((StringBuilder)((Object)iterator)).toString().toString());
    }

    public final boolean onCreatePanelMenu(int n14, Menu object) {
        if (n14 == 0) {
            super.onCreatePanelMenu(n14, (Menu)object);
            this.getMenuInflater();
            object = this.k.a.iterator();
            if (object.hasNext()) {
                object.next().getClass();
                qv0.p();
                return false;
            }
        }
        return true;
    }

    public final boolean onMenuItemSelected(int n14, MenuItem object) {
        if (super.onMenuItemSelected(n14, (MenuItem)object)) {
            return true;
        }
        if (n14 == 0 && (object = this.k.a.iterator()).hasNext()) {
            object.next().getClass();
            qv0.p();
        }
        return false;
    }

    public final void onMultiWindowModeChanged(boolean bl3) {
        if (!this.y) {
            Iterator iterator = this.w.iterator();
            while (iterator.hasNext()) {
                ((q50)iterator.next()).accept(new t60(27, false));
            }
        }
    }

    public void onMultiWindowModeChanged(boolean bl3, Configuration configuration) {
        this.y = true;
        super.onMultiWindowModeChanged(bl3, configuration);
        for (q50 q502 : this.w) {
            configuration.getClass();
            q502.accept(new t60(27, false));
        }
        return;
        finally {
            this.y = false;
        }
    }

    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator iterator = this.v.iterator();
        while (iterator.hasNext()) {
            ((q50)iterator.next()).accept(intent);
        }
    }

    public final void onPanelClosed(int n14, Menu menu) {
        Iterator iterator = this.k.a.iterator();
        if (!iterator.hasNext()) {
            super.onPanelClosed(n14, menu);
            return;
        }
        iterator.next().getClass();
        qv0.p();
    }

    public final void onPictureInPictureModeChanged(boolean bl3) {
        if (!this.z) {
            Iterator iterator = this.x.iterator();
            while (iterator.hasNext()) {
                ((q50)iterator.next()).accept(new uw1(6));
            }
        }
    }

    public final void onPictureInPictureModeChanged(boolean bl3, Configuration configuration) {
        this.z = true;
        super.onPictureInPictureModeChanged(bl3, configuration);
        for (q50 q502 : this.x) {
            configuration.getClass();
            q502.accept(new uw1(6));
        }
        return;
        finally {
            this.z = false;
        }
    }

    public final boolean onPreparePanel(int n14, View object, Menu menu) {
        if (n14 == 0) {
            super.onPreparePanel(n14, (View)object, menu);
            object = this.k.a.iterator();
            if (object.hasNext()) {
                object.next().getClass();
                qv0.p();
                return false;
            }
        }
        return true;
    }

    public final void onRequestPermissionsResult(int n14, String[] stringArray, int[] nArray) {
        Intent intent = new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", stringArray).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", nArray);
        if (!this.s.a(n14, -1, intent)) {
            super.onRequestPermissionsResult(n14, stringArray, nArray);
        }
    }

    public final Object onRetainNonConfigurationInstance() {
        Object object = this.n;
        vy vy3 = object;
        if (object == null) {
            l20 l202 = (l20)this.getLastNonConfigurationInstance();
            vy3 = object;
            if (l202 != null) {
                vy3 = l202.a;
            }
        }
        if (vy3 == null) {
            return null;
        }
        object = new Object();
        ((l20)object).a = vy3;
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void onSaveInstanceState(Bundle bundle) {
        eh1 eh12;
        Object object = this.l;
        if (object != null) {
            eh12 = eh1.k;
            ((mh1)object).d("setCurrentState");
            ((mh1)object).f(eh12);
        }
        this.g(bundle);
        object = this.m;
        object.getClass();
        Object object2 = (uj2)((zt1)object).j;
        eh12 = ub0.d(Arrays.copyOf(new j32[0], 0));
        object = ((uj2)object2).f;
        if (object != null) {
            eh12.putAll((Bundle)object);
        }
        object = ((uj2)object2).c;
        // MONITORENTER : object
        for (Map.Entry entry : ((uj2)object2).d.entrySet()) {
            object2 = (String)entry.getKey();
            Bundle bundle2 = ((sj2)entry.getValue()).a();
            object2.getClass();
            eh12.putBundle((String)object2, bundle2);
        }
        if (eh12.isEmpty()) return;
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", (Bundle)eh12);
    }

    public final void onTrimMemory(int n14) {
        super.onTrimMemory(n14);
        Iterator iterator = this.u.iterator();
        while (iterator.hasNext()) {
            ((q50)iterator.next()).accept(n14);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void reportFullyDrawn() {
        Throwable throwable2;
        block9: {
            if (bd2.h()) {
                bd2.b("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            rf rf4 = this.q;
            Object object = rf4.k;
            // MONITORENTER : object
            try {
                rf4.j = true;
                ArrayList arrayList = (ArrayList)rf4.l;
                int n14 = arrayList.size();
                for (int i14 = 0; i14 < n14; ++i14) {
                    Object e14 = arrayList.get(i14);
                    ((dw0)e14).b();
                }
            }
            catch (Throwable throwable2) {
                break block9;
            }
            ((ArrayList)rf4.l).clear();
            // MONITOREXIT : object
            Trace.endSection();
            return;
        }
        try {
            // MONITOREXIT : object
            throw throwable2;
        }
        catch (Throwable throwable3) {
            Trace.endSection();
            throw throwable3;
        }
    }

    public final void setContentView(int n14) {
        this.e();
        View view = this.getWindow().getDecorView();
        this.p.a(view);
        super.setContentView(n14);
    }

    public void setContentView(View view) {
        this.e();
        View view2 = this.getWindow().getDecorView();
        this.p.a(view2);
        super.setContentView(view);
    }

    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        this.e();
        View view2 = this.getWindow().getDecorView();
        this.p.a(view2);
        super.setContentView(view, layoutParams);
    }
}

