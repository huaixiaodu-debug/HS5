/*
 * Decompiled with CFR 0.152.
 */
import android.database.ContentObserver;

public final class b21
extends ContentObserver {
    public final void onChange(boolean bl3) {
        je0 je02 = d21.l;
        if (je02 != null && ((Boolean)((o5)je02.m).b()).booleanValue() && cb1.a(((o5)je02.k).b(), Boolean.TRUE)) {
            ((z11)je02.n).a(Boolean.FALSE);
            je02.i = je02.j;
        }
    }
}

