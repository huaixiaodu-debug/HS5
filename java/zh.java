/*
 * Decompiled with CFR 0.152.
 */
import java.util.Objects;

public final class zh {
    public final sv0 a;
    public final o71 b;
    public final k33 c;
    public final eq1 d;

    public zh(r6 r64) {
        this.a = (sv0)r64.i;
        this.b = (o71)r64.j;
        this.c = (k33)r64.k;
        this.d = (eq1)r64.l;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (!(object instanceof zh)) break block3;
                object = (zh)object;
                if (!this.a.equals(((zh)object).a) || !Objects.equals(this.b, ((zh)object).b) || !this.c.equals(((zh)object).c) || !Objects.equals(this.d, ((zh)object).d)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = 0;
        Object object = this.b;
        int n16 = object == null ? 0 : ((o71)object).hashCode();
        int n17 = this.c.hashCode();
        object = this.d;
        if (object != null) {
            n15 = ((eq1)object).hashCode();
        }
        return (n17 + (n14 * 961 + n16) * 31) * 31 + n15;
    }
}

