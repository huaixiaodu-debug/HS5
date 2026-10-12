/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;

public final class ln0
extends w0
implements kn0,
Serializable {
    public final Enum[] i;

    public ln0(Enum[] enumArray) {
        this.i = enumArray;
    }

    @Override
    public final int a() {
        return this.i.length;
    }

    @Override
    public final boolean contains(Object object) {
        Enum enum_;
        int n14;
        return object instanceof Enum && (object = (n14 = (enum_ = (Enum)object).ordinal()) >= 0 && n14 < ((Enum[])(object = this.i)).length ? object[n14] : null) == enum_;
    }

    public final Object get(int n14) {
        Enum[] enumArray = this.i;
        int n15 = enumArray.length;
        if (n14 >= 0 && n14 < n15) {
            return enumArray[n14];
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
        return null;
    }

    @Override
    public final int indexOf(Object object) {
        if (!(object instanceof Enum)) {
            return -1;
        }
        Enum enum_ = (Enum)object;
        int n14 = enum_.ordinal();
        if ((object = n14 >= 0 && n14 < ((Enum[])(object = this.i)).length ? object[n14] : null) == enum_) {
            return n14;
        }
        return -1;
    }

    @Override
    public final int lastIndexOf(Object object) {
        if (!(object instanceof Enum)) {
            return -1;
        }
        Enum enum_ = (Enum)object;
        int n14 = enum_.ordinal();
        if ((object = n14 >= 0 && n14 < ((Enum[])(object = this.i)).length ? object[n14] : null) == enum_) {
            return n14;
        }
        return -1;
    }
}

