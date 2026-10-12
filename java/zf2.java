/*
 * Decompiled with CFR 0.152.
 */
public final class zf2 {
    public final int a;
    public final String b;

    public zf2(int n14, String string) {
        this.a = n14;
        this.b = string;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof zf2)) break block3;
                object = (zf2)object;
                if (this.a == ((zf2)object).a && this.b.equals(((zf2)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("HttpResponse(statusCode=");
        stringBuilder.append(this.a);
        stringBuilder.append(", body=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

