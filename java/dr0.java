/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;

public final class dr0
implements AutoCloseable {
    public final n20 i;
    public final Runnable j;
    public final Handler k;
    public final SharedPreferences l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final f21 p;
    public final n5 q;
    public final g00 r;

    public dr0(n20 object, Runnable runnable) {
        SharedPreferences sharedPreferences;
        this.i = object;
        this.j = runnable;
        runnable = new Handler(Looper.getMainLooper());
        this.k = runnable;
        this.l = sharedPreferences = object.getSharedPreferences("faw_ui", 0);
        this.o = fr0.a((Context)object);
        this.p = new f21((Context)object, new hu(1, this, dr0.class, "vehicleChanged", "vehicleChanged$common(Ljava/lang/Boolean;)V", 0, 1));
        this.q = new n5(28, this);
        this.r = object = new g00(1, this);
        s7 s74 = new s7(5, this);
        sharedPreferences.registerOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener)object);
        runnable.post(s74);
    }

    public final void a() {
        boolean bl3;
        block9: {
            block8: {
                if (this.m) break block8;
                n20 n202 = this.i;
                bl3 = cb1.a(fr0.b((Context)n202), "system");
                f21 f212 = this.p;
                if (bl3 && !this.n) {
                    this.n = true;
                    if (f212.d == null && q21.h()) {
                        e21 e212 = new e21(f212);
                        e212.a();
                        f212.d = e212;
                    }
                } else if (!bl3 && this.n) {
                    this.n = false;
                    f212.a();
                    fr0.d(n202, null);
                }
                if ((bl3 = fr0.a((Context)n202)) != this.o) break block9;
            }
            return;
        }
        this.o = bl3;
        this.j.run();
    }

    @Override
    public final void close() {
        if (this.m) {
            return;
        }
        this.m = true;
        this.l.unregisterOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener)this.r);
        this.k.removeCallbacksAndMessages(null);
        this.p.a();
        fr0.d(this.i, null);
    }
}

