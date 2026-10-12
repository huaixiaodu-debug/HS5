/*
 * Decompiled with CFR 0.152.
 */
import java.util.LinkedHashMap;

public final class tk1
extends wk1 {
    public final LinkedHashMap a;

    public tk1(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof tk1)) break block3;
                object = (tk1)object;
                if (((Object)this.a).equals(((tk1)object).a)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((Object)this.a).hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Dictionary(entries=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

