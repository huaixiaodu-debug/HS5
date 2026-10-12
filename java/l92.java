/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.List;

public final class l92 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final ArrayList k;
    public final long l;
    public boolean m;
    public boolean n;
    public l92 o;

    public l92(long l14, long l15, long l16, boolean bl3, float f14, long l17, long l18, boolean bl4, int n14, ArrayList arrayList, long l19, long l24) {
        this(l14, l15, l16, bl3, f14, l17, l18, bl4, false, n14, l19);
        this.k = arrayList;
        this.l = l24;
    }

    public l92(long l14, long l15, long l16, boolean bl3, float f14, long l17, long l18, boolean bl4, boolean bl5, int n14, long l19) {
        this.a = l14;
        this.b = l15;
        this.c = l16;
        this.d = bl3;
        this.e = f14;
        this.f = l17;
        this.g = l18;
        this.h = bl4;
        this.i = n14;
        this.j = l19;
        this.l = 0L;
        this.m = bl5;
        this.n = bl5;
    }

    public final void a() {
        l92 l922 = this.o;
        if (l922 == null) {
            this.m = true;
            this.n = true;
            return;
        }
        if (l922 != null) {
            l922.a();
        }
    }

    public final boolean b() {
        l92 l922 = this.o;
        if (l922 != null) {
            return l922.b();
        }
        return this.m || this.n;
        {
        }
    }

    public final String toString() {
        ArrayList arrayList;
        StringBuilder stringBuilder = new StringBuilder("PointerInputChange(id=");
        stringBuilder.append((Object)cq1.F(this.a));
        stringBuilder.append(", uptimeMillis=");
        stringBuilder.append(this.b);
        stringBuilder.append(", position=");
        stringBuilder.append((Object)az1.g(this.c));
        stringBuilder.append(", pressed=");
        stringBuilder.append(this.d);
        stringBuilder.append(", pressure=");
        stringBuilder.append(this.e);
        stringBuilder.append(", previousUptimeMillis=");
        stringBuilder.append(this.f);
        stringBuilder.append(", previousPosition=");
        stringBuilder.append((Object)az1.g(this.g));
        stringBuilder.append(", previousPressed=");
        stringBuilder.append(this.h);
        stringBuilder.append(", isConsumed=");
        stringBuilder.append(this.b());
        stringBuilder.append(", type=");
        stringBuilder.append((Object)r92.a(this.i));
        stringBuilder.append(", historical=");
        List list = arrayList = this.k;
        if (arrayList == null) {
            list = zm0.i;
        }
        stringBuilder.append(list);
        stringBuilder.append(",scrollDelta=");
        stringBuilder.append((Object)az1.g(this.j));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

