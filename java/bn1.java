/*
 * Decompiled with CFR 0.152.
 */
import java.util.Map;

public class bn1
implements Map.Entry,
md1 {
    public final int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ bn1(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    @Override
    public boolean equals(Object entry) {
        switch (this.i) {
            default: {
                return super.equals(entry);
            }
            case 0: 
        }
        entry = entry instanceof Map.Entry ? (Map.Entry)entry : null;
        boolean bl3 = entry != null && cb1.a(entry.getKey(), this.j) && cb1.a(entry.getValue(), this.getValue());
        return bl3;
    }

    public final Object getKey() {
        switch (this.i) {
            default: {
                return this.j;
            }
            case 0: 
        }
        return this.j;
    }

    public Object getValue() {
        switch (this.i) {
            default: {
                return this.k;
            }
            case 0: 
        }
        return this.k;
    }

    @Override
    public int hashCode() {
        switch (this.i) {
            default: {
                return super.hashCode();
            }
            case 0: 
        }
        int n14 = 0;
        Object object = this.j;
        int n15 = object != null ? object.hashCode() : 0;
        object = this.getValue();
        if (object != null) {
            n14 = object.hashCode();
        }
        return n15 ^ n14;
    }

    public Object setValue(Object object) {
        switch (this.i) {
            default: {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
            case 0: 
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.j);
        stringBuilder.append('=');
        stringBuilder.append(this.getValue());
        return stringBuilder.toString();
    }
}

