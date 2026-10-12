/*
 * Decompiled with CFR 0.152.
 */
public final class ds {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final String f;

    public ds(Integer n14, Integer n15, Integer n16, Integer n17, Integer n18, String string) {
        this.a = n14;
        this.b = n15;
        this.c = n16;
        this.d = n17;
        this.e = n18;
        this.f = string;
    }

    public static String b(Integer object) {
        if (object == null) {
            return "?";
        }
        int n14 = (Integer)object;
        rn1.B(16);
        object = Integer.toString(n14, 16);
        object.getClass();
        return pr0.h("0x", fv2.F(2, (String)object));
    }

    public final String a() {
        String string = this.f;
        if (string != null) {
            return string;
        }
        CharSequence charSequence = ds.b(this.a);
        String string2 = ds.b(this.b);
        string = ds.b(this.c);
        charSequence = pr0.o("deviceVersion=", (String)charSequence, " firmwareVersion=", string2, " protocolMajor=");
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(" accessoryCertificateLength=");
        ((StringBuilder)charSequence).append(this.d);
        ((StringBuilder)charSequence).append(" appleCertificateLength=");
        ((StringBuilder)charSequence).append(this.e);
        return ((StringBuilder)charSequence).toString();
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ds)) {
            return false;
        }
        object = (ds)object;
        if (!cb1.a(this.a, ((ds)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((ds)object).b)) {
            return false;
        }
        if (!cb1.a(this.c, ((ds)object).c)) {
            return false;
        }
        if (!cb1.a(this.d, ((ds)object).d)) {
            return false;
        }
        if (!cb1.a(this.e, ((ds)object).e)) {
            return false;
        }
        return cb1.a(this.f, ((ds)object).f);
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object == null ? 0 : object.hashCode();
        object = this.b;
        int n16 = object == null ? 0 : object.hashCode();
        object = this.c;
        int n17 = object == null ? 0 : object.hashCode();
        object = this.d;
        int n18 = object == null ? 0 : object.hashCode();
        object = this.e;
        int n19 = object == null ? 0 : object.hashCode();
        object = this.f;
        if (object != null) {
            n14 = ((String)object).hashCode();
        }
        return ((((n15 * 31 + n16) * 31 + n17) * 31 + n18) * 31 + n19) * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MfiCandidateProbe(deviceVersion=");
        stringBuilder.append(this.a);
        stringBuilder.append(", firmwareVersion=");
        stringBuilder.append(this.b);
        stringBuilder.append(", protocolMajor=");
        stringBuilder.append(this.c);
        stringBuilder.append(", accessoryCertificateLength=");
        stringBuilder.append(this.d);
        stringBuilder.append(", appleCertificateLength=");
        stringBuilder.append(this.e);
        stringBuilder.append(", failure=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

