/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;

public final class ig0
implements fo2 {
    public final CharSequence a;
    public final int b;
    public final tw0 c;

    public ig0(CharSequence charSequence, int n14, tw0 tw02) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = n14;
        this.c = tw02;
    }

    @Override
    public final Iterator iterator() {
        return new hg0(this);
    }
}

