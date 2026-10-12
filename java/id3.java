/*
 * Decompiled with CFR 0.152.
 */
public final class id3
implements Comparable {
    public final int i;
    public final ed3 j;

    public id3(int n14, ed3 ed32) {
        this.i = n14;
        this.j = ed32;
    }

    public final int compareTo(Object object) {
        object = (id3)object;
        return Integer.compare(this.i, ((id3)object).i);
    }
}

