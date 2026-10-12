/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class di1
implements Iterator,
md1 {
    public final CharSequence i;
    public int j;
    public int k;
    public int l;
    public int m;

    public di1(CharSequence charSequence) {
        this.i = charSequence;
    }

    @Override
    public final boolean hasNext() {
        int n14;
        int n15;
        block5: {
            n15 = this.j;
            if (n15 != 0) {
                return n15 == 1;
            }
            n15 = this.m;
            n14 = 2;
            if (n15 < 0) {
                this.j = 2;
                return false;
            }
            CharSequence charSequence = this.i;
            int n16 = charSequence.length();
            int n17 = charSequence.length();
            for (n15 = this.k; n15 < n17; ++n15) {
                char c14 = charSequence.charAt(n15);
                if (c14 != '\n' && c14 != '\r') {
                    continue;
                }
                if (c14 != '\r' || (n16 = n15 + 1) >= charSequence.length() || charSequence.charAt(n16) != '\n') {
                    n14 = 1;
                }
                break block5;
            }
            n14 = -1;
            n15 = n16;
        }
        this.j = 1;
        this.m = n14;
        this.l = n15;
        return true;
    }

    public final Object next() {
        if (this.hasNext()) {
            this.j = 0;
            int n14 = this.l;
            int n15 = this.k;
            this.k = this.m + n14;
            return ((Object)this.i.subSequence(n15, n14)).toString();
        }
        qv0.m();
        return null;
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

