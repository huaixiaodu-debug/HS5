/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class n92 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final long k;

    public n92(long l14, long l15, long l16, long l17, boolean bl3, float f14, int n14, boolean bl4, ArrayList arrayList, long l18, long l19) {
        this.a = l14;
        this.b = l15;
        this.c = l16;
        this.d = l17;
        this.e = bl3;
        this.f = f14;
        this.g = n14;
        this.h = bl4;
        this.i = arrayList;
        this.j = l18;
        this.k = l19;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof n92)) break block3;
                object = (n92)object;
                if (!cq1.k(this.a, ((n92)object).a) || this.b != ((n92)object).b || !az1.b(this.c, ((n92)object).c) || !az1.b(this.d, ((n92)object).d) || this.e != ((n92)object).e || Float.compare(this.f, ((n92)object).f) != 0 || this.g != ((n92)object).g || this.h != ((n92)object).h || !((Object)this.i).equals(((n92)object).i) || !az1.b(this.j, ((n92)object).j) || !az1.b(this.k, ((n92)object).k)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = pr0.d(pr0.c(pr0.c(pr0.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        n14 = pr0.a(this.f, n14, 31);
        n14 = pr0.d(pr0.b(this.g, n14, 31), 31, this.h);
        n14 = pr0.c((((Object)this.i).hashCode() + n14) * 31, 31, this.j);
        return Long.hashCode(this.k) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("PointerInputEventData(id=");
        stringBuilder.append((Object)cq1.F(this.a));
        stringBuilder.append(", uptime=");
        stringBuilder.append(this.b);
        stringBuilder.append(", positionOnScreen=");
        stringBuilder.append((Object)az1.g(this.c));
        stringBuilder.append(", position=");
        stringBuilder.append((Object)az1.g(this.d));
        stringBuilder.append(", down=");
        stringBuilder.append(this.e);
        stringBuilder.append(", pressure=");
        stringBuilder.append(this.f);
        stringBuilder.append(", type=");
        stringBuilder.append((Object)r92.a(this.g));
        stringBuilder.append(", activeHover=");
        stringBuilder.append(this.h);
        stringBuilder.append(", historical=");
        stringBuilder.append(this.i);
        stringBuilder.append(", scrollDelta=");
        stringBuilder.append((Object)az1.g(this.j));
        stringBuilder.append(", originalEventPosition=");
        stringBuilder.append((Object)az1.g(this.k));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

