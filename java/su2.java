/*
 * Decompiled with CFR 0.152.
 */
import android.view.KeyEvent;

public final class su2 {
    public final int a;
    public final int b;
    public final int c;

    public su2(KeyEvent keyEvent) {
        this.a = keyEvent.getDeviceId();
        this.b = keyEvent.getKeyCode();
        this.c = keyEvent.getScanCode();
    }

    public final boolean equals(Object object) {
        if (!(object instanceof su2)) {
            return false;
        }
        object = (su2)object;
        return this.a == ((su2)object).a && this.b == ((su2)object).b && this.c == ((su2)object).c;
    }

    public final int hashCode() {
        return (this.a * 31 + this.b) * 31 + this.c;
    }
}

