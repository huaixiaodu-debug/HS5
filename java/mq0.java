/*
 * Decompiled with CFR 0.152.
 */
public final class mq0 {
    public final int a;
    public final int b;
    public final String c;

    public mq0(int n14, int n15, String string) {
        string.getClass();
        this.a = n14;
        this.b = n15;
        this.c = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof mq0)) {
            return false;
        }
        object = (mq0)object;
        if (this.a != ((mq0)object).a) {
            return false;
        }
        if (this.b != ((mq0)object).b) {
            return false;
        }
        return cb1.a(this.c, ((mq0)object).c);
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        return this.c.hashCode() + n14;
    }

    public final String toString() {
        return pr0.m(ni1.g("Maneuver(type=", this.a, ", drivingSide=", this.b, ", afterRoad="), this.c, ")");
    }
}

