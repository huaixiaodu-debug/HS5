/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class cz2 {
    public static final cz2 b = new cz2(zm0.i);
    public final List a;

    public cz2(List list) {
        this.a = list;
    }

    public final String toString() {
        String string = qi1.a(this.a, "\n\t", null, 56);
        StringBuilder stringBuilder = new StringBuilder("TextContextMenuData(components=");
        stringBuilder.append(string);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

