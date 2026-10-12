/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

public final class et0
extends ActionMode.Callback2
implements ActionMode.Callback {
    public final yb a;

    public et0(yb yb4) {
        this.a = yb4;
    }

    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return false;
    }

    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.a.a(menu);
        return menu.size() > 0;
    }

    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.a.close();
    }

    public final void onGetContentRect(ActionMode object, View view, Rect rect) {
        object = (rd2)this.a.c.b();
        rect.set(Math.round(object.a), Math.round(object.b), Math.round(object.c), Math.round(object.d));
    }

    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return this.a.a(menu);
    }
}

