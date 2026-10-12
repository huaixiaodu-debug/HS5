/*
 * Decompiled with CFR 0.152.
 */
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public abstract class q00
extends p00 {
    public static void K0(Comparator comparator, List list) {
        list.getClass();
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}

