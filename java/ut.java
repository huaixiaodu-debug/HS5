/*
 * Decompiled with CFR 0.152.
 */
public final class ut {
    public final int a;
    public final zg b;
    public final Object c;
    public final int d;
    public volatile Integer e;
    public volatile Long f;

    public ut(int n14, zg zg4, Object object, int n15) {
        this.a = n14;
        this.b = zg4;
        this.c = object;
        this.d = n15;
        this.e = null;
        this.f = null;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ut)) break block3;
                object = (ut)object;
                if (this.a == ((ut)object).a && this.b.equals(((ut)object).b) && cb1.a(this.c, ((ut)object).c) && this.d == ((ut)object).d && cb1.a(this.e, ((ut)object).e) && cb1.a(this.f, ((ut)object).f)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        int n15 = this.b.hashCode();
        Object object = this.c;
        int n16 = 0;
        int n17 = object == null ? 0 : object.hashCode();
        n14 = pr0.b(this.d, ((n15 + n14 * 31) * 31 + n17) * 31, 31);
        n17 = this.e == null ? 0 : ((Object)this.e).hashCode();
        if (this.f != null) {
            n16 = ((Object)this.f).hashCode();
        }
        return (n14 + n17) * 31 + n16;
    }

    public final String toString() {
        int n14 = this.a;
        zg zg4 = this.b;
        Object object = this.c;
        int n15 = this.d;
        Integer n16 = this.e;
        Long l14 = this.f;
        StringBuilder stringBuilder = new StringBuilder("AudioMeta(type=");
        stringBuilder.append(n14);
        stringBuilder.append(", format=");
        stringBuilder.append(zg4);
        stringBuilder.append(", connectionId=");
        stringBuilder.append(object);
        stringBuilder.append(", playoutLatencyMs=");
        stringBuilder.append(n15);
        stringBuilder.append(", firstSample=");
        stringBuilder.append(n16);
        stringBuilder.append(", originNs=");
        stringBuilder.append(l14);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

