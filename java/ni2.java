/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Arrays;

public final class ni2 {
    public final ArrayList a;
    public final byte[] b;

    public ni2(ArrayList arrayList, byte[] byArray) {
        this.a = arrayList;
        this.b = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ni2)) break block3;
                object = (ni2)object;
                if (((Object)this.a).equals(((ni2)object).a) && this.b.equals(((ni2)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)this.a).hashCode();
        return Arrays.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.b);
        StringBuilder stringBuilder = new StringBuilder("Parsed(messages=");
        stringBuilder.append(this.a);
        stringBuilder.append(", rest=");
        stringBuilder.append(string);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

