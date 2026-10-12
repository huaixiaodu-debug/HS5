/*
 * Decompiled with CFR 0.152.
 */
public final class sv2
extends IllegalStateException {
    public final int i;
    public final int j;

    /*
     * Enabled aggressive block sorting
     */
    public sv2(int n14, int n15) {
        String string;
        block5: {
            block6: {
                block7: {
                    if (n14 == 0) break block6;
                    if (n14 == 1) break block7;
                    if (n14 != 2) {
                        if (n14 != 3) {
                            if (n14 != 4) {
                                tm2.c();
                                throw null;
                            }
                            string = ni1.d(n15, "Player stuck suppressed for ", " ms");
                            break block5;
                        } else {
                            string = ni1.d(n15, "Player stuck playing without ending for ", " ms");
                        }
                        break block5;
                    } else {
                        string = ni1.d(n15, "Player stuck playing with no progress for ", " ms");
                    }
                    break block5;
                }
                string = ni1.d(n15, "Player stuck buffering with no progress for ", " ms");
                break block5;
            }
            string = ni1.d(n15, "Player stuck buffering and not loading for ", " ms");
        }
        super(string);
        this.i = n14;
        this.j = n15;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || sv2.class != object.getClass()) break block3;
                object = (sv2)object;
                if (this.i != ((sv2)object).i || this.j != ((sv2)object).j) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (527 + this.i) * 31 + this.j;
    }
}

