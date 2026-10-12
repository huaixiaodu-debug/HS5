/*
 * Decompiled with CFR 0.152.
 */
public final class jh0 {
    public final String a;
    public final String b;
    public final boolean c;

    public jh0(String string, String string2, boolean bl3) {
        this.a = string;
        this.b = string2;
        this.c = bl3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof jh0)) break block3;
                object = (jh0)object;
                if (this.a.equals(((jh0)object).a) && this.b.equals(((jh0)object).b) && this.c == ((jh0)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(this.a.hashCode() * 31, 31, this.b);
        return Boolean.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("DiagnosticReceipt(reportId=", this.a, ", deviceFingerprint=", this.b, ", truncated=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

