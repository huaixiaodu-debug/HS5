/*
 * Decompiled with CFR 0.152.
 */
public final class ji2 {
    public float a;
    public boolean b;

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ji2)) break block3;
                object = (ji2)object;
                if (Float.compare(this.a, ((ji2)object).a) == 0 && this.b == ((ji2)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return pr0.d(Float.hashCode(this.a) * 31, 961, this.b);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RowColumnParentData(weight=");
        stringBuilder.append(this.a);
        stringBuilder.append(", fill=");
        stringBuilder.append(this.b);
        stringBuilder.append(", crossAxisAlignment=null, flowLayoutData=null)");
        return stringBuilder.toString();
    }
}

