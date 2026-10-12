/*
 * Decompiled with CFR 0.152.
 */
import android.view.textclassifier.TextClassification;

public final class zy2 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public zy2(CharSequence charSequence, long l14, TextClassification textClassification) {
        this.a = charSequence;
        this.b = l14;
        this.c = textClassification;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof zy2)) {
            return false;
        }
        object = (zy2)object;
        if (!cb1.a(this.a, ((zy2)object).a)) {
            return false;
        }
        if (!f23.b(this.b, ((zy2)object).b)) {
            return false;
        }
        return cb1.a(this.c, ((zy2)object).c);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = f23.c;
        n15 = pr0.c(n14 * 31, 31, this.b);
        return this.c.hashCode() + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TextClassificationResult(text=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", selection=");
        stringBuilder.append((Object)f23.h(this.b));
        stringBuilder.append(", textClassification=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

