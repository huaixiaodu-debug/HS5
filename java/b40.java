/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public abstract class b40
extends nk {
    public final HashMap i = new HashMap();
    public Handler j;

    @Override
    public final void c() {
        for (a40 a402 : this.i.values()) {
            a402.a.b(a402.b);
        }
    }

    @Override
    public final void e() {
        for (a40 a402 : this.i.values()) {
            a402.a.d(a402.b);
        }
    }

    @Override
    public void i() {
        Iterator iterator = this.i.values().iterator();
        while (iterator.hasNext()) {
            ((a40)iterator.next()).a.i();
        }
    }

    @Override
    public void o() {
        HashMap hashMap = this.i;
        for (a40 a402 : hashMap.values()) {
            nk nk3 = a402.a;
            z30 z302 = a402.c;
            nk3.n(a402.b);
            nk3.q(z302);
            nk3.p(z302);
        }
        hashMap.clear();
    }

    public abstract eq1 s(Object var1, eq1 var2);

    public long t(long l14, Object object) {
        return l14;
    }

    public int u(int n14, Object object) {
        return n14;
    }

    public abstract void v(Object var1, nk var2, k33 var3);

    public final void w(Integer object, nk nk3) {
        Object object2 = this.i;
        ah3.k(((HashMap)object2).containsKey(object) ^ true);
        y30 y302 = new y30(this, object);
        Object object3 = new z30(this, object);
        ((HashMap)object2).put(object, new a40(nk3, y302, (z30)object3));
        object = this.j;
        object.getClass();
        nk3.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = nk3.c.c;
        object2 = new Object();
        ((jq1)object2).a = object;
        ((jq1)object2).b = object3;
        copyOnWriteArrayList.add(object2);
        this.j.getClass();
        object2 = nk3.d.c;
        object = new Object();
        ((qk0)object).a = object3;
        ((CopyOnWriteArrayList)object2).add(object);
        object = this.g;
        object.getClass();
        object3 = this.h;
        object3.getClass();
        nk3.j(y302, (u82)object, (tc0)object3);
        if (this.b.isEmpty()) {
            nk3.b(y302);
        }
    }
}

