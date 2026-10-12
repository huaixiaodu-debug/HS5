/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.widget.SeekBar;
import android.widget.TextView;
import java.util.List;

public final class nu
implements SeekBar.OnSeekBarChangeListener {
    public final ja1 a;
    public final ou b;
    public final String c;
    public final TextView d;
    public final Context e;
    public final List f;
    public final int g;

    public nu(ja1 ja12, ou ou3, String string, TextView textView, Context context, List list, int n14) {
        this.a = ja12;
        this.b = ou3;
        this.c = string;
        this.d = textView;
        this.e = context;
        this.f = list;
        this.g = n14;
    }

    public final void onProgressChanged(SeekBar seekBar, int n14, boolean bl3) {
        seekBar.getClass();
        int n15 = this.a.i;
        ou.b(this.d, this.e, this.f, this.g, n14 + n15);
        if (bl3) {
            this.b.i.edit().putInt(this.c, n14 + n15).apply();
        }
    }

    public final void onStartTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
    }

    public final void onStopTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
    }
}

