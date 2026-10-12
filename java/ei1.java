/*
 * Decompiled with CFR 0.152.
 */
import java.io.BufferedReader;
import java.util.Iterator;

public final class ei1
implements Iterator,
md1 {
    public String i;
    public boolean j;
    public final gf k;

    public ei1(gf gf4) {
        this.k = gf4;
    }

    @Override
    public final boolean hasNext() {
        String string;
        String string2 = string = this.i;
        if (string == null) {
            string2 = string;
            if (!this.j) {
                this.i = string = ((BufferedReader)this.k.b).readLine();
                string2 = string;
                if (string == null) {
                    this.j = true;
                    string2 = string;
                }
            }
        }
        return string2 != null;
    }

    public final Object next() {
        if (this.hasNext()) {
            String string = this.i;
            this.i = null;
            string.getClass();
            return string;
        }
        qv0.m();
        return null;
    }

    @Override
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

