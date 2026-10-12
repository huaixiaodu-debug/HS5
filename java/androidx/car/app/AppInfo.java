/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.Objects;

public final class AppInfo {
    public static final String MIN_API_LEVEL_METADATA_KEY = "androidx.car.app.minCarApiLevel";
    private final int mLatestCarAppApiLevel;
    private final String mLibraryVersion;
    private final int mMinCarAppApiLevel;

    private AppInfo() {
        this.mMinCarAppApiLevel = 0;
        this.mLibraryVersion = null;
        this.mLatestCarAppApiLevel = 0;
    }

    public AppInfo(int n14, int n15, String string) {
        this.mMinCarAppApiLevel = n14;
        this.mLibraryVersion = string;
        this.mLatestCarAppApiLevel = n15;
    }

    public static AppInfo create(Context object) {
        int n14 = AppInfo.retrieveMinCarAppApiLevel((Context)object);
        if (n14 >= 1 && n14 <= bq.w()) {
            return new AppInfo(n14, bq.w(), object.getResources().getString(2131624029));
        }
        object = pr0.n(n14, "Min API level (androidx.car.app.minCarApiLevel=", ") is out of range (1-");
        ((StringBuilder)object).append(bq.w());
        ((StringBuilder)object).append(")");
        throw new IllegalArgumentException(((StringBuilder)object).toString());
    }

    public static int retrieveMinCarAppApiLevel(Context object) {
        int n14;
        block6: {
            block5: {
                try {
                    object = object.getPackageManager().getApplicationInfo((String)object.getPackageName(), (int)128).metaData;
                    if (object == null) break block5;
                }
                catch (PackageManager.NameNotFoundException nameNotFoundException) {
                    qv0.r("Unable to read min API level from manifest");
                    return 0;
                }
                n14 = object.getInt(MIN_API_LEVEL_METADATA_KEY, 0);
                break block6;
            }
            n14 = 0;
        }
        if (n14 != 0) {
            return n14;
        }
        object = new IllegalArgumentException("Min API level not declared in manifest (androidx.car.app.minCarApiLevel)");
        throw object;
    }

    public int getLatestCarAppApiLevel() {
        return this.mLatestCarAppApiLevel;
    }

    public String getLibraryDisplayVersion() {
        String string = this.mLibraryVersion;
        Objects.requireNonNull(string);
        return string;
    }

    public int getMinCarAppApiLevel() {
        return this.mMinCarAppApiLevel;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder("Library version: [");
        stringBuilder.append(this.getLibraryDisplayVersion());
        stringBuilder.append("] Min Car Api Level: [");
        stringBuilder.append(this.getMinCarAppApiLevel());
        stringBuilder.append("] Latest Car App Api Level: [");
        stringBuilder.append(this.getLatestCarAppApiLevel());
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}

