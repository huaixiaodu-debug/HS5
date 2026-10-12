/*
 * Decompiled with CFR 0.152.
 */
import android.view.textclassifier.TextClassification;

public final class qz2
extends bz2 {
    public final TextClassification b;
    public final int c;

    public qz2(Object object, TextClassification textClassification, int n14) {
        super(object);
        this.b = textClassification;
        this.c = n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        stringBuilder.append(this.a);
        stringBuilder.append(", textClassification=");
        stringBuilder.append(this.b);
        stringBuilder.append(", index=");
        return pr0.l(stringBuilder, this.c, ')');
    }
}

