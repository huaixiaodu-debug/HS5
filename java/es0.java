/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class es0
implements fo2 {
    public final fo2 a;
    public final boolean b;
    public final fw0 c;

    public es0(fo2 fo22, boolean bl3, fw0 fw02) {
        this.a = fo22;
        this.b = bl3;
        this.c = fw02;
    }

    @Override
    public final Iterator iterator() {
        return new vr0(this);
    }
}

