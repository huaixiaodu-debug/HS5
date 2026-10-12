/*
 * Decompiled with CFR 0.152.
 */
public final class b4 {
    public int a;
    public int b;
    public int c;

    public final boolean equals(Object object) {
        block7: {
            block5: {
                block6: {
                    block4: {
                        if (this == object) break block4;
                        if (!(object instanceof b4)) break block5;
                        object = (b4)object;
                        int n14 = this.a;
                        if (n14 != ((b4)object).a) break block5;
                        if (n14 != 8 || Math.abs(this.c - this.b) != 1 || this.c != ((b4)object).b || this.b != ((b4)object).c) break block6;
                    }
                    return true;
                }
                if (this.c == ((b4)object).c && this.b == ((b4)object).b) break block7;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31 + this.b) * 31 + this.c;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
        stringBuilder.append("[");
        int n14 = this.a;
        String string = n14 != 1 ? (n14 != 2 ? (n14 != 4 ? (n14 != 8 ? "??" : "mv") : "up") : "rm") : "add";
        stringBuilder.append(string);
        stringBuilder.append(",s:");
        stringBuilder.append(this.b);
        stringBuilder.append("c:");
        return ni1.f(stringBuilder, this.c, ",p:null]");
    }
}

