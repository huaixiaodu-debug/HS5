/*
 * Decompiled with CFR 0.152.
 */
public final class lh0
extends ph0 {
    public final String a;

    public lh0(String string) {
        this.a = string;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof lh0)) break block3;
                object = (lh0)object;
                if (this.a.equals(((lh0)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pr0.i("Failure(message=", this.a, ")");
    }
}

