/*
 * Decompiled with CFR 0.152.
 */
package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;

public class InitializationProvider
extends ContentProvider {
    public final int delete(Uri uri, String string, String[] stringArray) {
        throw new IllegalStateException("Not allowed.");
    }

    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    public final boolean onCreate() {
        Object object = this.getContext();
        if (object != null) {
            if (object.getApplicationContext() != null) {
                object = za0.q((Context)object);
                Object object2 = (Context)((za0)object).l;
                try {
                    bd2.b("Startup");
                    ComponentName componentName = new ComponentName(object2.getPackageName(), InitializationProvider.class.getName());
                    ((za0)object).j(object2.getPackageManager().getProviderInfo((ComponentName)componentName, (int)128).metaData);
                }
                catch (PackageManager.NameNotFoundException nameNotFoundException) {
                    object2 = new RuntimeException(nameNotFoundException);
                    throw object2;
                }
                finally {
                    Trace.endSection();
                }
            }
            return true;
        }
        throw new RuntimeException("Context cannot be null");
    }

    public final Cursor query(Uri uri, String[] stringArray, String string, String[] stringArray2, String string2) {
        throw new IllegalStateException("Not allowed.");
    }

    public final int update(Uri uri, ContentValues contentValues, String string, String[] stringArray) {
        throw new IllegalStateException("Not allowed.");
    }
}

