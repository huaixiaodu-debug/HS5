/*
 * Decompiled with CFR 0.152.
 */
public final class i40
implements h40 {
    public final e40 i;

    public i40(e40 e402) {
        this.i = e402;
    }

    public final boolean equals(Object object) {
        return object instanceof i40 && this.i.equals(object = ((i40)object).i);
    }

    public final int hashCode() {
        return this.i.hashCode() * 31;
    }
}

