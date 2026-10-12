/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class q30 {
    public final v30 a;
    public nx b;
    public boolean c;
    public final oa1 d;
    public boolean e;
    public int f;
    public int g;
    public final ArrayList h;
    public int i;
    public int j;
    public int k;
    public int l;

    public q30(v30 v302, nx nx3) {
        this.a = v302;
        this.b = nx3;
        this.d = new oa1();
        this.e = true;
        this.h = new ArrayList();
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final void a() {
        this.c();
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
            return;
        }
        ++this.g;
    }

    public final void b() {
        Object object;
        int n14 = this.g;
        if (n14 > 0) {
            object = this.b.K;
            ((q12)object).N0(m12.c);
            ((q12)object).M[((q12)object).N - ((q12)object).K[((q12)object).L - 1].a] = n14;
            this.g = 0;
        }
        if (!((ArrayList)(object = this.h)).isEmpty()) {
            wd1 wd12 = this.b;
            int n15 = ((ArrayList)object).size();
            Object[] objectArray = new Object[n15];
            for (n14 = 0; n14 < n15; ++n14) {
                objectArray[n14] = ((ArrayList)object).get(n14);
            }
            wd12.getClass();
            if (n15 != 0) {
                wd12 = ((nx)wd12).K;
                ((q12)wd12).N0(q02.c);
                cb1.b0((q12)wd12, 0, objectArray);
            }
            ((ArrayList)object).clear();
        }
    }

    public final void c() {
        int n14 = this.l;
        if (n14 > 0) {
            int n15 = this.i;
            if (n15 >= 0) {
                this.b();
                Object object = this.b.K;
                ((q12)object).N0(e12.c);
                int n16 = ((q12)object).N - ((q12)object).K[((q12)object).L - 1].a;
                object = ((q12)object).M;
                object[n16] = n15;
                object[n16 + 1] = n14;
                this.i = -1;
            } else {
                int n17 = this.k;
                n15 = this.j;
                this.b();
                Object object = this.b.K;
                ((q12)object).N0(b12.c);
                int n18 = ((q12)object).N - ((q12)object).K[((q12)object).L - 1].a;
                object = ((q12)object).M;
                object[n18 + 1] = n17;
                object[n18] = n15;
                object[n18 + 2] = n14;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean bl3) {
        Object object = this.a.G;
        int n14 = bl3 ? ((sq2)object).i : ((sq2)object).g;
        int n15 = n14 - this.f;
        if (n15 < 0) {
            w30.a("Tried to seek backward");
        }
        if (n15 > 0) {
            object = this.b.K;
            ((q12)object).N0(j02.c);
            ((q12)object).M[((q12)object).N - ((q12)object).K[((q12)object).L - 1].a] = n15;
            this.f = n14;
        }
    }

    public final void e(int n14, int n15) {
        if (n15 > 0) {
            boolean bl3 = n14 >= 0;
            if (!bl3) {
                StringBuilder stringBuilder = new StringBuilder("Invalid remove index ");
                stringBuilder.append(n14);
                w30.a(stringBuilder.toString());
            }
            if (this.i == n14) {
                this.l += n15;
                return;
            }
            this.c();
            this.i = n14;
            this.l = n15;
        }
    }
}

