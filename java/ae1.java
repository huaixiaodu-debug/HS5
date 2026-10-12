/*
 * Decompiled with CFR 0.152.
 */
import android.view.KeyEvent;

public final class ae1
extends ft1
implements zd1 {
    public fw0 w;
    public fw0 x;

    @Override
    public final boolean S(KeyEvent keyEvent) {
        fw0 fw02 = this.w;
        if (fw02 != null) {
            return (Boolean)fw02.a(new vd1(keyEvent));
        }
        return false;
    }

    @Override
    public final boolean j(KeyEvent keyEvent) {
        fw0 fw02 = this.x;
        if (fw02 != null) {
            return (Boolean)fw02.a(new vd1(keyEvent));
        }
        return false;
    }
}

