/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class qc1
extends Enum
implements Iterator {
    public static final /* enum */ qc1 i;
    public static final qc1[] j;

    static {
        Enum enum_ = new Enum("INSTANCE", 0);
        i = enum_;
        j = new qc1[]{enum_};
    }

    public static qc1 valueOf(String string) {
        return Enum.valueOf(qc1.class, string);
    }

    public static qc1[] values() {
        return (qc1[])j.clone();
    }

    @Override
    public final boolean hasNext() {
        return false;
    }

    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override
    public final void remove() {
        ah3.v("no calls to next() since the last call to remove()", false);
    }
}

