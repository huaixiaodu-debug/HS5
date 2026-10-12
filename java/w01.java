/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.List;

public abstract class w01 {
    public final String a;
    public final List b;
    public final boolean c;

    public w01(String string, List list, boolean bl3) {
        this.a = string;
        this.b = Collections.unmodifiableList(list);
        this.c = bl3;
    }

    public abstract Object a(List var1);
}

