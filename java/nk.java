/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class nk {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final rk0 c = new rk0(new CopyOnWriteArrayList(), 0, null);
    public final rk0 d = new rk0(new CopyOnWriteArrayList(), 0, null);
    public Looper e;
    public k33 f;
    public u82 g;
    public tc0 h;

    public abstract yp1 a(eq1 var1, za0 var2, long var3);

    public final void b(fq1 fq12) {
        HashSet hashSet = this.b;
        boolean bl3 = hashSet.isEmpty();
        hashSet.remove(fq12);
        if (!bl3 && hashSet.isEmpty()) {
            this.c();
        }
    }

    public void c() {
    }

    public final void d(fq1 fq12) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean bl3 = hashSet.isEmpty();
        hashSet.add(fq12);
        if (bl3) {
            this.e();
        }
    }

    public void e() {
    }

    public k33 f() {
        return null;
    }

    public abstract qp1 g();

    public boolean h() {
        return true;
    }

    public abstract void i();

    public final void j(fq1 fq12, u82 object, tc0 tc02) {
        Looper looper = Looper.myLooper();
        Looper looper2 = this.e;
        boolean bl3 = looper2 == null || looper2 == looper;
        ah3.k(bl3);
        this.g = object;
        this.h = tc02;
        object = this.f;
        this.a.add(fq12);
        if (this.e == null) {
            this.e = looper;
            this.b.add(fq12);
            tc02.getClass();
            this.k(tc02);
            return;
        }
        if (object != null) {
            this.d(fq12);
            fq12.a(this, (k33)object);
        }
    }

    public abstract void k(tc0 var1);

    public final void l(k33 k332) {
        this.f = k332;
        ArrayList arrayList = this.a;
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            Object e14 = arrayList.get(i14);
            ((fq1)e14).a(this, k332);
        }
    }

    public abstract void m(yp1 var1);

    public final void n(fq1 fq12) {
        ArrayList arrayList = this.a;
        arrayList.remove(fq12);
        if (arrayList.isEmpty()) {
            this.e = null;
            this.f = null;
            this.g = null;
            this.b.clear();
            this.o();
            return;
        }
        this.b(fq12);
    }

    public abstract void o();

    public final void p(sk0 sk02) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.d.c;
        for (qk0 qk02 : copyOnWriteArrayList) {
            if (qk02.a != sk02) continue;
            copyOnWriteArrayList.remove(qk02);
        }
    }

    public final void q(kq1 kq12) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c.c;
        for (jq1 jq12 : copyOnWriteArrayList) {
            if (jq12.b != kq12) continue;
            copyOnWriteArrayList.remove(jq12);
        }
    }

    public abstract void r(qp1 var1);
}

