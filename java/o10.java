/*
 * Decompiled with CFR 0.152.
 */
public final class o10
implements gt1 {
    public final gt1 a;
    public final gt1 b;

    public o10(gt1 gt12, gt1 gt13) {
        this.a = gt12;
        this.b = gt13;
    }

    @Override
    public final Object a(tw0 tw02, Object object) {
        object = this.a.a(tw02, object);
        return this.b.a(tw02, object);
    }

    @Override
    public final boolean b(fw0 fw02) {
        return this.a.b(fw02) && this.b.b(fw02);
    }

    public final boolean equals(Object object) {
        if (object instanceof o10) {
            object = (o10)object;
            gt1 gt12 = ((o10)object).a;
            if (this.a.equals(gt12) && cb1.a(this.b, ((o10)object).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return this.b.hashCode() * 31 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("[");
        stringBuilder.append((String)this.a(n10.k, ""));
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

