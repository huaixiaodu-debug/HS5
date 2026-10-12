/*
 * Decompiled with CFR 0.152.
 */
import android.app.AlertDialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.TextView;

public final class ie1
extends AlertDialog.Builder {
    public final AlertDialog show() {
        Window window;
        AlertDialog alertDialog = this.create();
        alertDialog.show();
        int n14 = me1.d;
        int n15 = me1.e;
        int n16 = me1.c;
        int n17 = me1.b;
        Context context = alertDialog.getContext();
        if (context.getResources().getConfiguration().screenWidthDp >= 600 && context.getResources().getConfiguration().screenWidthDp > context.getResources().getConfiguration().screenHeightDp && (window = alertDialog.getWindow()) != null) {
            int n18;
            int n19;
            ViewGroup.LayoutParams layoutParams;
            FrameLayout frameLayout;
            View view = window.getDecorView();
            window.setBackgroundDrawable((Drawable)me1.a(context, n17, n16));
            window.setDimAmount(0.55f);
            int n24 = context.getResources().getConfiguration().screenWidthDp;
            window.setLayout(Math.min(context.getResources().getDisplayMetrics().widthPixels - me1.b(context, 32), me1.b(context, Math.min(760, Math.round((float)n24 * 0.8f)))), -2);
            me1.d(context, view);
            Object object = view.findViewById(context.getResources().getIdentifier("alertTitle", "id", "android"));
            if (object instanceof TextView) {
                object = (TextView)object;
                object.setTextSize(20.0f);
                object.setTextColor(n15);
                object.setMaxLines(2);
            }
            int n25 = context.getResources().getDisplayMetrics().heightPixels - me1.b(context, 32);
            object = alertDialog.getListView();
            if (object == null || object.getAdapter() == null || !(object.getParent() instanceof ViewGroup)) {
                n24 = n15;
                n15 = n17;
                n17 = n24;
            } else {
                ListAdapter listAdapter = object.getAdapter();
                int n26 = listAdapter.getCount();
                if (n26 >= 2 && n26 <= 4 && object.getChoiceMode() == 1) {
                    frameLayout = (ViewGroup)object.getParent();
                    layoutParams = new RadioGroup(context);
                    layoutParams.setOrientation(0);
                    layoutParams.setBaselineAligned(false);
                    layoutParams.setGravity(16);
                    n24 = me1.b(context, 20);
                    layoutParams.setPadding(n24, me1.b(context, 8), me1.b(context, 20), me1.b(context, 12));
                    for (n24 = 0; n24 < n26; ++n24) {
                        RadioButton radioButton = new RadioButton(context);
                        radioButton.setId(View.generateViewId());
                        radioButton.setText((CharSequence)String.valueOf(listAdapter.getItem(n24)));
                        radioButton.setContentDescription(radioButton.getText());
                        radioButton.setTextColor(n15);
                        radioButton.setTextSize(16.0f);
                        radioButton.setGravity(16);
                        radioButton.setMinHeight(me1.b(context, 52));
                        radioButton.setMinimumHeight(me1.b(context, 52));
                        radioButton.setPadding(me1.b(context, 8), me1.b(context, 8), me1.b(context, 8), me1.b(context, 8));
                        radioButton.setButtonTintList(ColorStateList.valueOf((int)n14));
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                        if (n24 > 0) {
                            layoutParams2.setMarginStart(me1.b(context, 8));
                        }
                        layoutParams.addView((View)radioButton, (ViewGroup.LayoutParams)layoutParams2);
                        if (n24 == object.getCheckedItemPosition()) {
                            radioButton.setChecked(true);
                        }
                        n19 = radioButton.isChecked() ? me1.f : n17;
                        n18 = radioButton.isChecked() ? n14 : n16;
                        radioButton.setBackground((Drawable)me1.a(context, n19, n18));
                    }
                    n24 = n15;
                    n15 = n17;
                    layoutParams.setOnCheckedChangeListener((RadioGroup.OnCheckedChangeListener)new ke1(context, (ListView)object, listAdapter));
                    object.setVisibility(8);
                    frameLayout.addView((View)layoutParams, frameLayout.indexOfChild(object), new ViewGroup.LayoutParams(-1, -2));
                    n17 = n24;
                } else {
                    n24 = n15;
                    layoutParams = object.getLayoutParams();
                    layoutParams.height = Math.min(Math.max(me1.b(context, 52), me1.b(context, 52) * n26), Math.max(me1.b(context, 96), n25 - me1.b(context, 136)));
                    object.setLayoutParams(layoutParams);
                    object.setOnTouchListener((View.OnTouchListener)new je1((ListView)object));
                    n15 = n17;
                    n17 = n24;
                }
            }
            object = view.findViewById(16908331);
            if (object instanceof FrameLayout && (frameLayout = (FrameLayout)object).getChildCount() == 1 && !((layoutParams = frameLayout.getChildAt(0)) instanceof ScrollView)) {
                frameLayout.removeView((View)layoutParams);
                object = new le1(context, Math.max(me1.b(context, 96), n25 - me1.b(context, 136)));
                object.addView((View)layoutParams, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -2));
                frameLayout.addView(object, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -2));
            }
            for (n24 = 0; n24 < 3; ++n24) {
                n18 = (new int[]{-2, -3, -1})[n24];
                object = alertDialog.getButton(n18);
                if (object == null) continue;
                object.setAllCaps(false);
                object.setTextSize(16.0f);
                object.setMaxLines(2);
                object.setMinHeight(me1.b(context, 48));
                object.setMinimumHeight(me1.b(context, 48));
                object.setMinWidth(me1.b(context, 104));
                object.setPadding(me1.b(context, 16), me1.b(context, 8), me1.b(context, 16), me1.b(context, 8));
                n19 = n18 == -1 ? me1.a : n17;
                object.setTextColor(n19);
                n19 = n18 == -1 ? n14 : n15;
                n18 = n18 == -1 ? n14 : n16;
                object.setBackground((Drawable)me1.a(context, n19, n18));
                object.setStateListAnimator(null);
                layoutParams = object.getLayoutParams();
                if (layoutParams == null) continue;
                layoutParams.height = -2;
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ((ViewGroup.MarginLayoutParams)layoutParams).setMarginStart(me1.b(context, 8));
                }
                object.setLayoutParams(layoutParams);
            }
            view.post((Runnable)new xq0((KeyEvent.Callback)alertDialog, context, view, window, 1));
        }
        return alertDialog;
    }
}

