/*
 * Decompiled with CFR 0.152.
 */
public final class iq0 {
    public final hr0 a;
    public final boolean b;
    public final sq0 c;
    public final String d;

    public iq0(hr0 hr02, boolean bl3, sq0 sq02, int n14) {
        String string = (n14 & 0x10) != 0 ? null : "not probed";
        ((Object)((Object)hr02)).getClass();
        this.a = hr02;
        this.b = bl3;
        this.c = sq02;
        this.d = string;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof iq0)) break block3;
                object = (iq0)object;
                if (this.a == ((iq0)object).a && this.b == ((iq0)object).b && cb1.a(this.c, ((iq0)object).c) && cb1.a(this.d, ((iq0)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.d(((Object)((Object)this.a)).hashCode() * 31, 31, this.b);
        int n15 = 0;
        Object object = this.c;
        int n16 = object == null ? 0 : ((sq0)object).hashCode();
        object = this.d;
        if (object != null) {
            n15 = ((String)object).hashCode();
        }
        return (n14 + n16) * 961 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("FawFieldProbeResult(field=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", supported=");
        stringBuilder.append(this.b);
        stringBuilder.append(", address=");
        stringBuilder.append(this.c);
        stringBuilder.append(", value=null, failure=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

