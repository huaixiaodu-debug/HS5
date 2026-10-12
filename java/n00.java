/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collection;

public abstract class n00
extends wd1 {
    public static int J0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection)iterable).size();
        }
        return 10;
    }
}

