/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.Objects;

public final class qp1 {
    public final String a;
    public final np1 b;
    public final mp1 c;
    public final up1 d;
    public final kp1 e;
    public final op1 f;

    static {
        Object object = new ss0(2);
        new t60(26);
        Object object2 = Collections.EMPTY_LIST;
        object2 = t71.j;
        object2 = df2.m;
        lp1 lp12 = new lp1();
        object2 = op1.a;
        new jp1((ss0)object);
        new mp1(lp12);
        object = up1.C;
        pr0.p(0, 1, 2, 3, 4);
        b83.H(5);
    }

    public qp1(String string, kp1 kp12, np1 np12, mp1 mp12, up1 up12, op1 op12) {
        this.a = string;
        this.b = np12;
        this.c = mp12;
        this.d = up12;
        this.e = kp12;
        this.f = op12;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof qp1)) break block3;
                object = (qp1)object;
                if (!Objects.equals(this.a, ((qp1)object).a) || !this.e.equals(((qp1)object).e) || !Objects.equals(this.b, ((qp1)object).b) || !this.c.equals(((qp1)object).c) || !Objects.equals(this.d, ((qp1)object).d) || !Objects.equals(this.f, ((qp1)object).f)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        np1 np12 = this.b;
        int n15 = np12 != null ? np12.hashCode() : 0;
        int n16 = this.c.hashCode();
        int n17 = this.e.hashCode();
        int n18 = this.d.hashCode();
        this.f.getClass();
        return (n18 + (n17 + (n16 + (n14 * 31 + n15) * 31) * 31) * 31) * 31;
    }
}

