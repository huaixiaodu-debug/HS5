/*
 * Decompiled with CFR 0.152.
 */
public final class pw
extends pw2
implements Comparable {
    public long s;

    public final int compareTo(Object object) {
        block6: {
            block7: {
                long l14;
                block5: {
                    object = (pw)object;
                    if (this.d(4) == ((tn)object).d(4)) break block5;
                    if (!this.d(4)) break block6;
                    break block7;
                }
                long l15 = l14 = this.o - ((bc0)object).o;
                if (l14 == 0L) {
                    l15 = l14 = this.s - ((pw)object).s;
                    if (l14 == 0L) {
                        return 0;
                    }
                }
                if (l15 <= 0L) break block6;
            }
            return 1;
        }
        return -1;
    }
}

