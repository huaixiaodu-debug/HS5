/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

public final class v92
extends ViewOutlineProvider {
    public final int a;

    public /* synthetic */ v92(int n14) {
        this.a = n14;
    }

    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            default: {
                view.getClass();
                throw new ClassCastException();
            }
            case 1: {
                if (view instanceof zb3 && (view = ((zb3)view).m) != null) {
                    outline.set((Outline)view);
                }
                return;
            }
            case 0: 
        }
        outline.setRect(0, 0, view.getWidth(), view.getHeight());
        outline.setAlpha(0.0f);
    }
}

