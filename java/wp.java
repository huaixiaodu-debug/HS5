/*
 * Decompiled with CFR 0.152.
 */
public final class wp {
    public kg0 a;
    public ue1 b;
    public vp c;
    public long d;

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof wp)) break block3;
                object = (wp)object;
                if (cb1.a(this.a, ((wp)object).a) && this.b == ((wp)object).b && cb1.a(this.c, ((wp)object).c) && mq2.a(this.d, ((wp)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = ((Object)((Object)this.b)).hashCode();
        int n16 = this.c.hashCode();
        return Long.hashCode(this.d) + (n16 + (n15 + n14 * 31) * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("DrawParams(density=");
        stringBuilder.append(this.a);
        stringBuilder.append(", layoutDirection=");
        stringBuilder.append((Object)this.b);
        stringBuilder.append(", canvas=");
        stringBuilder.append(this.c);
        stringBuilder.append(", size=");
        stringBuilder.append((Object)mq2.d(this.d));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

