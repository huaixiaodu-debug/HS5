/*
 * Decompiled with CFR 0.152.
 */
public final class r32 {
    public final sa a;
    public final int b;
    public final int c;

    public r32(sa sa4, int n14, int n15) {
        this.a = sa4;
        this.b = n14;
        this.c = n15;
    }

    public final boolean equals(Object object) {
        block4: {
            block5: {
                if (this == object) break block4;
                if (!(object instanceof r32)) break block5;
                object = (r32)object;
                if (this.a != ((r32)object).a) {
                    return false;
                }
                if (this.b == ((r32)object).b && this.c == ((r32)object).c) break block4;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Integer.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        stringBuilder.append(this.a);
        stringBuilder.append(", startIndex=");
        stringBuilder.append(this.b);
        stringBuilder.append(", endIndex=");
        return pr0.l(stringBuilder, this.c, ')');
    }
}

