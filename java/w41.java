/*
 * Decompiled with CFR 0.152.
 */
public final class w41
extends z41 {
    public final String a;

    public w41(String string) {
        this.a = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof w41)) {
            return false;
        }
        object = (w41)object;
        return cb1.a(this.a, ((w41)object).a);
    }

    public final int hashCode() {
        String string = this.a;
        if (string == null) {
            return 0;
        }
        return string.hashCode();
    }

    public final String toString() {
        return pr0.i("Dead(reason=", this.a, ")");
    }
}

