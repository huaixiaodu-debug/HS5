/*
 * Decompiled with CFR 0.152.
 */
public final class ua1
extends s61 {
    public final String b;
    public final String c;
    public final String d;

    public ua1(String string, String string2, String string3) {
        super("----");
        this.b = string;
        this.c = string2;
        this.d = string3;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || ua1.class != object.getClass()) break block3;
                object = (ua1)object;
                if (!this.c.equals(((ua1)object).c) || !this.b.equals(((ua1)object).b) || !this.d.equals(((ua1)object).d)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(527, 31, this.b), 31, this.c);
        return this.d.hashCode() + n14;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.a);
        stringBuilder.append(": domain=");
        stringBuilder.append(this.b);
        stringBuilder.append(", description=");
        stringBuilder.append(this.c);
        return stringBuilder.toString();
    }
}

