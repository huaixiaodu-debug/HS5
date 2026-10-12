/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;

public final class j82
extends xd2 {
    public final String[] b;
    public final String[] c;
    public final Drawable[] d;
    public final o82 e;

    public j82(o82 o822, String[] stringArray, Drawable[] drawableArray) {
        this.e = o822;
        this.b = stringArray;
        this.c = new String[stringArray.length];
        this.d = drawableArray;
    }

    @Override
    public final int a() {
        return this.b.length;
    }

    @Override
    public final void b(qe2 qe22, int n14) {
        qe22 = (i82)qe22;
        boolean bl3 = this.d(n14);
        Object object = qe22.a;
        if (bl3) {
            object.setLayoutParams((ViewGroup.LayoutParams)new fe2(-1, -2));
        } else {
            object.setLayoutParams((ViewGroup.LayoutParams)new fe2(0, 0));
        }
        ((i82)qe22).t.setText((CharSequence)this.b[n14]);
        object = this.c[n14];
        TextView textView = ((i82)qe22).u;
        if (object == null) {
            textView.setVisibility(8);
        } else {
            textView.setText((CharSequence)object);
        }
        object = this.d[n14];
        qe22 = ((i82)qe22).v;
        if (object == null) {
            qe22.setVisibility(8);
            return;
        }
        qe22.setImageDrawable((Drawable)object);
    }

    @Override
    public final qe2 c(ViewGroup viewGroup) {
        o82 o822 = this.e;
        return new i82(o822, LayoutInflater.from((Context)o822.getContext()).inflate(2131361800, viewGroup, false));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean d(int n14) {
        o82 o822 = this.e;
        a82 a822 = o822.y0;
        if (a822 == null) return false;
        if (n14 == 0) return ((bp0)a822).v(13);
        if (n14 == 1 && (!((bp0)a822).v(30) || !((bp0)o822.y0).v(29))) return false;
        return true;
    }
}

