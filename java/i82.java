/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class i82
extends qe2 {
    public final TextView t;
    public final TextView u;
    public final ImageView v;
    public final o82 w;

    public i82(o82 o822, View view) {
        this.w = o822;
        super(view);
        this.t = (TextView)view.findViewById(2131230802);
        this.u = (TextView)view.findViewById(2131230825);
        this.v = (ImageView)view.findViewById(2131230800);
        view.setOnClickListener((View.OnClickListener)new mu(8, this));
    }
}

