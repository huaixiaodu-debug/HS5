/*
 * Decompiled with CFR 0.152.
 */
public final class f71 {
    public final e71 a;
    public final int b;

    public f71(e71 e712, int n14) {
        this.a = e712;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof f71)) break block3;
                object = (f71)object;
                if (this.a.equals(((f71)object).a) && this.b == ((f71)object).b) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ImageVectorEntry(imageVector=");
        stringBuilder.append(this.a);
        stringBuilder.append(", configFlags=");
        return pr0.l(stringBuilder, this.b, ')');
    }
}

