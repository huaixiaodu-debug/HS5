/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ad1
extends AbstractMap
implements Cloneable {
    public final HashSet i;
    public final String j;

    public ad1(String string) {
        this.j = string;
        this.i = new HashSet();
    }

    @Override
    public final Object clone() {
        ad1 ad12 = new ad1(this.j);
        Iterator iterator = this.i.iterator();
        while (iterator.hasNext()) {
            Object object = (String)((Map.Entry)iterator.next()).getValue();
            if (object == null || ad12.containsKey(((String)object).toLowerCase())) continue;
            object = new zc1((String)object);
            ad12.i.add(object);
        }
        return ad12;
    }

    @Override
    public final Set entrySet() {
        return this.i;
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(200);
        if (this.isEmpty()) {
            stringBuilder.append("empty");
        } else {
            Iterator iterator = this.values().iterator();
            while (iterator.hasNext()) {
                stringBuilder.append((String)iterator.next());
                stringBuilder.append(", ");
            }
            stringBuilder.setLength(stringBuilder.length() - 2);
        }
        return stringBuilder.toString();
    }
}

