/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;
import com.shilapi.xcertplay.license.LicenseManager;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class cr0 {
    public static final String[] a = new String[]{"\u8fde\u63a5\u8bbe\u7f6e", "\u753b\u9762\u663e\u793a", "\u5bfc\u822a\u4e0e HUD", "\u6743\u9650\u4e0e\u5e2e\u52a9", "\u8bca\u65ad", "\u6388\u6743", "\u5173\u4e8e"};
    public static final WeakHashMap b = new WeakHashMap();
    public static final WeakHashMap c = new WeakHashMap();

    public static void A(Activity object) {
        Object object2 = cr0.l((Activity)object, "connectionPanel");
        if (object2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup)object2;
            boolean bl3 = "faw_connection_preparation".equals(viewGroup.getTag());
            int n14 = 8;
            object2 = c;
            if (bl3 && Boolean.valueOf(fr0.a((Context)object)).equals(((WeakHashMap)object2).get(object))) {
                viewGroup = viewGroup.findViewWithTag((Object)"faw_connection_pending");
                object2 = cr0.l((Activity)object, "startupRetryButton");
                if (viewGroup != null && object2 instanceof View) {
                    if (((View)object2).getVisibility() != 0) {
                        n14 = 0;
                    }
                    viewGroup.setVisibility(n14);
                }
                if (object2 instanceof View && ((View)object2).getVisibility() == 0) {
                    object2 = cr0.l((Activity)object, "stageStatusView");
                    object = cr0.l((Activity)object, "latestStage");
                    if (object2 instanceof TextView && object instanceof String && !((String)(object = (String)object)).isEmpty()) {
                        ((TextView)object2).setText((CharSequence)object);
                        return;
                    }
                }
            } else if (viewGroup.getParent() instanceof ViewGroup) {
                Object object3 = cr0.l((Activity)object, "stageStatusView");
                Object object4 = cr0.l((Activity)object, "startupRetryButton");
                Object object5 = cr0.l((Activity)object, "wifiRecoveryButton");
                if (object3 instanceof TextView && object4 instanceof Button && object5 instanceof Button) {
                    object3 = (TextView)object3;
                    Button button = (Button)object4;
                    object5 = (Button)object5;
                    cr0.j((TextView)object3);
                    cr0.j((TextView)button);
                    cr0.j((TextView)object5);
                    object4 = cr0.s((Activity)object);
                    FrameLayout frameLayout = new FrameLayout((Context)object);
                    Button button2 = cr0.e((Activity)object, "\u6b63\u5728\u8fde\u63a5\u2026", true, new g7(3));
                    button2.setEnabled(false);
                    button2.setTag((Object)"faw_connection_pending");
                    if (button.getVisibility() != 0) {
                        n14 = 0;
                    }
                    button2.setVisibility(n14);
                    frameLayout.addView((View)button2, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
                    button.setTextColor(fr0.c((Context)object).h);
                    button.setTextSize((float)cr0.y((Context)object, 14));
                    button.setAllCaps(false);
                    button.setPadding(cr0.k((Context)object, 6), 0, cr0.k((Context)object, 6), 0);
                    button.setMinHeight(0);
                    button.setMinimumHeight(0);
                    button.setBackground((Drawable)cr0.d((Context)object, fr0.c((Context)object).f, fr0.c((Context)object).f));
                    frameLayout.addView((View)button, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
                    object4.addView((View)frameLayout, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
                    object5.setTextColor(fr0.c((Context)object).d);
                    object5.setTextSize((float)cr0.y((Context)object, 13));
                    object5.setAllCaps(false);
                    object5.setPadding(cr0.k((Context)object, 6), 0, cr0.k((Context)object, 6), 0);
                    object5.setMinHeight(0);
                    object5.setMinimumHeight(0);
                    object5.setBackground((Drawable)cr0.d((Context)object, fr0.c((Context)object).b, fr0.c((Context)object).c));
                    button = new LinearLayout.LayoutParams(0, -1, 1.0f);
                    button.leftMargin = cr0.k((Context)object, 6);
                    object4.addView((View)object5, (ViewGroup.LayoutParams)button);
                    object5 = cr0.p((Activity)object, "\u8fd4\u56de\u9996\u9875", new tq0((Activity)object, 12), (TextView)object3, null, (LinearLayout)object4, new tq0((Activity)object, 15));
                    object3 = new FrameLayout((Context)object);
                    object3.setBackgroundColor(fr0.c((Context)object).a);
                    object3.setClickable(true);
                    object3.setVisibility(viewGroup.getVisibility());
                    object3.setTag((Object)"faw_connection_preparation");
                    object3.addView((View)object5, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-1, -1));
                    object5 = (ViewGroup)viewGroup.getParent();
                    n14 = object5.indexOfChild((View)viewGroup);
                    viewGroup = viewGroup.getLayoutParams();
                    try {
                        object4 = object.getClass().getDeclaredField("connectionPanel");
                        ((AccessibleObject)object4).setAccessible(true);
                        ((Field)object4).set(object, object3);
                        object5.removeViewAt(n14);
                        object5.addView((View)object3, n14, (ViewGroup.LayoutParams)viewGroup);
                        ((WeakHashMap)object2).put(object, fr0.a((Context)object));
                        return;
                    }
                    catch (ReflectiveOperationException reflectiveOperationException) {
                        Log.w((String)"FAWSettings", (String)"Preparation viewport unavailable");
                    }
                }
            }
        }
    }

    public static void B(Activity activity, LinearLayout linearLayout, String object, boolean bl3, br0 br02) {
        Switch switch_ = new Switch((Context)activity);
        switch_.setText((CharSequence)object);
        int n14 = cr0.i(activity) ? 14 : 16;
        switch_.setTextSize((float)cr0.y((Context)activity, n14));
        switch_.setTextColor(fr0.c((Context)activity).d);
        switch_.setGravity(16);
        switch_.setPadding(0, 0, 0, 0);
        switch_.setMinHeight(cr0.k((Context)activity, 48));
        switch_.setChecked(bl3);
        Object object2 = new GradientDrawable();
        object2.setShape(1);
        object2.setColor(-1);
        object2.setSize(cr0.k((Context)activity, 24), cr0.k((Context)activity, 24));
        object = new GradientDrawable();
        object.setCornerRadius((float)cr0.k((Context)activity, 14));
        object.setColor(fr0.c((Context)activity).e);
        object.setSize(cr0.k((Context)activity, 48), cr0.k((Context)activity, 28));
        switch_.setThumbDrawable((Drawable)object2);
        switch_.setTrackDrawable((Drawable)object);
        switch_.setShowText(false);
        switch_.setSwitchMinWidth(cr0.k((Context)activity, 48));
        switch_.setSwitchPadding(cr0.k((Context)activity, 12));
        object2 = new int[]{0x10100A0};
        object = new int[0];
        n14 = fr0.c((Context)activity).f;
        int n15 = fr0.c((Context)activity).e;
        object = new ColorStateList((int[][])new int[][]{(int[])object2, (int[])object}, new int[]{n14, n15});
        switch_.setThumbTintList(ColorStateList.valueOf((int)-1));
        switch_.setTrackTintList((ColorStateList)object);
        switch_.setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)new lu(1, br02));
        linearLayout.addView((View)switch_, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 10));
    }

    public static float C(Context context) {
        context = context.getResources().getDisplayMetrics();
        return Math.max(1.0f, (float)Math.min(context.widthPixels, context.heightPixels) / context.density / 360.0f);
    }

    public static Button a(Activity activity, LinearLayout linearLayout, String string, boolean bl3, Runnable runnable) {
        runnable = cr0.e(activity, string, bl3, runnable);
        string = new LinearLayout.LayoutParams(0, -1, 1.0f);
        if (linearLayout.getChildCount() != 0) {
            ((LinearLayout.LayoutParams)string).leftMargin = cr0.k((Context)activity, 6);
        }
        linearLayout.addView((View)runnable, (ViewGroup.LayoutParams)string);
        return runnable;
    }

    public static boolean b() {
        return Boolean.TRUE.equals(cr0.f("CarPlayBackgroundSession", "getActive", new Class[0], new Object[0]));
    }

    public static void c(Activity object, LinearLayout object2, boolean bl3, int n14) {
        Object object3;
        Object object4;
        Object object5;
        block20: {
            block23: {
                block22: {
                    block21: {
                        object5 = null;
                        if (Build.VERSION.SDK_INT >= 31 && object.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                            object4 = Collections.EMPTY_LIST;
                            break block20;
                        }
                        object4 = (BluetoothManager)object.getSystemService(BluetoothManager.class);
                        if (object4 != null) break block21;
                        object4 = null;
                        break block22;
                    }
                    object4 = object4.getAdapter();
                }
                if (object4 != null) {
                    if (!object4.isEnabled()) break block23;
                    object3 = new ArrayList(qb1.a((BluetoothAdapter)object4));
                    object4 = new pg(1);
                    Collections.sort(object3, Comparator.comparing(object4));
                    object4 = object3;
                }
            }
            try {
                object4 = Collections.EMPTY_LIST;
            }
            catch (RuntimeException runtimeException) {
                object4 = Collections.EMPTY_LIST;
            }
        }
        SharedPreferences sharedPreferences = object.getSharedPreferences("diplay", 0);
        String string = sharedPreferences.getString("phone_address", null);
        LinearLayout linearLayout = cr0.s((Activity)object);
        linearLayout.setGravity(16);
        boolean bl4 = object4.size() <= 2;
        if (object4.isEmpty()) {
            linearLayout.addView((View)cr0.o((Activity)object, "\u6682\u65e0\u5df2\u8bc6\u522b\u7684 iPhone", 14, fr0.c((Context)object).e, false), (ViewGroup.LayoutParams)cr0.q((Context)object, -2, n14, 0));
            object4 = object5;
        } else {
            Iterator iterator = object4.iterator();
            object5 = null;
            while (iterator.hasNext()) {
                Object object6;
                BluetoothDevice bluetoothDevice = (BluetoothDevice)iterator.next();
                object3 = bluetoothDevice.getName() == null ? "iPhone" : bluetoothDevice.getName();
                Object object7 = object4.iterator();
                boolean bl5 = false;
                while (object7.hasNext()) {
                    object6 = (BluetoothDevice)object7.next();
                    boolean bl6 = bl5;
                    if (object6 != bluetoothDevice) {
                        bl6 = bl5;
                        if (((String)object3).equals(object6.getName())) {
                            bl6 = true;
                        }
                    }
                    bl5 = bl6;
                }
                object6 = new StringBuilder();
                ((StringBuilder)object6).append((String)object3);
                object7 = "";
                object3 = bl5 ? " \u00b7 ".concat(bluetoothDevice.getAddress().substring(12)) : "";
                ((StringBuilder)object6).append((String)object3);
                object6 = ((StringBuilder)object6).toString();
                boolean bl7 = bluetoothDevice.getAddress().equals(string);
                object3 = object7;
                if (bl7) {
                    object3 = "  \u2713";
                }
                object7 = cr0.e((Activity)object, ((String)object6).concat((String)object3), false, new zr(sharedPreferences, bluetoothDevice, bl3, (Activity)object));
                object7.setSelected(bl7);
                object7.setMaxLines(2);
                if (bl7) {
                    object7.setBackground((Drawable)cr0.d((Context)object, fr0.c((Context)object).g, fr0.c((Context)object).f));
                    object5 = object7;
                }
                object7.setGravity(8388627);
                object7.setCompoundDrawablesWithIntrinsicBounds((Drawable)new ar0(10, fr0.c((Context)object).d, cr0.k((Context)object, 20)), null, null, null);
                object7.setCompoundDrawablePadding(cr0.k((Context)object, 8));
                object3 = bl4 ? new LinearLayout.LayoutParams(0, cr0.k((Context)object, n14), 1.0f) : new LinearLayout.LayoutParams(cr0.k((Context)object, 160), cr0.k((Context)object, n14));
                if (linearLayout.getChildCount() != 0) {
                    ((LinearLayout.LayoutParams)object3).leftMargin = cr0.k((Context)object, 8);
                }
                linearLayout.addView((View)object7, (ViewGroup.LayoutParams)object3);
            }
            object4 = object5;
        }
        if (bl4) {
            object2.addView((View)linearLayout, (ViewGroup.LayoutParams)cr0.q((Context)object, -1, n14, 8));
        } else {
            object5 = new HorizontalScrollView((Context)object);
            object5.setFillViewport(false);
            object5.setHorizontalScrollBarEnabled(false);
            object5.addView((View)linearLayout);
            if (object4 != null) {
                object5.post((Runnable)new p5(object5, 29, object4));
            }
            object2.addView((View)object5, (ViewGroup.LayoutParams)cr0.q((Context)object, -1, n14, 8));
        }
        object = new xh((Activity)object, bl3);
        object2 = tb1.a;
        object2 = linearLayout.getContext();
        object4 = new Object();
        object5 = new Object();
        object5.i = zm0.i;
        object = new rb1((te2)object4, (xe2)object5, (Context)object2, new sb1(linearLayout, (xe2)object5, (Context)object2, (xh)object));
        linearLayout.addOnAttachStateChangeListener((View.OnAttachStateChangeListener)object);
        if (linearLayout.isAttachedToWindow()) {
            ((rb1)object).onViewAttachedToWindow((View)linearLayout);
        }
    }

    public static GradientDrawable d(Context context, int n14, int n15) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(n14);
        gradientDrawable.setCornerRadius((float)cr0.k(context, 18));
        gradientDrawable.setStroke(cr0.k(context, 1), n15);
        return gradientDrawable;
    }

    public static Button e(Activity activity, String string, boolean bl3, Runnable runnable) {
        Button button = new Button((Context)activity);
        button.setText((CharSequence)string);
        int n14 = cr0.i(activity) ? 14 : 16;
        button.setTextSize((float)cr0.y((Context)activity, n14));
        button.setAllCaps(false);
        n14 = bl3 ? fr0.c((Context)activity).h : fr0.c((Context)activity).d;
        button.setTextColor(n14);
        button.setGravity(17);
        button.setPadding(cr0.k((Context)activity, 6), 0, cr0.k((Context)activity, 6), 0);
        button.setMinHeight(0);
        button.setMinimumHeight(0);
        button.setMinWidth(0);
        button.setMinimumWidth(0);
        button.setStateListAnimator(null);
        button.setElevation(0.0f);
        n14 = bl3 ? fr0.c((Context)activity).f : fr0.c((Context)activity).b;
        int n15 = bl3 ? fr0.c((Context)activity).f : fr0.c((Context)activity).c;
        string = cr0.d((Context)activity, n14, n15);
        string.setCornerRadius((float)cr0.k((Context)activity, 24));
        button.setBackground((Drawable)new RippleDrawable(ColorStateList.valueOf((int)fr0.c((Context)activity).g), (Drawable)string, null));
        button.setOnClickListener((View.OnClickListener)new mu(3, runnable));
        return button;
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Object f(String object, String string, Class[] object2, Object ... objectArray) {
        void var0_3;
        block4: {
            object = Class.forName("com.shilapi.xcertplay.".concat((String)object));
            object2 = ((Class)object).getDeclaredMethod(string, (Class<?>)object2);
            ((AccessibleObject)object2).setAccessible(true);
            if (!Modifier.isStatic(((Method)object2).getModifiers())) break block4;
            object = null;
            return ((Method)object2).invoke(object, objectArray);
        }
        try {
            object = ((Class)object).getField("INSTANCE").get(null);
            return ((Method)object2).invoke(object, objectArray);
        }
        catch (RuntimeException runtimeException) {
        }
        catch (ReflectiveOperationException reflectiveOperationException) {
            // empty catch block
        }
        object2 = new StringBuilder("Setting action unavailable: ");
        ((StringBuilder)object2).append(string);
        ((StringBuilder)object2).append(" (");
        ((StringBuilder)object2).append(var0_3.getClass().getSimpleName());
        ((StringBuilder)object2).append(")");
        Log.w((String)"FAWSettings", (String)((StringBuilder)object2).toString());
        return null;
    }

    public static LinearLayout g(Activity activity, LinearLayout linearLayout, String string, String string2, int n14) {
        LinearLayout linearLayout2 = cr0.h(activity);
        linearLayout2.setPadding(cr0.k((Context)activity, 12), cr0.k((Context)activity, 12), cr0.k((Context)activity, 12), cr0.k((Context)activity, 12));
        linearLayout2.setBackground((Drawable)cr0.d((Context)activity, fr0.c((Context)activity).b, fr0.c((Context)activity).c));
        string = cr0.o(activity, string, 20, fr0.c((Context)activity).d, true);
        string.setCompoundDrawablesWithIntrinsicBounds((Drawable)new ar0(n14, fr0.c((Context)activity).f, cr0.k((Context)activity, 20)), null, null, null);
        string.setCompoundDrawablePadding(cr0.k((Context)activity, 8));
        linearLayout2.addView((View)string, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, -2));
        if (string2 != null) {
            linearLayout2.addView((View)cr0.o(activity, string2, 13, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 8));
        }
        string = new LinearLayout.LayoutParams(0, -1, 1.0f);
        if (linearLayout.getChildCount() != 0) {
            ((LinearLayout.LayoutParams)string).leftMargin = cr0.k((Context)activity, 10);
        }
        linearLayout.addView((View)linearLayout2, (ViewGroup.LayoutParams)string);
        return linearLayout2;
    }

    public static LinearLayout h(Activity activity) {
        activity = new LinearLayout((Context)activity);
        activity.setOrientation(1);
        return activity;
    }

    public static boolean i(Activity activity) {
        return (float)activity.getResources().getConfiguration().screenHeightDp / cr0.C((Context)activity) < 420.0f;
    }

    public static void j(TextView textView) {
        if (textView.getParent() instanceof ViewGroup) {
            ((ViewGroup)textView.getParent()).removeView((View)textView);
        }
    }

    public static int k(Context context, int n14) {
        float f14 = n14;
        float f15 = context.getResources().getDisplayMetrics().density;
        return Math.round(cr0.C(context) * (f14 * f15));
    }

    public static Object l(Activity object, String string) {
        try {
            Field field = object.getClass().getDeclaredField(string);
            ((AccessibleObject)field).setAccessible(true);
            object = field.get(object);
            return object;
        }
        catch (ReflectiveOperationException reflectiveOperationException) {
            Log.w((String)"FAWSettings", (String)"Page field unavailable: ".concat(string));
            return null;
        }
    }

    public static void m(Activity activity) {
        b.put(activity, 0);
        try {
            Field field = activity.getClass().getDeclaredField("page");
            ((AccessibleObject)field).setAccessible(true);
            field.set(activity, "settings");
            cr0.n(activity, "render", new Class[0], new Object[0]);
            return;
        }
        catch (ReflectiveOperationException reflectiveOperationException) {
            Log.w((String)"FAWSettings", (String)"Settings navigation unavailable");
            return;
        }
    }

    /*
     * WARNING - void declaration
     */
    public static void n(Activity activity, String string, Class[] object, Object ... object2) {
        void var2_5;
        try {
            object = activity.getClass().getDeclaredMethod(string, (Class<?>)object);
            ((AccessibleObject)object).setAccessible(true);
            ((Method)object).invoke(activity, (Object[])object2);
            return;
        }
        catch (RuntimeException runtimeException) {
        }
        catch (ReflectiveOperationException reflectiveOperationException) {
            // empty catch block
        }
        object2 = new StringBuilder("Page action unavailable: ");
        ((StringBuilder)object2).append(string);
        ((StringBuilder)object2).append(" (");
        ((StringBuilder)object2).append(var2_5.getClass().getSimpleName());
        ((StringBuilder)object2).append(")");
        Log.w((String)"FAWSettings", (String)((StringBuilder)object2).toString());
        Toast.makeText((Context)activity, (CharSequence)"\u64cd\u4f5c\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u6743\u9650\u540e\u91cd\u8bd5", (int)0).show();
    }

    public static TextView o(Activity activity, String string, int n14, int n15, boolean bl3) {
        TextView textView = new TextView((Context)activity);
        textView.setText((CharSequence)string);
        int n16 = n14;
        if (cr0.i(activity)) {
            n16 = n14;
            if (n14 >= 16) {
                n16 = n14 - 2;
            }
        }
        textView.setTextSize((float)cr0.y((Context)activity, n16));
        textView.setTextColor(n15);
        textView.setGravity(16);
        if (bl3) {
            textView.setTypeface(null, 1);
        }
        return textView;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static LinearLayout p(Activity activity, String object, Runnable object2, TextView textView, Button button, LinearLayout linearLayout, Runnable runnable) {
        LinearLayout linearLayout3 = cr0.t(activity, (String)object, (Runnable)object2, null);
        LinearLayout linearLayout2 = cr0.s(activity);
        linearLayout2.setGravity(48);
        object = cr0.h(activity);
        object.setPadding(cr0.k((Context)activity, 18), cr0.k((Context)activity, 16), cr0.k((Context)activity, 18), cr0.k((Context)activity, 14));
        object.setBackground((Drawable)cr0.d((Context)activity, fr0.c((Context)activity).b, 0));
        object2 = cr0.s(activity);
        LinearLayout linearLayout4 = cr0.h(activity);
        TextView textView2 = cr0.o(activity, "\u65e0\u7ebf CarPlay", 14, fr0.c((Context)activity).e, false);
        int n14 = 24;
        linearLayout4.addView((View)textView2, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 24, 0));
        textView.setTextColor(fr0.c((Context)activity).d);
        textView.setTypeface(null, 1);
        textView.setGravity(16);
        textView.setPadding(0, cr0.k((Context)activity, 2), 0, cr0.k((Context)activity, 2));
        int n15 = button != null ? 3 : 5;
        textView.setMaxLines(n15);
        n15 = button != null ? 16 : 12;
        int n16 = cr0.y((Context)activity, n15);
        n15 = n14;
        if (button != null) {
            n15 = 32;
        }
        textView.setAutoSizeTextTypeUniformWithConfiguration(n16, cr0.y((Context)activity, n15), cr0.y((Context)activity, 1), 2);
        linearLayout4.addView((View)textView, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, 0, 1.0f));
        if (button != null) {
            linearLayout4.addView((View)cr0.o(activity, "\u9009\u62e9\u5df2\u914d\u5bf9\u7684 iPhone\uff0c\u7ee7\u7eed\u4f60\u7684\u65c5\u7a0b\u3002", 13, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 4));
        }
        if (button != null) {
            linearLayout4.addView((View)button, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 12));
        }
        if (linearLayout != null) {
            linearLayout4.addView((View)linearLayout, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 12));
        }
        if (button != null) {
            linearLayout4.addView((View)cr0.o(activity, "\u6bcf\u6b21\u4e0a\u8f66\uff0c\u81ea\u52a8\u8fde\u63a5", 12, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 24, 8));
        }
        object2.addView((View)linearLayout4, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.25f));
        textView = new ImageView((Context)activity);
        textView.setImageDrawable((Drawable)new zq0((Context)activity, fr0.c((Context)activity), cr0.k((Context)activity, 240)));
        textView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        textView.setImportantForAccessibility(2);
        linearLayout = new LinearLayout.LayoutParams(0, -1, 1.0f);
        linearLayout.leftMargin = cr0.k((Context)activity, 20);
        object2.addView((View)textView, (ViewGroup.LayoutParams)linearLayout);
        object.addView((View)object2, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, 0, 1.0f));
        object2 = cr0.s(activity);
        if (button != null) {
            cr0.v(activity, (LinearLayout)object2, "\u8fde\u63a5\u8bbe\u7f6e", 0, 0);
            cr0.v(activity, (LinearLayout)object2, "\u753b\u9762\u663e\u793a", 1, 1);
            cr0.v(activity, (LinearLayout)object2, a[2], 2, 2);
        } else {
            object2.addView((View)cr0.o(activity, "\u8fde\u63a5\u671f\u95f4\u8bf7\u4fdd\u6301\u624b\u673a\u4e0e\u8f66\u673a\u7684 Wi-Fi\u3001\u84dd\u7259\u5f00\u542f\u3002", 13, fr0.c((Context)activity).e, false));
        }
        object.addView((View)object2, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 44, 12));
        linearLayout2.addView((View)object, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.65f));
        textView = cr0.g(activity, linearLayout2, "\u6211\u7684\u8bbe\u5907", null, 10);
        textView.addView((View)cr0.o(activity, "\u5df2\u914d\u5bf9\u7684 iPhone", 12, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 8));
        if (button != null) {
            cr0.c(activity, (LinearLayout)textView, true, 62);
        } else {
            object = object2 = activity.getSharedPreferences("diplay", 0).getString("phone_name", null);
            if (object2 == null) {
                object = "\u5c1a\u672a\u9009\u62e9 iPhone";
            }
            textView.addView((View)cr0.o(activity, (String)object, 18, fr0.c((Context)activity).d, true), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 62, 8));
        }
        cr0.z(activity, (LinearLayout)textView);
        object = new View((Context)activity);
        object.setBackgroundColor(fr0.c((Context)activity).c);
        textView.addView((View)object, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 1, 8));
        if (Build.VERSION.SDK_INT >= 31 && activity.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
            object = "\u84dd\u7259\u6743\u9650\u5f85\u6388\u6743";
        } else {
            try {
                object = (BluetoothManager)activity.getSystemService(BluetoothManager.class);
                object = object == null ? null : object.getAdapter();
                object = object != null && object.isEnabled() ? "\u84dd\u7259\u5df2\u5f00\u542f" : "\u84dd\u7259\u672a\u5f00\u542f";
            }
            catch (RuntimeException runtimeException) {
                object = "\u8bf7\u68c0\u67e5\u84dd\u7259\u72b6\u6001";
            }
        }
        textView.addView((View)cr0.o(activity, (String)object, 14, fr0.c((Context)activity).d, true), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 10));
        try {
            object = (WifiManager)activity.getApplicationContext().getSystemService("wifi");
            object = object != null && object.isWifiEnabled() ? "Wi-Fi \u5df2\u5f00\u542f" : "\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f Wi-Fi";
        }
        catch (RuntimeException runtimeException) {
            object = "\u8bf7\u68c0\u67e5 Wi-Fi \u72b6\u6001";
        }
        textView.addView((View)cr0.o(activity, (String)object, 12, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 6));
        object = cr0.s(activity);
        if (button != null) {
            cr0.a(activity, (LinearLayout)object, "\u914d\u5bf9\u65b0\u624b\u673a", false, new tq0(activity, 4));
        }
        object2 = cr0.a(activity, (LinearLayout)object, "\u8bbe\u7f6e", false, runnable);
        object2.setCompoundDrawablesWithIntrinsicBounds((Drawable)new ar0(9, fr0.c((Context)activity).d, cr0.k((Context)activity, 18)), null, null, null);
        object2.setCompoundDrawablePadding(cr0.k((Context)activity, 6));
        textView.addView((View)object, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 44, 12));
        object = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        ((LinearLayout.LayoutParams)object).topMargin = cr0.k((Context)activity, 10);
        linearLayout3.addView((View)linearLayout2, (ViewGroup.LayoutParams)object);
        return linearLayout3;
    }

    public static LinearLayout.LayoutParams q(Context context, int n14, int n15, int n16) {
        if (n14 >= 0) {
            n14 = cr0.k(context, n14);
        }
        if (n15 >= 0) {
            n15 = cr0.k(context, n15);
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(n14, n15);
        layoutParams.topMargin = cr0.k(context, n16);
        return layoutParams;
    }

    public static void r(Activity activity) {
        if (!cr0.b() && !cr0.u()) {
            Object object = activity.getSharedPreferences("diplay", 0).getString("phone_address", null);
            if (object != null && !((String)object).trim().isEmpty()) {
                Log.i((String)"FAWSettings", (String)"Starting CarPlay projection");
                object = Boolean.TYPE;
                Boolean bl3 = Boolean.TRUE;
                cr0.n(activity, "connect", new Class[]{object}, bl3);
                return;
            }
            cr0.m(activity);
            return;
        }
        Log.i((String)"FAWSettings", (String)"Opening current CarPlay projection");
        cr0.n(activity, "openProjection", new Class[0], new Object[0]);
    }

    public static LinearLayout s(Activity activity) {
        activity = new LinearLayout((Context)activity);
        activity.setOrientation(0);
        activity.setGravity(16);
        return activity;
    }

    public static LinearLayout t(Activity activity, String string, Runnable runnable, zd zd4) {
        LinearLayout linearLayout = cr0.h(activity);
        linearLayout.setBackgroundColor(fr0.c((Context)activity).a);
        linearLayout.setPadding(cr0.k((Context)activity, 16), cr0.k((Context)activity, 14), cr0.k((Context)activity, 16), cr0.k((Context)activity, 14));
        LinearLayout linearLayout2 = cr0.s(activity);
        linearLayout2.setPadding(cr0.k((Context)activity, 14), cr0.k((Context)activity, 5), cr0.k((Context)activity, 10), cr0.k((Context)activity, 5));
        linearLayout2.setBackground((Drawable)cr0.d((Context)activity, fr0.c((Context)activity).b, 0));
        Object object = new ImageView((Context)activity);
        object.setImageResource(2131099740);
        object.setImageTintList(ColorStateList.valueOf((int)fr0.c((Context)activity).f));
        object.setScaleType(ImageView.ScaleType.FIT_CENTER);
        object.setContentDescription((CharSequence)"FAW Play \u6807\u5fd7");
        linearLayout2.addView((View)object, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(cr0.k((Context)activity, 34), -1));
        object = cr0.o(activity, "FAW Play", 22, fr0.c((Context)activity).d, true);
        object.setPadding(cr0.k((Context)activity, 10), 0, cr0.k((Context)activity, 14), 0);
        linearLayout2.addView((View)object, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-2, -1));
        object = new View((Context)activity);
        object.setBackgroundColor(fr0.c((Context)activity).c);
        linearLayout2.addView((View)object, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(cr0.k((Context)activity, 1), cr0.k((Context)activity, 18)));
        object = cr0.o(activity, "\u65e0\u7ebf CarPlay", 15, fr0.c((Context)activity).e, false);
        object.setPadding(cr0.k((Context)activity, 14), 0, 0, 0);
        linearLayout2.addView((View)object, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-2, -1));
        linearLayout2.addView(new View((Context)activity), (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
        String string2 = fr0.b((Context)activity);
        object = "system".equals(string2) ? "\u8ddf\u968f\u8f66\u673a" : ("light".equals(string2) ? "\u6d45\u8272" : "\u6df1\u8272");
        zd4 = cr0.e(activity, (String)object, false, new ac(activity, string2, zd4, 12));
        zd4.setTag("faw_theme_toggle");
        object = new StringBuilder("\u5916\u89c2\uff1a");
        ((StringBuilder)object).append((Object)zd4.getText());
        ((StringBuilder)object).append("\uff0c\u70b9\u51fb\u5207\u6362\u8ddf\u968f\u8f66\u673a\u3001\u6d45\u8272\u6216\u6df1\u8272");
        zd4.setContentDescription(((StringBuilder)object).toString());
        zd4.setCompoundDrawablesWithIntrinsicBounds(new ar0(11, fr0.c((Context)activity).e, cr0.k((Context)activity, 18)), null, null, null);
        zd4.setCompoundDrawablePadding(cr0.k((Context)activity, 5));
        linearLayout2.addView((View)zd4, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(cr0.k((Context)activity, 106), -1));
        string = cr0.e(activity, string, false, runnable);
        string.setMaxLines(1);
        runnable = new LinearLayout.LayoutParams(cr0.k((Context)activity, 116), -1);
        ((LinearLayout.LayoutParams)runnable).leftMargin = cr0.k((Context)activity, 8);
        linearLayout2.addView((View)string, (ViewGroup.LayoutParams)runnable);
        linearLayout.addView((View)linearLayout2, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, cr0.k((Context)activity, 46)));
        return linearLayout;
    }

    public static boolean u() {
        return Boolean.TRUE.equals(cr0.f("CarPlayBackgroundSession", "hasSession", new Class[0], new Object[0]));
    }

    public static void v(Activity activity, LinearLayout linearLayout, String string, int n14, int n15) {
        linearLayout = cr0.a(activity, linearLayout, string, false, new uq0(activity, n15, 2));
        linearLayout.setTextSize((float)cr0.y((Context)activity, 12));
        linearLayout.setCompoundDrawablesWithIntrinsicBounds((Drawable)new ar0(n14, fr0.c((Context)activity).f, cr0.k((Context)activity, 20)), null, null, null);
        linearLayout.setCompoundDrawablePadding(cr0.k((Context)activity, 6));
    }

    /*
     * Loose catch block
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void w(Activity activity, String object) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        LinearLayout linearLayout3;
        block47: {
            LinearLayout linearLayout4;
            int n14;
            int n15;
            int n16;
            Object object2;
            boolean bl3;
            block48: {
                LinearLayout linearLayout5;
                block40: {
                    block43: {
                        block44: {
                            block45: {
                                void var9_55;
                                void var9_52;
                                void var9_48;
                                StringBuilder stringBuilder;
                                block42: {
                                    void var9_41;
                                    void var9_28;
                                    block46: {
                                        String[] stringArray;
                                        activity.setRequestedOrientation(6);
                                        qh3.C((Context)activity);
                                        bl3 = "about".equals(object);
                                        WeakHashMap weakHashMap = b;
                                        n16 = bl3 ? 6 : ("authorization".equals(object) ? 5 : ("connection".equals(object) || (object2 = (Integer)weakHashMap.get(activity)) == null ? 0 : (Integer)object2));
                                        if ("connection".equals(object) || "about".equals(object) || "authorization".equals(object)) {
                                            try {
                                                object = activity.getClass().getDeclaredField("page");
                                                ((AccessibleObject)object).setAccessible(true);
                                                ((Field)object).set(activity, "settings");
                                            }
                                            catch (ReflectiveOperationException reflectiveOperationException) {
                                                Log.w((String)"FAWSettings", (String)"Page state unavailable");
                                            }
                                        }
                                        weakHashMap.put(activity, n16);
                                        linearLayout3 = cr0.t(activity, "\u8fd4\u56de\u9996\u9875", new tq0(activity, 0), null);
                                        linearLayout3.setTag((Object)"faw_settings_root");
                                        linearLayout2 = cr0.s(activity);
                                        linearLayout2.setGravity(48);
                                        object2 = cr0.h(activity);
                                        object2.setPadding(cr0.k((Context)activity, 6), cr0.k((Context)activity, 6), cr0.k((Context)activity, 6), cr0.k((Context)activity, 6));
                                        object2.setBackground((Drawable)cr0.d((Context)activity, fr0.c((Context)activity).b, 0));
                                        n15 = 0;
                                        while (true) {
                                            stringArray = a;
                                            if (n15 >= 7) break;
                                            object = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                                            if (n15 != 0) {
                                                ((LinearLayout.LayoutParams)object).topMargin = cr0.k((Context)activity, 3);
                                            }
                                            Button button = cr0.e(activity, stringArray[n15], false, new uq0(activity, n15, 0));
                                            button.setTextSize((float)cr0.y((Context)activity, 14));
                                            bl3 = n15 == n16;
                                            button.setSelected(bl3);
                                            n14 = n15 == n16 ? fr0.c((Context)activity).g : fr0.c((Context)activity).b;
                                            button.setBackground((Drawable)cr0.d((Context)activity, n14, 0));
                                            n14 = n15 == n16 ? fr0.c((Context)activity).f : fr0.c((Context)activity).e;
                                            button.setTextColor(n14);
                                            button.setGravity(8388627);
                                            n14 = n15 == 5 ? 12 : (n15 == 6 ? 5 : n15);
                                            int n17 = n15 == n16 ? fr0.c((Context)activity).f : fr0.c((Context)activity).e;
                                            button.setCompoundDrawablesWithIntrinsicBounds((Drawable)new ar0(n14, n17, cr0.k((Context)activity, 20)), null, null, null);
                                            button.setCompoundDrawablePadding(cr0.k((Context)activity, 8));
                                            object2.addView((View)button, (ViewGroup.LayoutParams)object);
                                            ++n15;
                                        }
                                        linearLayout2.addView((View)object2, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(cr0.k((Context)activity, 190), -1));
                                        linearLayout = cr0.h(activity);
                                        linearLayout.addView((View)cr0.o(activity, stringArray[n16], 24, fr0.c((Context)activity).d, true), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 28, 0));
                                        linearLayout.addView((View)cr0.o(activity, (new String[]{"\u914d\u5bf9\u5e76\u9009\u62e9\u4f60\u7684 iPhone", "\u8c03\u6574 CarPlay \u753b\u9762\u7684\u6d41\u7545\u5ea6", "\u8ba9\u5bfc\u822a\u4fe1\u606f\u51fa\u73b0\u5728\u5408\u9002\u7684\u4f4d\u7f6e", "\u68c0\u67e5\u6743\u9650\uff0c\u89e3\u51b3\u8fde\u63a5\u95ee\u9898", "\u8bb0\u5f55\u95ee\u9898\u5e76\u4fdd\u5b58\u8bca\u65ad\u62a5\u544a", "\u6fc0\u6d3b HUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7", "\u7248\u672c\u3001\u5f00\u6e90\u8bf4\u660e\u4e0e\u8bed\u8a00"})[n16], 13, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 18, 0));
                                        object = cr0.s(activity);
                                        object.setGravity(48);
                                        if (n16 == 0) break block43;
                                        if (n16 == 1) break block44;
                                        if (n16 == 2) break block45;
                                        if (n16 == 3) break block46;
                                        if (n16 != 4) {
                                            cq0 cq02;
                                            void var9_19;
                                            gq0 gq02;
                                            void var9_15;
                                            if (n16 != 5) {
                                                linearLayout5 = cr0.g(activity, (LinearLayout)object, "FAW Play", "\u7ea2\u65d7 HS5 \u00b7 \u65e0\u7ebf CarPlay", 5);
                                                object2 = new StringBuilder("\u7248\u672c ");
                                                ((StringBuilder)object2).append(activity.getPackageManager().getPackageInfo((String)activity.getPackageName(), (int)0).versionName);
                                                linearLayout5.addView((View)cr0.o(activity, ((StringBuilder)object2).toString(), 13, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 8));
                                                break block40;
                                            }
                                            View view = activity.getWindow().getDecorView().findViewWithTag((Object)"faw_authorization_panel");
                                            if (view instanceof cq0) {
                                                cq0 cq03 = (cq0)view;
                                            } else {
                                                Object var9_14 = null;
                                            }
                                            if (var9_15 == null || (gq02 = var9_15.i) == null || gq02.o) {
                                                Object var9_18 = null;
                                            }
                                            object2 = var9_19;
                                            if (var9_19 == null) {
                                                nm0 nm02 = new nm0(activity);
                                                object2 = Executors.newSingleThreadExecutor(new ia(6));
                                                object2.getClass();
                                                object2 = new gq0(activity, nm02, (ExecutorService)object2);
                                            }
                                            ((gq0)object2).n = cq02 = new cq0(activity, (gq0)object2);
                                            object.addView((View)cq02, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, -1));
                                            ((gq0)object2).c();
                                            break block47;
                                        } else {
                                            object2 = cr0.g(activity, (LinearLayout)object, "\u8bca\u65ad\u65e5\u5fd7", "\u9047\u5230\u95ee\u9898\u65f6\u542f\u7528\u65e5\u5fd7\uff0c\u590d\u73b0\u540e\u4e0a\u4f20\u62a5\u544a\uff0c\u5e76\u5c06\u62a5\u544a\u7f16\u53f7\u53d1\u7ed9\u7ba1\u7406\u5458\u3002", 4);
                                            cr0.B(activity, (LinearLayout)object2, "\u542f\u7528\u8c03\u8bd5\u65e5\u5fd7", Boolean.TRUE.equals(cr0.f("AirPlayPersistence", "loadDebugLogsEnabled", new Class[]{Context.class}, activity)), new vq0(activity, 2));
                                            cr0.z(activity, (LinearLayout)object2);
                                            LinearLayout linearLayout6 = cr0.s(activity);
                                            linearLayout6.addView((View)cr0.e(activity, "\u4e0a\u4f20\u8bca\u65ad\u62a5\u544a", true, new tq0(activity, 19)), (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
                                            linearLayout6.addView((View)cr0.e(activity, "\u4fdd\u5b58\u8bca\u65ad\u62a5\u544a", false, new tq0(activity, 20)), (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
                                            object2.addView((View)linearLayout6, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 10));
                                            LinearLayout linearLayout7 = cr0.g(activity, (LinearLayout)object, "\u4fdd\u5b58\u4e0e\u6392\u67e5", "\u5c06\u62a5\u544a\u4fdd\u5b58\u5230\u6307\u5b9a\u4f4d\u7f6e\uff0c\u4fbf\u4e8e\u68c0\u67e5\u8fde\u63a5\u8fc7\u7a0b\u3002", 4);
                                            cr0.z(activity, linearLayout7);
                                            if (zd3.c()) {
                                                linearLayout7.addView((View)cr0.e(activity, "Wi-Fi \u4fe1\u9053\u5b9e\u9a8c", false, new tq0(activity, 1)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 8));
                                            }
                                            linearLayout7.addView((View)cr0.e(activity, "\u9009\u62e9\u4fdd\u5b58\u4f4d\u7f6e", false, new tq0(activity, 2)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 8));
                                        }
                                        break block47;
                                    }
                                    object2 = cr0.g(activity, (LinearLayout)object, "\u5e94\u7528\u6743\u9650", null, 3);
                                    n16 = h52.a;
                                    n16 = Build.VERSION.SDK_INT;
                                    bl3 = n16 < 31 || activity.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0;
                                    if (n16 >= 33) {
                                        String string = "android.permission.NEARBY_WIFI_DEVICES";
                                    } else {
                                        String string = "android.permission.ACCESS_FINE_LOCATION";
                                    }
                                    boolean bl4 = activity.checkSelfPermission((String)var9_28) == 0;
                                    stringBuilder = new StringBuilder(h52.g((Context)activity, "\u84dd\u7259\uff1a", "Bluetooth: "));
                                    stringBuilder.append(h52.a(activity, bl3));
                                    if (bl3) {
                                        void var9_38;
                                        StringBuilder stringBuilder2;
                                        block41: {
                                            stringBuilder2 = new StringBuilder(" \u00b7 ");
                                            try {
                                                void var9_32;
                                                BluetoothManager bluetoothManager = (BluetoothManager)activity.getSystemService(BluetoothManager.class);
                                                if (bluetoothManager == null) {
                                                    Object var9_30 = null;
                                                } else {
                                                    BluetoothAdapter bluetoothAdapter = bluetoothManager.getAdapter();
                                                }
                                                if (var9_32 == null) {
                                                    String string = h52.g((Context)activity, "\u8bbe\u5907\u4e0d\u652f\u6301", "Not available");
                                                    break block41;
                                                }
                                                if (var9_32.isEnabled()) {
                                                    String string = h52.g((Context)activity, "\u5df2\u5f00\u542f", "On");
                                                } else {
                                                    String string = h52.g((Context)activity, "\u5df2\u5173\u95ed", "Off");
                                                }
                                            }
                                            catch (RuntimeException runtimeException) {
                                                String string = h52.g((Context)activity, "\u5f00\u5173\u72b6\u6001\u4e0d\u53ef\u8bfb\u53d6", "Switch state unavailable");
                                            }
                                        }
                                        stringBuilder2.append((String)var9_38);
                                        String string = stringBuilder2.toString();
                                    } else {
                                        String string = "";
                                    }
                                    stringBuilder.append((String)var9_41);
                                    stringBuilder.append("\n");
                                    stringBuilder.append(h52.g((Context)activity, "Wi-Fi\uff1a", "Wi-Fi: "));
                                    stringBuilder.append(h52.a(activity, bl4));
                                    stringBuilder.append(" \u00b7 ");
                                    try {
                                        WifiManager wifiManager = (WifiManager)activity.getApplicationContext().getSystemService(WifiManager.class);
                                        if (wifiManager == null) {
                                            String string = h52.g((Context)activity, "\u8bbe\u5907\u4e0d\u652f\u6301", "Not available");
                                            break block42;
                                        }
                                        if (wifiManager.isWifiEnabled()) {
                                            String string = h52.g((Context)activity, "\u5df2\u5f00\u542f", "On");
                                        } else {
                                            String string = h52.g((Context)activity, "\u5df2\u5173\u95ed", "Off");
                                        }
                                    }
                                    catch (RuntimeException runtimeException) {
                                        String string = h52.g((Context)activity, "\u5f00\u5173\u72b6\u6001\u4e0d\u53ef\u8bfb\u53d6", "Switch state unavailable");
                                    }
                                }
                                stringBuilder.append((String)var9_48);
                                if (Build.VERSION.SDK_INT >= 37) {
                                    StringBuilder stringBuilder3 = new StringBuilder("\n");
                                    stringBuilder3.append(h52.g((Context)activity, "\u5c40\u57df\u7f51\uff1a", "Local network: "));
                                    bl3 = activity.checkSelfPermission("android.permission.ACCESS_LOCAL_NETWORK") == 0;
                                    stringBuilder3.append(h52.a(activity, bl3));
                                    String string = stringBuilder3.toString();
                                } else {
                                    String string = "";
                                }
                                stringBuilder.append((String)var9_52);
                                object2.addView((View)cr0.o(activity, stringBuilder.toString(), 13, fr0.c((Context)activity).d, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 6));
                                if (activity.checkSelfPermission("android.permission.RECORD_AUDIO") == 0) {
                                    String string = "\u5df2\u6388\u6743";
                                } else {
                                    String string = "\u672a\u6388\u6743";
                                }
                                object2.addView((View)cr0.o(activity, "\u9ea6\u514b\u98ce\uff1a".concat((String)var9_55), 13, fr0.c((Context)activity).d, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 4));
                                cr0.z(activity, (LinearLayout)object2);
                                object2.addView((View)cr0.e(activity, "\u7533\u8bf7\u8fde\u63a5\u6743\u9650", true, new tq0(activity, 9)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 44, 6));
                                object2.addView((View)cr0.e(activity, "\u5e94\u7528\u6743\u9650", false, new tq0(activity, 10)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 44, 6));
                                Object object3 = object;
                                object2 = cr0.g(activity, (LinearLayout)object3, "\u7cfb\u7edf\u8fde\u63a5", "\u8bf7\u4fdd\u6301\u624b\u673a\u4e0e\u8f66\u673a\u7684 Wi-Fi\u3001\u84dd\u7259\u5f00\u542f\u3002", 3);
                                cr0.z(activity, (LinearLayout)object2);
                                object2.addView((View)cr0.e(activity, "Wi-Fi \u8bbe\u7f6e", false, new tq0(activity, 11)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 44, 6));
                                object2.addView((View)cr0.e(activity, "\u5141\u8bb8\u4eea\u8868\u663e\u793a", false, new tq0(activity, 13)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 44, 6));
                                LinearLayout linearLayout8 = cr0.g(activity, (LinearLayout)object3, "\u8fde\u63a5\u5e2e\u52a9", null, 0);
                                linearLayout8.addView((View)cr0.o(activity, "\u9996\u6b21\u4f7f\u7528\uff1a\u7cfb\u7edf\u84dd\u7259\u914d\u5bf9 iPhone\uff0c\u518d\u5728\u8fde\u63a5\u8bbe\u7f6e\u9009\u62e9\u624b\u673a\u3002", 13, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 6));
                                linearLayout8.addView((View)cr0.o(activity, "\u65e0\u6cd5\u8fde\u63a5\u65f6\uff0c\u786e\u8ba4\u53cc\u65b9 Wi-Fi \u4e0e\u84dd\u7259\u5f00\u542f\uff0c\u518d\u91cd\u7f6e\u8fde\u63a5\u3002", 13, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 8));
                                cr0.z(activity, linearLayout8);
                                linearLayout8.addView((View)cr0.e(activity, "\u91cd\u7f6e CarPlay \u8fde\u63a5", false, new tq0(activity, 14)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 44, 6));
                                break block47;
                            }
                            Object object4 = object;
                            if (!LicenseManager.e((Context)activity).a) {
                                cr0.g(activity, (LinearLayout)object4, "\u589e\u5f3a\u529f\u80fd\u6388\u6743", "HUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\u9700\u8981\u6fc0\u6d3b\u3002\u57fa\u7840 CarPlay \u53ef\u76f4\u63a5\u4f7f\u7528\u3002", 2).addView((View)cr0.e(activity, "\u626b\u7801\u6fc0\u6d3b", true, new tq0(activity, 3)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 10));
                            }
                            LinearLayout linearLayout9 = cr0.g(activity, (LinearLayout)object4, "HUD \u5bfc\u822a", "\u5728\u62ac\u5934\u663e\u793a\u4e2d\u67e5\u770b\u5bfc\u822a\u7bad\u5934\u4e0e\u8ddd\u79bb\u3002", 2);
                            object2 = activity.getSharedPreferences("diplay_byd_outputs", 0);
                            cr0.B(activity, linearLayout9, "HUD \u5bfc\u822a\u63d0\u793a", object2.getBoolean("navigation_enabled", true), new ae(17, object2));
                            cr0.B(activity, cr0.g(activity, (LinearLayout)object4, "\u5b9a\u4f4d", "\u5411 iPhone \u63d0\u4f9b\u8f66\u673a\u4f4d\u7f6e\uff0c\u5e2e\u52a9\u5bfc\u822a\u5b9a\u4f4d\u3002", 2), "\u8f66\u673a\u4f4d\u7f6e\u4e0a\u62a5", Boolean.TRUE.equals(cr0.f("AirPlayPersistence", "loadLocationReportingEnabled", new Class[]{Context.class}, activity)), new vq0(activity, 0));
                            cr0.g(activity, (LinearLayout)object4, "\u4eea\u8868\u5bfc\u822a\u624b\u52bf", "CarPlay \u5bfc\u822a\u65f6\u4e09\u6307\u5de6\u6ed1\u5f00\u542f\u4eea\u8868\u5730\u56fe\uff0c\u53f3\u6ed1\u5173\u95ed\u3002", 2).addView((View)cr0.o(activity, "\u7ed3\u675f\u5bfc\u822a\u540e\uff0cHUD \u4e0e\u4eea\u8868\u81ea\u52a8\u6062\u590d\u539f\u5382\u753b\u9762\u3002", 14, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 10));
                            break block47;
                        }
                        Object object5 = object;
                        object2 = cr0.g(activity, (LinearLayout)object5, "\u753b\u9762\u5e27\u7387", "\u9009\u62e9\u753b\u9762\u7684\u6d41\u7545\u5ea6\u3002\u66f4\u6539\u540e\u91cd\u65b0\u8fde\u63a5\u751f\u6548\u3002", 1);
                        n15 = qh3.E((Context)activity);
                        linearLayout4 = cr0.s(activity);
                        break block48;
                    }
                    object2 = cr0.g(activity, (LinearLayout)object, "\u914d\u5bf9\u4e0e\u8fde\u63a5", null, 0);
                    ((LinearLayout.LayoutParams)object2.getLayoutParams()).weight = 2.0f;
                    TextView textView = cr0.o(activity, "", 13, fr0.c((Context)activity).e, false);
                    object2.addView((View)textView, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 6));
                    object2.addView((View)cr0.o(activity, "\u9009\u62e9 iPhone", 15, fr0.c((Context)activity).d, true), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 12));
                    SharedPreferences sharedPreferences = activity.getSharedPreferences("diplay", 0);
                    cr0.c(activity, (LinearLayout)object2, false, 48);
                    cr0.z(activity, (LinearLayout)object2);
                    LinearLayout linearLayout10 = cr0.s(activity);
                    cr0.a(activity, linearLayout10, "\u914d\u5bf9\u65b0\u624b\u673a", false, new tq0(activity, 6));
                    Button button = cr0.a(activity, linearLayout10, "\u8fde\u63a5\u624b\u673a", true, new ac(activity, sharedPreferences, textView, 13));
                    Button button2 = cr0.a(activity, linearLayout10, "\u65ad\u5f00\u8fde\u63a5", false, new tq0(activity, 7));
                    button2.setEnabled(cr0.u());
                    float f14 = cr0.u() ? 1.0f : 0.45f;
                    button2.setAlpha(f14);
                    object2.addView((View)linearLayout10, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 10));
                    textView.addOnAttachStateChangeListener((View.OnAttachStateChangeListener)new wq0((View)textView, new xq0((KeyEvent.Callback)textView, activity, button, button2, 0), 1));
                    object2 = cr0.g(activity, (LinearLayout)object, "\u542f\u52a8", "\u6253\u5f00 FAW Play \u540e\u81ea\u52a8\u8fde\u63a5\u5df2\u9009\u62e9\u7684 iPhone\u3002", 6);
                    cr0.B(activity, (LinearLayout)object2, "\u8f66\u673a\u542f\u52a8\u540e\u6253\u5f00", Boolean.TRUE.equals(cr0.f("AirPlayPersistence", "loadAutoStartOnBoot", new Class[]{Context.class}, activity)), new vq0(activity, 1));
                    cr0.z(activity, (LinearLayout)object2);
                    n16 = fr0.c((Context)activity).e;
                    TextView textView2 = cr0.o(activity, "\u9996\u6b21\u4f7f\u7528\uff0c\u8bf7\u5148\u5b8c\u6210\u7cfb\u7edf\u84dd\u7259\u914d\u5bf9\u3002", 12, n16, false);
                    object2.addView((View)textView2, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 6));
                    break block47;
                    catch (PackageManager.NameNotFoundException nameNotFoundException) {}
                }
                linearLayout5.addView((View)cr0.e(activity, "\u68c0\u67e5\u66f4\u65b0", false, new tq0(activity, 8)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 40, 4));
                cr0.z(activity, linearLayout5);
                linearLayout5.addView((View)cr0.o(activity, "\u5f00\u6e90\u8bf4\u660e", 16, fr0.c((Context)activity).d, true), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 12));
                linearLayout5.addView((View)cr0.o(activity, "\u57fa\u4e8e DiPlay / xcertplay \u5f00\u6e90\u9879\u76ee\u5f00\u53d1\u3002\u4fdd\u7559\u539f\u9879\u76ee\u53ca\u4f9d\u8d56\u7684\u5f00\u6e90\u8bb8\u53ef\u3002", 13, fr0.c((Context)activity).e, false), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, -2, 8));
                object2 = cr0.g(activity, (LinearLayout)object, "\u8bed\u8a00", null, 5);
                ((LinearLayout.LayoutParams)object2.getLayoutParams()).weight = 1.4f;
                Object object6 = cr0.f("AppLocale", "preference", new Class[]{Context.class}, activity);
                Object var9_9 = null;
                for (n16 = 0; n16 < 7; ++n16) {
                    void var9_10;
                    if (n16 % 3 == 0) {
                        LinearLayout linearLayout11 = cr0.s(activity);
                        object2.addView((View)linearLayout11, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 6));
                    }
                    String string = (new String[]{"system", "zh", "en", "ar", "ru", "es", "uk"})[n16];
                    cr0.a(activity, (LinearLayout)var9_10, (new String[]{"\u8ddf\u968f\u7cfb\u7edf", "\u7b80\u4f53\u4e2d\u6587", "English", "\u0627\u0644\u0639\u0631\u0628\u064a\u0629", "\u0420\u0443\u0441\u0441\u043a\u0438\u0439", "Espa\u00f1ol", "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"})[n16], string.equals(object6), new p5(activity, 28, string)).setSelected(string.equals(object6));
                }
                break block47;
            }
            for (n16 = 0; n16 < 3; ++n16) {
                n14 = (new int[]{30, 50, 60})[n16];
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(n14);
                stringBuilder.append(" \u5e27");
                String string = stringBuilder.toString();
                bl3 = n14 == n15;
                Button button = cr0.e(activity, string, bl3, new uq0(activity, n14, 1));
                bl3 = n14 == n15;
                button.setSelected(bl3);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, cr0.k((Context)activity, 48), 1.0f);
                layoutParams.setMargins(cr0.k((Context)activity, 3), cr0.k((Context)activity, 12), cr0.k((Context)activity, 3), cr0.k((Context)activity, 4));
                linearLayout4.addView((View)button, (ViewGroup.LayoutParams)layoutParams);
            }
            object2.addView((View)linearLayout4);
            if (cr0.u()) {
                object2.addView((View)cr0.e(activity, "\u5e94\u7528\u5e76\u91cd\u65b0\u8fde\u63a5", true, new tq0(activity, 5)), (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 10));
            }
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        layoutParams.topMargin = cr0.k((Context)activity, 8);
        linearLayout.addView((View)object, (ViewGroup.LayoutParams)layoutParams);
        object = new LinearLayout.LayoutParams(0, -1, 1.0f);
        ((LinearLayout.LayoutParams)object).leftMargin = cr0.k((Context)activity, 18);
        linearLayout2.addView((View)linearLayout, (ViewGroup.LayoutParams)object);
        object = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        ((LinearLayout.LayoutParams)object).topMargin = cr0.k((Context)activity, 10);
        linearLayout3.addView((View)linearLayout2, (ViewGroup.LayoutParams)object);
        activity.setContentView((View)linearLayout3);
        me1.c(activity);
    }

    public static void x(Activity object) {
        object.setRequestedOrientation(6);
        TextView textView = cr0.o(object, "\u51c6\u5907\u8fde\u63a5 iPhone", 32, fr0.c((Context)object).d, true);
        Button button = cr0.e(object, "\u6253\u5f00 CarPlay", true, new tq0((Activity)object, 16));
        button.setTag((Object)"faw_open_carplay");
        button = cr0.p(object, "\u8fd4\u56de\u8f66\u673a", new tq0((Activity)object, 17), textView, button, null, new tq0((Activity)object, 18));
        button.setTag((Object)"faw_home_root");
        object.setContentView((View)button);
        me1.c(object);
        object = new gx0(textView, 1, object);
        textView.addOnAttachStateChangeListener((View.OnAttachStateChangeListener)new wq0((View)textView, object, 0));
        if (textView.isAttachedToWindow()) {
            textView.post((Runnable)object);
        }
    }

    public static int y(Context context, int n14) {
        float f14 = n14;
        return Math.max(1, Math.round(cr0.C(context) * f14));
    }

    public static void z(Activity activity, LinearLayout linearLayout) {
        linearLayout.addView(new View((Context)activity), (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, 0, 1.0f));
    }
}

