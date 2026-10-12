/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.List;
import java.util.Objects;

public final class np1 {
    public final Uri a;
    public final String b;
    public final List c;
    public final t71 d;
    public final long e;

    static {
        pr0.p(0, 1, 2, 3, 4);
        b83.H(5);
        b83.H(6);
        b83.H(7);
    }

    public np1(Uri object, String string, bb1 bb12, List list, t71 t712, long l14) {
        this.a = object;
        this.b = rs1.n(string);
        this.c = list;
        this.d = t712;
        object = t71.i();
        for (int i14 = 0; i14 < t712.size(); ++i14) {
            ((pp1)t712.get(i14)).getClass();
            ((l71)object).b(new Object());
        }
        ((p71)object).f();
        this.e = l14;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof np1)) break block3;
                object = (np1)object;
                if (!this.a.equals((Object)((np1)object).a) || !Objects.equals(this.b, ((np1)object).b) || !Objects.equals(null, null) || !this.c.equals(((np1)object).c) || !this.d.equals(((np1)object).d) || this.e != ((np1)object).e) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        String string = this.b;
        int n15 = string == null ? 0 : string.hashCode();
        int n16 = this.c.hashCode();
        return (int)((long)((this.d.hashCode() + (n16 + (n14 * 31 + n15) * 29791) * 961) * 31) * 31L + this.e);
    }
}

