/*
 * Decompiled with CFR 0.152.
 */
public final class b22
extends cq1 {
    public final rd2 k;

    public b22(rd2 rd22) {
        this.k = rd22;
    }

    public final boolean equals(Object object) {
        return this == object || object instanceof b22 && this.k.equals(object = ((b22)object).k);
    }

    public final int hashCode() {
        return this.k.hashCode();
    }

    @Override
    public final rd2 p() {
        return this.k;
    }
}

