/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.Switch;
import android.widget.TextView;
import java.util.LinkedHashMap;
import java.util.List;

public final class ou
extends LinearLayout {
    public final SharedPreferences i;
    public final LinkedHashMap j;
    public final Switch k;

    public ou(Context context, k7 k74) {
        super(context);
        Object object = ku.a;
        object = context.getSharedPreferences("carplay_picture", 0);
        object.getClass();
        this.i = object;
        this.j = new LinkedHashMap();
        this.k = new Switch(context);
        this.setOrientation(1);
        this.setPadding(this.a(12), this.a(8), this.a(12), this.a(8));
        this.setBackgroundColor(Color.argb((int)235, (int)12, (int)17, (int)27));
        this.setClickable(true);
        object = context.getString(2131624471);
        object.getClass();
        this.addView((View)this.c((String)object));
        object = new LinearLayout(context);
        object.setOrientation(1);
        Object object2 = new ScrollView(context);
        object2.addView((View)object);
        this.addView((View)object2, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, 0, 1.0f));
        object2 = context.getString(2131624475);
        object2.getClass();
        object.addView((View)this.c((String)object2));
        List list = wd1.P(2131624472, 2131624473, 2131624477, 2131624479);
        object2 = ku.a.iterator();
        int n14 = 0;
        while (object2.hasNext()) {
            Object object3 = object2.next();
            if (n14 >= 0) {
                object3 = (String)object3;
                TextView textView = this.c("");
                ja1 ja12 = ku.b(object3);
                int n15 = ja12.i;
                SeekBar seekBar = new SeekBar(context);
                seekBar.setMax(ja12.j - n15);
                this.i.getClass();
                seekBar.setProgress(ku.a(object3) - n15);
                seekBar.setContentDescription((CharSequence)context.getString(((Number)list.get(n14)).intValue()));
                this.i.getClass();
                ou.b(textView, context, list, n14, ku.a(object3));
                seekBar.setOnSeekBarChangeListener((SeekBar.OnSeekBarChangeListener)new nu(ja12, this, (String)object3, textView, context, list, n14));
                this.j.put(object3, new j32(textView, seekBar));
                object.addView((View)textView);
                object.addView((View)seekBar, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, this.a(48)));
                ++n14;
                continue;
            }
            wd1.x0();
            throw null;
        }
        object = this.k;
        object.setText((CharSequence)context.getString(2131624478));
        object.setTextColor(-1);
        object.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)new lu(0, (Object)this));
        this.addView((View)this.k, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, this.a(48)));
        object = new LinearLayout(context);
        object2 = new Button(context);
        object2.setText((CharSequence)context.getString(2131624476));
        object2.setAllCaps(false);
        object2.setOnClickListener((View.OnClickListener)new mu(0, (Object)this));
        object.addView((View)object2, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, this.a(48), 1.0f));
        object2 = new Button(context);
        object2.setText((CharSequence)context.getString(2131624474));
        object2.setAllCaps(false);
        object2.setOnClickListener((View.OnClickListener)new mu(1, k74));
        object.addView((View)object2, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, this.a(48), 1.0f));
        this.addView((View)object);
    }

    public static final void b(TextView textView, Context object, List object2, int n14, int n15) {
        object2 = object.getString(((Number)object2.get(n14)).intValue());
        object = new StringBuilder();
        ((StringBuilder)object).append((String)object2);
        ((StringBuilder)object).append(": ");
        ((StringBuilder)object).append(n15);
        textView.setText((CharSequence)((StringBuilder)object).toString());
    }

    public final int a(int n14) {
        return (int)((float)n14 * this.getResources().getDisplayMetrics().density);
    }

    public final TextView c(String string) {
        TextView textView = new TextView(this.getContext());
        textView.setText((CharSequence)string);
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        return textView;
    }
}

