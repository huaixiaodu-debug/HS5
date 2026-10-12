/*
 * Decompiled with CFR 0.152.
 */
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

public final class mn1
extends w0 {
    public final int i;
    public final Object j;

    public mn1(List list) {
        this.i = 1;
        list.getClass();
        this.j = list;
    }

    public mn1(nn1 nn12) {
        this.i = 0;
        this.j = nn12;
    }

    @Override
    public final int a() {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                return ((List)object).size();
            }
            case 0: 
        }
        return ((nn1)object).a.groupCount() + 1;
    }

    public final Object get(int n14) {
        int n15 = this.i;
        Object object = this.j;
        switch (n15) {
            default: {
                return ((List)object).get(m00.b1(n14, this));
            }
            case 0: 
        }
        String string = ((nn1)object).a.group(n14);
        object = string;
        if (string == null) {
            object = "";
        }
        return object;
    }

    @Override
    public Iterator iterator() {
        switch (this.i) {
            default: {
                return super.iterator();
            }
            case 1: 
        }
        return new gh2(this, 0);
    }

    @Override
    public ListIterator listIterator() {
        switch (this.i) {
            default: {
                return super.listIterator();
            }
            case 1: 
        }
        return new gh2(this, 0);
    }

    @Override
    public ListIterator listIterator(int n14) {
        switch (this.i) {
            default: {
                return super.listIterator(n14);
            }
            case 1: 
        }
        return new gh2(this, n14);
    }
}

