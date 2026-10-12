/*
 * Decompiled with CFR 0.152.
 */
public final class kc1 {
    public final String a;
    public final String b;

    public kc1(String string, String string2) {
        this.a = string;
        this.b = string2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof kc1)) break block3;
                object = (kc1)object;
                if (this.a.equals(((kc1)object).a) && this.b.equals(((kc1)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        return pr0.j("IssuedLicense(token=", this.a, ", expectedChallengeId=", this.b, ")");
    }
}

