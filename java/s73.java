/*
 * Decompiled with CFR 0.152.
 */
public final class s73 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public s73(String string, boolean bl3, boolean bl4) {
        this.a = bl3;
        this.b = string;
        this.c = bl4;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof s73)) break block3;
                object = (s73)object;
                if (this.a == ((s73)object).a && cb1.a(this.b, ((s73)object).b) && this.c == ((s73)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        return Boolean.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("UpdateInstallCapability(silent=");
        stringBuilder.append(this.a);
        stringBuilder.append(", message=");
        stringBuilder.append(this.b);
        stringBuilder.append(", vendor=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

