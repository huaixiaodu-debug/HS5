/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;

public final class ke1
implements RadioGroup.OnCheckedChangeListener {
    public final Context a;
    public final ListView b;
    public final ListAdapter c;

    public ke1(Context context, ListView listView, ListAdapter listAdapter) {
        this.a = context;
        this.b = listView;
        this.c = listAdapter;
    }

    public final void onCheckedChanged(RadioGroup radioGroup, int n14) {
        for (int i14 = 0; i14 < radioGroup.getChildCount(); ++i14) {
            RadioButton radioButton = (RadioButton)radioGroup.getChildAt(i14);
            boolean bl3 = radioButton.getId() == n14;
            int n15 = bl3 ? me1.f : me1.b;
            int n16 = bl3 ? me1.d : me1.c;
            radioButton.setBackground((Drawable)me1.a(this.a, n15, n16));
            if (!bl3) continue;
            ListView listView = this.b;
            listView.setItemChecked(i14, true);
            listView.performItemClick((View)radioButton, i14, this.c.getItemId(i14));
        }
    }
}

