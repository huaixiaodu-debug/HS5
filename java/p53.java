/*
 * Decompiled with CFR 0.152.
 */
public final class p53
extends o53 {
    public final int l;

    public /* synthetic */ p53(int n14) {
        this.l = n14;
    }

    public final Object next() {
        switch (this.l) {
            default: {
                int n14 = this.k;
                this.k = n14 + 2;
                return this.i[n14 + 1];
            }
            case 1: {
                int n15 = this.k;
                this.k = n15 + 2;
                return this.i[n15];
            }
            case 0: 
        }
        int n16 = this.k;
        this.k = n16 + 2;
        Object[] objectArray = this.i;
        return new bn1(objectArray[n16], 0, objectArray[n16 + 1]);
    }
}

