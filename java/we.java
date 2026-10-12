/*
 * Decompiled with CFR 0.152.
 */
import java.util.NoSuchElementException;

public final class we
extends ba1 {
    public final int[] i;
    public int j;

    public we(int[] nArray) {
        this.i = nArray;
    }

    @Override
    public final boolean hasNext() {
        return this.j < this.i.length;
    }

    @Override
    public final int nextInt() {
        int n14;
        int[] nArray;
        try {
            nArray = this.i;
            n14 = this.j;
            this.j = n14 + 1;
        }
        catch (ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException) {
            --this.j;
            throw new NoSuchElementException(arrayIndexOutOfBoundsException.getMessage());
        }
        n14 = nArray[n14];
        return n14;
    }
}

