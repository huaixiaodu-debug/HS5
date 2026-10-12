/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.shilapi.xcertplay.AppUpdateActivity;
import com.shilapi.xcertplay.LicenseActivity;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.ArrayList;

public final class tq0
implements Runnable {
    public final int i;
    public final Activity j;

    public /* synthetic */ tq0(Activity activity, int n14) {
        this.i = n14;
        this.j = activity;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        Activity activity = this.j;
        switch (n14) {
            default: {
                if (!activity.isFinishing()) {
                    cr0.w(activity, "settings");
                }
                return;
            }
            case 20: {
                cr0.n(activity, "exportDiagnostics", new Class[]{Uri.class}, new Object[]{null});
                return;
            }
            case 19: {
                cr0.n(activity, "confirmDiagnosticUpload", new Class[0], new Object[0]);
                return;
            }
            case 18: {
                cr0.m(activity);
                return;
            }
            case 17: {
                Intent intent = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME");
                try {
                    activity.startActivity(intent);
                }
                catch (RuntimeException runtimeException) {
                    h52.d(activity);
                }
                return;
            }
            case 16: {
                cr0.r(activity);
                return;
            }
            case 15: {
                cr0.n(activity, "showDiPlayHome", new Class[]{String.class}, "settings");
                return;
            }
            case 14: {
                cr0.n(activity, "confirmWirelessReset", new Class[0], new Object[0]);
                return;
            }
            case 13: {
                StringBuilder stringBuilder = new StringBuilder("package:");
                stringBuilder.append(activity.getPackageName());
                stringBuilder = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse((String)stringBuilder.toString()));
                try {
                    activity.startActivity((Intent)stringBuilder);
                }
                catch (RuntimeException runtimeException) {
                    h52.d(activity);
                }
                return;
            }
            case 12: {
                cr0.n(activity, "showDiPlayHome", new Class[]{String.class}, "home");
                return;
            }
            case 11: {
                h52.e(activity);
                return;
            }
            case 10: {
                h52.d(activity);
                return;
            }
            case 9: {
                n14 = h52.a;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    ArrayList arrayList = h52.c((Context)activity);
                    if (arrayList.isEmpty()) {
                        Toast.makeText((Context)activity, (CharSequence)h52.g((Context)activity, "\u8fde\u63a5\u6743\u9650\u5df2\u6388\u6743", "Connection access is already allowed"), (int)0).show();
                    } else {
                        SharedPreferences sharedPreferences = activity.getSharedPreferences("diplay_connection_access", 0);
                        ArrayList arrayList2 = new ArrayList();
                        int n15 = arrayList.size();
                        n14 = 0;
                        while (n14 < n15) {
                            Object object = arrayList.get(n14);
                            int n16 = n14 + 1;
                            object = (String)object;
                            StringBuilder stringBuilder = new StringBuilder("asked_");
                            stringBuilder.append((String)object);
                            if (sharedPreferences.getBoolean(stringBuilder.toString(), false)) {
                                n14 = n16;
                                if (!activity.shouldShowRequestPermissionRationale(object)) continue;
                            }
                            arrayList2.add(object);
                            n14 = n16;
                        }
                        if (arrayList2.isEmpty()) {
                            h52.d(activity);
                        } else {
                            h52.b(sharedPreferences, arrayList2);
                            h52.f(activity, arrayList2);
                        }
                    }
                }
                return;
            }
            case 8: {
                activity.startActivity(new Intent((Context)activity, AppUpdateActivity.class));
                return;
            }
            case 7: {
                yq0 yq02 = new yq0(0, activity);
                cr0.f("CarPlayBackgroundSession", "stop", new Class[]{dw0.class}, yq02);
                return;
            }
            case 6: {
                Intent intent = new Intent("android.settings.BLUETOOTH_SETTINGS");
                try {
                    activity.startActivity(intent);
                }
                catch (RuntimeException runtimeException) {
                    h52.d(activity);
                }
                return;
            }
            case 5: {
                cr0.n(activity, "reconnectForClusterMap", new Class[0], new Object[0]);
                return;
            }
            case 4: {
                Intent intent = new Intent("android.settings.BLUETOOTH_SETTINGS");
                try {
                    activity.startActivity(intent);
                }
                catch (RuntimeException runtimeException) {
                    h52.d(activity);
                }
                return;
            }
            case 3: {
                Intent intent = new Intent((Context)activity, LicenseActivity.class);
                try {
                    activity.startActivity(intent);
                }
                catch (RuntimeException runtimeException) {
                    h52.d(activity);
                }
                return;
            }
            case 2: {
                cr0.n(activity, "chooseReportDestination", new Class[0], new Object[0]);
                return;
            }
            case 1: {
                Object object;
                LinearLayout linearLayout = cr0.h(activity);
                linearLayout.setPadding(cr0.k((Context)activity, 16), cr0.k((Context)activity, 12), cr0.k((Context)activity, 16), cr0.k((Context)activity, 12));
                linearLayout.addView((View)cr0.o(activity, "\u9ed8\u8ba4 Auto\u3002\u5b9e\u9a8c\u9009\u62e9\u5728\u4e0b\u6b21\u91cd\u8fde\u751f\u6548\uff1b\u4ee5\u8bca\u65ad\u4e2d\u7684\u5b9e\u9645\u9891\u7387\u4e3a\u51c6\u3002", 13, fr0.c((Context)activity).e, false));
                AlertDialog[] alertDialogArray = new AlertDialog[1];
                LinearLayout linearLayout2 = null;
                for (n14 = 0; n14 < 11; ++n14) {
                    int n17;
                    if (n14 % 3 == 0) {
                        linearLayout2 = cr0.s(activity);
                        linearLayout.addView((View)linearLayout2, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 48, 6));
                    }
                    object = (n17 = (new int[]{0, -1, 36, 40, 44, 48, 149, 153, 157, 161, 165})[n14]) == 0 ? "Auto" : (n17 == -1 ? "5 GHz \u4f18\u5148" : pr0.g(n17, "\u4fe1\u9053 "));
                    linearLayout2.addView((View)cr0.e(activity, (String)object, false, new mr(activity, n17, alertDialogArray, 4)), (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
                }
                n14 = me1.a;
                alertDialogArray[0] = object = new AlertDialog.Builder((Context)activity).setTitle((CharSequence)"Wi-Fi \u4fe1\u9053\u5b9e\u9a8c").setView((View)linearLayout).setNegativeButton((CharSequence)"\u53d6\u6d88", null).create();
                object.show();
                return;
            }
            case 0: 
        }
        try {
            Field field = activity.getClass().getDeclaredField("page");
            ((AccessibleObject)field).setAccessible(true);
            field.set(activity, "home");
            cr0.n(activity, "render", new Class[0], new Object[0]);
        }
        catch (ReflectiveOperationException reflectiveOperationException) {
            activity.onBackPressed();
        }
    }
}

