/*
 * Decompiled with CFR 0.152.
 */
public final class vk1
extends wk1 {
    public final String a;

    public vk1(String string) {
        string.getClass();
        this.a = string;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof vk1)) {
            return false;
        }
        object = (vk1)object;
        return cb1.a(this.a, ((vk1)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pr0.i("Text(value=", this.a, ")");
    }
}

