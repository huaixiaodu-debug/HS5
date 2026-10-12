/*
 * Decompiled with CFR 0.152.
 */
package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.io.File;

public class ProfileInstallReceiver
extends BroadcastReceiver {
    public final void onReceive(Context object, Intent object2) {
        block8: {
            String string;
            block9: {
                block10: {
                    if (object2 == null) break block8;
                    string = object2.getAction();
                    if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(string)) {
                        cb1.r0(object, new au(2), new e01((Object)this), true);
                        return;
                    }
                    if (!"androidx.profileinstaller.action.SKIP_FILE".equals(string)) break block9;
                    if ((object2 = object2.getExtras()) == null) break block8;
                    if (!"WRITE_SKIP_FILE".equals(object2 = object2.getString("EXTRA_SKIP_FILE_OPERATION"))) break block10;
                    object2 = new e01((Object)this);
                    string = object.getApplicationContext().getPackageName();
                    PackageManager packageManager = object.getPackageManager();
                    try {
                        string = packageManager.getPackageInfo(string, 0);
                    }
                    catch (PackageManager.NameNotFoundException nameNotFoundException) {
                        ((e01)object2).j(7, (Object)nameNotFoundException);
                        break block8;
                    }
                    cb1.L((PackageInfo)string, object.getFilesDir());
                    ((e01)object2).j(10, null);
                    break block8;
                }
                if ("DELETE_SKIP_FILE".equals(object2)) {
                    new File(object.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                    Log.d((String)"ProfileInstaller", (String)"RESULT_DELETE_SKIP_FILE_SUCCESS");
                    this.setResultCode(11);
                    return;
                }
                break block8;
            }
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(string)) {
                Process.sendSignal((int)Process.myPid(), (int)10);
                Log.d((String)"ProfileInstaller", (String)"");
                this.setResultCode(12);
                return;
            }
            if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(string) && (object2 = object2.getExtras()) != null) {
                string = object2.getString("EXTRA_BENCHMARK_OPERATION");
                object2 = new e01((Object)this);
                if ("DROP_SHADER_CACHE".equals(string)) {
                    object = Build.VERSION.SDK_INT >= 34 ? object.createDeviceProtectedStorageContext().getCacheDir() : object.createDeviceProtectedStorageContext().getCodeCacheDir();
                    if (cq1.i((File)object)) {
                        ((e01)object2).j(14, null);
                        return;
                    }
                    ((e01)object2).j(15, null);
                    return;
                }
                ((e01)object2).j(16, null);
            }
        }
    }
}

