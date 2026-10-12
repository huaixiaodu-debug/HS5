/*
 * Decompiled with CFR 0.152.
 */
import java.text.CharacterIterator;

public final class jy
implements CharacterIterator {
    public final CharSequence i;
    public final int j;
    public int k;

    public jy(CharSequence charSequence, int n14) {
        this.i = charSequence;
        this.j = n14;
        this.k = 0;
    }

    @Override
    public final Object clone() {
        try {
            Object object = super.clone();
            return object;
        }
        catch (CloneNotSupportedException cloneNotSupportedException) {
            throw new InternalError();
        }
    }

    @Override
    public final char current() {
        int n14 = this.k;
        if (n14 == this.j) {
            return '\uffff';
        }
        return this.i.charAt(n14);
    }

    @Override
    public final char first() {
        this.k = 0;
        return this.current();
    }

    @Override
    public final int getBeginIndex() {
        return 0;
    }

    @Override
    public final int getEndIndex() {
        return this.j;
    }

    @Override
    public final int getIndex() {
        return this.k;
    }

    @Override
    public final char last() {
        int n14 = this.j;
        if (n14 == 0) {
            this.k = n14;
            return '\uffff';
        }
        this.k = --n14;
        return this.i.charAt(n14);
    }

    @Override
    public final char next() {
        int n14;
        this.k = n14 = this.k + 1;
        int n15 = this.j;
        if (n14 >= n15) {
            this.k = n15;
            return '\uffff';
        }
        return this.i.charAt(n14);
    }

    @Override
    public final char previous() {
        int n14 = this.k;
        if (n14 <= 0) {
            return '\uffff';
        }
        this.k = --n14;
        return this.i.charAt(n14);
    }

    @Override
    public final char setIndex(int n14) {
        if (n14 <= this.j && n14 >= 0) {
            this.k = n14;
            return this.current();
        }
        qv0.r("invalid position");
        return '\u0000';
    }
}

