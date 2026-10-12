/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;

public final class tz2 {
    public static final tz2 b = new tz2(0);
    public static final tz2 c = new tz2(1);
    public static final tz2 d = new tz2(2);
    public final int a;

    public tz2(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof tz2)) {
            return false;
        }
        int n14 = ((tz2)object).a;
        return this.a == n14;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int n14 = this.a;
        if (n14 == 0) {
            return "TextDecoration.None";
        }
        ArrayList<String> arrayList = new ArrayList<String>();
        if ((n14 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((n14 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            StringBuilder stringBuilder = new StringBuilder("TextDecoration.");
            stringBuilder.append((String)arrayList.get(0));
            return stringBuilder.toString();
        }
        StringBuilder stringBuilder = new StringBuilder("TextDecoration[");
        stringBuilder.append(qi1.a(arrayList, ", ", null, 62));
        stringBuilder.append(']');
        return stringBuilder.toString();
    }
}

