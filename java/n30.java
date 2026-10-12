/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import com.shilapi.xcertplay.MainActivity;

public final class n30
extends p0 {
    public final a42 q = od2.h(null);
    public boolean r;

    public n30(MainActivity mainActivity) {
        super((Context)mainActivity);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public final void a(v30 object, int n14) {
        ((v30)object).X(420213850);
        int n15 = ((v30)object).h((Object)this) ? 4 : 2;
        boolean bl3 = ((n15 |= n14) & 3) != 2;
        if (((v30)object).O(n15 & 1, bl3)) {
            tw0 tw02 = (tw0)this.q.getValue();
            if (tw02 == null) {
                ((v30)object).W(-1238823553);
            } else {
                ((v30)object).W(98585282);
                tw02.g(object, 0);
            }
            ((v30)object).p(false);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new o0(this, n14, 1);
        }
    }

    public CharSequence getAccessibilityClassName() {
        return n30.class.getName();
    }

    @Override
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.r;
    }

    public final void setContent(tw0 tw02) {
        this.r = true;
        this.q.setValue(tw02);
        if (this.isAttachedToWindow()) {
            if (this.l == null && !this.isAttachedToWindow()) {
                qv0.o("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                return;
            }
            this.c();
        }
    }
}

