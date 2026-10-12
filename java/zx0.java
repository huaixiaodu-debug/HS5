/*
 * Decompiled with CFR 0.152.
 */
import java.text.BreakIterator;

public final class zx0
extends bq {
    public final BreakIterator w;

    public zx0(CharSequence charSequence) {
        BreakIterator breakIterator = BreakIterator.getCharacterInstance();
        breakIterator.setText(((Object)charSequence).toString());
        this.w = breakIterator;
    }

    @Override
    public final int F(int n14) {
        return this.w.following(n14);
    }

    @Override
    public final int H(int n14) {
        return this.w.preceding(n14);
    }
}

