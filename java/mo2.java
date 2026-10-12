/*
 * Decompiled with CFR 0.152.
 */
import java.util.EventObject;

public final class mo2
extends EventObject
implements Cloneable {
    public final String i;
    public final String j;
    public final oo2 k;

    public mo2(bd1 bd12, String string, String string2, oo2 oo22) {
        super(bd12);
        this.i = string;
        this.j = string2;
        this.k = oo22;
    }

    public final Object clone() {
        oo2 oo22 = new oo2(this.k);
        return new mo2((bd1)((uc1)this.getSource()), this.i, this.j, oo22);
    }

    @Override
    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("[");
        stringBuilder.append(mo2.class.getSimpleName());
        stringBuilder.append('@');
        stringBuilder.append(System.identityHashCode(this));
        stringBuilder.append("\n\tname: '");
        stringBuilder.append(this.j);
        stringBuilder.append("' type: '");
        stringBuilder.append(this.i);
        stringBuilder.append("' info: '");
        stringBuilder.append(this.k);
        stringBuilder.append("']");
        return stringBuilder.toString();
    }
}

