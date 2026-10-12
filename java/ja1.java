/*
 * Decompiled with CFR 0.152.
 */
public final class ja1
extends ha1
implements qz {
    public static final ja1 l = new ha1(1, 0, 1);

    @Override
    public final Comparable a() {
        return Integer.valueOf(this.i);
    }

    @Override
    public final Comparable b() {
        return Integer.valueOf(this.j);
    }

    public final boolean c(int n14) {
        return this.i <= n14 && n14 <= this.j;
    }

    @Override
    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (!(object instanceof ja1)) break block2;
                if (this.isEmpty() && ((ja1)object).isEmpty()) break block3;
                object = (ja1)object;
                int n14 = ((ha1)object).i;
                if (this.i != n14 || this.j != ((ha1)object).j) break block2;
            }
            return true;
        }
        return false;
    }

    @Override
    public final int hashCode() {
        if (this.isEmpty()) {
            return -1;
        }
        return this.i * 31 + this.j;
    }

    @Override
    public final boolean isEmpty() {
        return this.i > this.j;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.i);
        stringBuilder.append("..");
        stringBuilder.append(this.j);
        return stringBuilder.toString();
    }
}

