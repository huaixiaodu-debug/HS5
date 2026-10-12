/*
 * Decompiled with CFR 0.152.
 */
public final class cw
extends wj {
    public final String p;

    public cw(String string) {
        this.p = string;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof cw)) break block3;
                object = (cw)object;
                if (this.p.equals(((cw)object).p)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.p.hashCode();
    }

    public final String toString() {
        return pr0.i("Failed(message=", this.p, ")");
    }
}

