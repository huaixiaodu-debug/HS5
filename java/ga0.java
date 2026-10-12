/*
 * Decompiled with CFR 0.152.
 */
import java.util.HashMap;
import java.util.function.BiConsumer;

public final class ga0
implements BiConsumer {
    public final ha0 a;
    public final String b;

    public /* synthetic */ ga0(ha0 ha02, String string) {
        this.a = ha02;
        this.b = string;
    }

    public final void accept(Object object, Object object2) {
        object = (Integer)object;
        object2 = (Integer)object2;
        HashMap hashMap = this.a.j;
        int n14 = (Integer)object2;
        object = hashMap.put(object, this.b.substring(n14));
    }
}

