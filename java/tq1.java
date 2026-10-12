/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class tq1 {
    public final u82 a;
    public final tc0 b;
    public final ArrayList c;
    public final IdentityHashMap d;
    public final HashMap e;
    public final jp0 f;
    public final HashMap g;
    public final HashSet h;
    public final lc0 i;
    public final xx2 j;
    public up2 k;
    public boolean l;

    public tq1(jp0 jp02, lc0 lc02, xx2 xx22, u82 u822, tc0 tc02) {
        this.a = u822;
        this.b = tc02;
        this.f = jp02;
        this.k = new up2();
        this.d = new IdentityHashMap();
        this.e = new HashMap();
        this.c = new ArrayList();
        this.i = lc02;
        this.j = xx22;
        this.g = new HashMap();
        this.h = new HashSet();
    }

    public final k33 a(int n14, ArrayList arrayList, up2 object) {
        if (!arrayList.isEmpty()) {
            this.k = object;
            for (int i14 = n14; i14 < arrayList.size() + n14; ++i14) {
                int n15;
                sq1 sq12;
                object = (sq1)arrayList.get(i14 - n14);
                ArrayList arrayList2 = this.c;
                if (i14 > 0) {
                    sq12 = (sq1)arrayList2.get(i14 - 1);
                    jn1 jn12 = sq12.a.o;
                    n15 = sq12.d;
                    ((sq1)object).d = jn12.b.o() + n15;
                    ((sq1)object).e = false;
                    ((sq1)object).c.clear();
                } else {
                    ((sq1)object).d = 0;
                    ((sq1)object).e = false;
                    ((sq1)object).c.clear();
                }
                int n16 = ((sq1)object).a.o.b.o();
                for (n15 = i14; n15 < arrayList2.size(); ++n15) {
                    sq12 = (sq1)arrayList2.get(n15);
                    sq12.d += n16;
                }
                arrayList2.add(i14, object);
                this.e.put(((sq1)object).b, object);
                if (!this.l) continue;
                this.e((sq1)object);
                if (this.d.isEmpty()) {
                    this.h.add(object);
                    continue;
                }
                if ((object = (rq1)this.g.get(object)) == null) continue;
                ((rq1)object).a.b(((rq1)object).b);
            }
        }
        return this.b();
    }

    public final k33 b() {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return k33.a;
        }
        int n14 = 0;
        for (int i14 = 0; i14 < arrayList.size(); ++i14) {
            sq1 sq12 = (sq1)arrayList.get(i14);
            sq12.d = n14;
            n14 += sq12.a.o.b.o();
        }
        return new d92(arrayList, this.k);
    }

    public final void c() {
        Iterator iterator = this.h.iterator();
        while (iterator.hasNext()) {
            Object object = (sq1)iterator.next();
            if (!((sq1)object).c.isEmpty()) continue;
            if ((object = (rq1)this.g.get(object)) != null) {
                ((rq1)object).a.b(((rq1)object).b);
            }
            iterator.remove();
        }
    }

    public final void d(sq1 sq12) {
        if (sq12.e && sq12.c.isEmpty()) {
            rq1 rq12 = (rq1)this.g.remove(sq12);
            rq12.getClass();
            qq1 qq12 = rq12.c;
            nk nk3 = rq12.a;
            nk3.n(rq12.b);
            nk3.q(qq12);
            nk3.p(qq12);
            this.h.remove(sq12);
        }
    }

    public final void e(sq1 object) {
        ln1 ln12 = ((sq1)object).a;
        mq1 mq12 = new mq1(this);
        qq1 qq12 = new qq1(this, (sq1)object);
        Object object2 = new rq1(ln12, mq12, qq12);
        this.g.put(object, object2);
        Handler handler = new Handler(b83.u(), null);
        object = ln12.c.c;
        object2 = new Object();
        ((jq1)object2).a = handler;
        ((jq1)object2).b = qq12;
        ((CopyOnWriteArrayList)object).add(object2);
        new Handler(b83.u(), null);
        object = ln12.d.c;
        object2 = new Object();
        ((qk0)object2).a = qq12;
        ((CopyOnWriteArrayList)object).add(object2);
        ln12.j(mq12, this.a, this.b);
    }

    public final void f(int n14, int n15) {
        --n15;
        while (n15 >= n14) {
            ArrayList arrayList = this.c;
            sq1 sq12 = (sq1)arrayList.remove(n15);
            this.e.remove(sq12.b);
            int n16 = -sq12.a.o.b.o();
            for (int i14 = n15; i14 < arrayList.size(); ++i14) {
                sq1 sq13 = (sq1)arrayList.get(i14);
                sq13.d += n16;
            }
            sq12.e = true;
            if (this.l) {
                this.d(sq12);
            }
            --n15;
        }
    }
}

