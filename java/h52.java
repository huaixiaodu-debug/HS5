/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import java.util.ArrayList;

public abstract class h52 {
    public static final int a = 0;

    static {
        Color.rgb((int)241, (int)245, (int)252);
        Color.rgb((int)177, (int)190, (int)208);
        Color.rgb((int)21, (int)30, (int)44);
        Color.rgb((int)42, (int)56, (int)75);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static String a(Activity activity, boolean bl3) {
        String string;
        String string2;
        if (bl3) {
            string2 = "\u5df2\u6388\u6743";
            string = "Allowed";
            return h52.g((Context)activity, string2, string);
        }
        string2 = "\u5f85\u6388\u6743";
        string = "Not allowed";
        return h52.g((Context)activity, string2, string);
    }

    public static void b(SharedPreferences sharedPreferences, ArrayList arrayList) {
        sharedPreferences = sharedPreferences.edit();
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            Object object = arrayList.get(i14);
            String string = (String)object;
            object = new StringBuilder("asked_");
            ((StringBuilder)object).append(string);
            sharedPreferences.putBoolean(((StringBuilder)object).toString(), true);
        }
        sharedPreferences.apply();
    }

    public static ArrayList c(Context context) {
        int n14;
        ArrayList<String> arrayList = new ArrayList<String>();
        if (u11.q()) {
            arrayList.add("android.car.permission.CAR_SPEED");
        }
        if ((n14 = Build.VERSION.SDK_INT) >= 31) {
            arrayList.add("android.permission.BLUETOOTH_CONNECT");
        }
        if (n14 >= 37) {
            arrayList.add("android.permission.ACCESS_LOCAL_NETWORK");
        }
        if (n14 >= 33) {
            arrayList.add("android.permission.NEARBY_WIFI_DEVICES");
        } else {
            arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
            arrayList.add("android.permission.ACCESS_FINE_LOCATION");
        }
        ArrayList arrayList2 = new ArrayList();
        int n15 = arrayList.size();
        for (n14 = 0; n14 < n15; ++n14) {
            Object object = arrayList.get(n14);
            if (context.checkSelfPermission(object = (String)object) == 0) continue;
            arrayList2.add(object);
        }
        n14 = Build.VERSION.SDK_INT;
        if (n14 >= 31 && n14 < 33 && arrayList2.contains("android.permission.ACCESS_FINE_LOCATION") && !arrayList2.contains("android.permission.ACCESS_COARSE_LOCATION")) {
            arrayList2.add(0, "android.permission.ACCESS_COARSE_LOCATION");
        }
        return arrayList2;
    }

    public static void d(Activity activity) {
        StringBuilder stringBuilder = new StringBuilder("package:");
        stringBuilder.append(activity.getPackageName());
        stringBuilder = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse((String)stringBuilder.toString()));
        try {
            activity.startActivity((Intent)stringBuilder);
            return;
        }
        catch (ActivityNotFoundException | SecurityException throwable) {
            Toast.makeText((Context)activity, (CharSequence)h52.g((Context)activity, "\u7cfb\u7edf\u672a\u63d0\u4f9b\u6b64\u9875\u9762\uff0c\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u6388\u6743\u3002", "This system does not provide that page. Allow access in system settings."), (int)1).show();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void e(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            Intent intent = new Intent("android.settings.panel.action.WIFI");
            try {
                activity.startActivity(intent);
                return;
            }
            catch (ActivityNotFoundException | SecurityException throwable) {}
        }
        Intent intent = new Intent("android.settings.WIFI_SETTINGS");
        try {
            activity.startActivity(intent);
            return;
        }
        catch (ActivityNotFoundException | SecurityException throwable) {
            Toast.makeText((Context)activity, (CharSequence)h52.g((Context)activity, "\u7cfb\u7edf\u672a\u63d0\u4f9b\u6b64\u9875\u9762\uff0c\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u6388\u6743\u3002", "This system does not provide that page. Allow access in system settings."), (int)1).show();
        }
    }

    public static void f(Activity activity, ArrayList arrayList) {
        int n14 = Build.VERSION.SDK_INT;
        if (n14 >= 31 && n14 < 33 && arrayList.contains("android.permission.ACCESS_FINE_LOCATION") && !arrayList.contains("android.permission.ACCESS_COARSE_LOCATION")) {
            arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
        }
        try {
            activity.requestPermissions(arrayList.toArray(new String[0]), 27985);
            return;
        }
        catch (RuntimeException runtimeException) {
            h52.d(activity);
            return;
        }
    }

    public static String g(Context context, String string, String string2) {
        if (context.getResources().getConfiguration().getLocales().get(0).getLanguage().equals("zh")) {
            return string;
        }
        return string2;
    }
}

