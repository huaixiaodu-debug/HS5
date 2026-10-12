/*
 * Decompiled with CFR 0.152.
 */
import android.view.KeyEvent;

public final class vd1 {
    public final KeyEvent a;

    public /* synthetic */ vd1(KeyEvent keyEvent) {
        this.a = keyEvent;
    }

    public final boolean equals(Object object) {
        return object instanceof vd1 && cb1.a(this.a, object = ((vd1)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("KeyEvent(nativeKeyEvent=");
        stringBuilder.append(this.a);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

