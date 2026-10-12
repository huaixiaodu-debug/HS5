/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class tq2
implements h40,
Iterable,
md1 {
    public int[] i = new int[0];
    public int j;
    public Object[] k = new Object[0];
    public int l;
    public int m;
    public final Object n = new Object();
    public boolean o;
    public int p;
    public ArrayList q = new ArrayList();
    public HashMap r;
    public zu1 s;

    public final int a(n6 n64) {
        if (this.o) {
            w30.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!n64.a()) {
            da2.a("Anchor refers to a group that was removed");
        }
        return n64.a;
    }

    public final void b() {
        this.r = new HashMap();
    }

    public final sq2 c() {
        if (!this.o) {
            ++this.m;
            return new sq2(this);
        }
        qv0.o("Cannot read while a writer is pending");
        return null;
    }

    public final wq2 d() {
        if (this.o) {
            w30.a("Cannot start a writer when another writer is pending");
        }
        if (this.m > 0) {
            w30.a("Cannot start a writer when a reader is pending");
        }
        this.o = true;
        ++this.p;
        return new wq2(this);
    }

    public final boolean e(n6 n64) {
        int n14;
        return n64.a() && (n14 = vq2.b(this.q, n64.a, this.j)) >= 0 && cb1.a(this.q.get(n14), n64);
    }

    public final ry0 f(int n14) {
        HashMap hashMap = this.r;
        if (hashMap != null) {
            int n15;
            Object object;
            if (this.o) {
                w30.a("use active SlotWriter to crate an anchor for location instead");
            }
            if ((object = n14 >= 0 && n14 < (n15 = this.j) && (n14 = vq2.b((ArrayList)(object = this.q), n14, n15)) >= 0 ? (n6)((ArrayList)object).get(n14) : null) != null) {
                return (ry0)hashMap.get(object);
            }
        }
        return null;
    }

    public final Iterator iterator() {
        return new qy0(this, 0, this.j);
    }
}

