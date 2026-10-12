/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

public abstract class or0
extends ContentProvider {
    public static final String[] l = new String[]{"_display_name", "_size"};
    public static final File m = new File("/");
    public static final HashMap n = new HashMap();
    public final Object i = new Object();
    public String j;
    public nr0 k;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static nr0 b(Context object, String string) {
        HashMap hashMap = n;
        synchronized (hashMap) {
            Throwable throwable2;
            block7: {
                nr0 nr02;
                block6: {
                    try {
                        nr0 nr03;
                        nr02 = nr03 = (nr0)hashMap.get(string);
                        if (nr03 != null) break block6;
                        try {
                            nr02 = or0.d(object, string);
                            hashMap.put(string, nr02);
                        }
                        catch (XmlPullParserException xmlPullParserException) {
                            object = new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", xmlPullParserException);
                            throw object;
                        }
                        catch (IOException iOException) {
                            object = new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", iOException);
                            throw object;
                        }
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                }
                return nr02;
            }
            throw throwable2;
        }
    }

    public static Uri c(Context object, String object2, File object3) {
        String string;
        nr0 nr02 = or0.b((Context)object, (String)object2);
        try {
            string = ((File)object3).getCanonicalPath();
            object3 = nr02.b.entrySet().iterator();
            object = null;
        }
        catch (IOException iOException) {
            hc0.j(object3, "Failed to resolve canonical path for ");
            return null;
        }
        while (object3.hasNext()) {
            object2 = (Map.Entry)object3.next();
            String string2 = ((File)object2.getValue()).getPath();
            if (!or0.e(string).startsWith(or0.e(string2).concat("/")) || object != null && string2.length() <= ((File)object.getValue()).getPath().length()) continue;
            object = object2;
        }
        if (object != null) {
            object2 = ((File)object.getValue()).getPath();
            object2 = ((String)object2).endsWith("/") ? string.substring(((String)object2).length()) : string.substring(((String)object2).length() + 1);
            object3 = new StringBuilder();
            ((StringBuilder)object3).append(Uri.encode((String)((String)object.getKey())));
            ((StringBuilder)object3).append('/');
            ((StringBuilder)object3).append(Uri.encode((String)object2, (String)"/"));
            object = ((StringBuilder)object3).toString();
            return new Uri.Builder().scheme("content").authority(nr02.a).encodedPath((String)object).build();
        }
        qv0.r(pr0.h("Failed to find configured root that contains ", string));
        return null;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static nr0 d(Context var0, String var1_1) {
        block7: {
            block8: {
                var4_3 = new nr0((String)var1_1 /* !! */ );
                var3_4 /* !! */  = var0.getPackageManager().resolveContentProvider((String)var1_1 /* !! */ , 128);
                if (var3_4 /* !! */  == null) break block7;
                var5_5 = var3_4 /* !! */ .loadXmlMetaData(var0.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
                if (var5_5 == null) break block8;
                while ((var2_6 = var5_5.next()) != 1) {
                    block10: {
                        block15: {
                            block14: {
                                block13: {
                                    block12: {
                                        block11: {
                                            block9: {
                                                if (var2_6 != 2) continue;
                                                var1_1 /* !! */  = var5_5.getName();
                                                var6_7 = var5_5.getAttributeValue(null, "name");
                                                var3_4 /* !! */  = var5_5.getAttributeValue(null, "path");
                                                if (!"root-path".equals(var1_1 /* !! */ )) break block9;
                                                var1_1 /* !! */  = or0.m;
                                                break block10;
                                            }
                                            if (!"files-path".equals(var1_1 /* !! */ )) break block11;
                                            var1_1 /* !! */  = var0.getFilesDir();
                                            break block10;
                                        }
                                        if (!"cache-path".equals(var1_1 /* !! */ )) break block12;
                                        var1_1 /* !! */  = var0.getCacheDir();
                                        break block10;
                                    }
                                    if (!"external-path".equals(var1_1 /* !! */ )) break block13;
                                    var1_1 /* !! */  = Environment.getExternalStorageDirectory();
                                    break block10;
                                }
                                if (!"external-files-path".equals(var1_1 /* !! */ )) break block14;
                                var1_1 /* !! */  = var0.getExternalFilesDirs(null);
                                if (var1_1 /* !! */ .length <= 0) ** GOTO lbl-1000
                                var1_1 /* !! */  = var1_1 /* !! */ [0];
                                break block10;
                            }
                            if (!"external-cache-path".equals(var1_1 /* !! */ )) break block15;
                            var1_1 /* !! */  = var0.getExternalCacheDirs();
                            if (var1_1 /* !! */ .length <= 0) ** GOTO lbl-1000
                            var1_1 /* !! */  = var1_1 /* !! */ [0];
                            break block10;
                        }
                        if ("external-media-path".equals(var1_1 /* !! */ ) && (var1_1 /* !! */  = var0.getExternalMediaDirs()).length > 0) {
                            var1_1 /* !! */  = var1_1 /* !! */ [0];
                        } else lbl-1000:
                        // 3 sources

                        {
                            var1_1 /* !! */  = null;
                        }
                    }
                    if (var1_1 /* !! */  == null) continue;
                    var7_8 = (new String[]{var3_4 /* !! */ })[0];
                    var3_4 /* !! */  = var1_1 /* !! */ ;
                    if (var7_8 != null) {
                        var3_4 /* !! */  = new File((File)var1_1 /* !! */ , var7_8);
                    }
                    if (!TextUtils.isEmpty((CharSequence)var6_7)) {
                        try {
                            var1_1 /* !! */  = var3_4 /* !! */ .getCanonicalFile();
                            var4_3.b.put(var6_7, var1_1 /* !! */ );
                        }
                        catch (IOException var1_2) {
                            var0 = new StringBuilder("Failed to resolve canonical path for ");
                            var0.append(var3_4 /* !! */ );
                            throw new IllegalArgumentException(var0.toString(), var1_2);
                        }
                        continue;
                    }
                    qv0.r("Name must not be empty");
                    return null;
                }
                return var4_3;
            }
            qv0.r("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            return null;
        }
        qv0.r(pr0.h("Couldn't find meta-data for provider with authority ", (String)var1_1 /* !! */ ));
        return null;
    }

    public static String e(String string) {
        String string2 = string;
        if (string.length() > 0) {
            string2 = string;
            if (string.charAt(string.length() - 1) == '/') {
                string2 = string.substring(0, string.length() - 1);
            }
        }
        return string2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final nr0 a() {
        Object object = this.i;
        synchronized (object) {
            Throwable throwable2;
            block5: {
                nr0 nr02;
                block4: {
                    try {
                        nr0 nr03;
                        if (this.j == null) {
                            NullPointerException nullPointerException = new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                            throw nullPointerException;
                        }
                        nr02 = nr03 = this.k;
                        if (nr03 != null) break block4;
                        this.k = nr02 = or0.b(this.getContext(), this.j);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return nr02;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void attachInfo(Context object, ProviderInfo object2) {
        super.attachInfo((Context)object, (ProviderInfo)object2);
        if (((ProviderInfo)object2).exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!((ProviderInfo)object2).grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        object = ((ProviderInfo)object2).authority;
        if (object != null && !((String)object).trim().isEmpty()) {
            object = ((ProviderInfo)object2).authority.split(";")[0];
            object2 = this.i;
            synchronized (object2) {
                this.j = object;
            }
            object2 = n;
            synchronized (object2) {
                ((HashMap)object2).remove(object);
                return;
            }
        }
        throw new SecurityException("Provider must have a non-empty authority");
    }

    public final int delete(Uri uri, String string, String[] stringArray) {
        return this.a().a(uri).delete() ? 1 : 0;
    }

    public final String getType(Uri object) {
        object = this.a().a((Uri)object);
        int n14 = ((File)object).getName().lastIndexOf(46);
        if (n14 >= 0) {
            object = ((File)object).getName().substring(n14 + 1);
            object = MimeTypeMap.getSingleton().getMimeTypeFromExtension((String)object);
            if (object != null) {
                return object;
            }
        }
        return "application/octet-stream";
    }

    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    public final boolean onCreate() {
        return true;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final ParcelFileDescriptor openFile(Uri object, String string) {
        int n14;
        void var2_3;
        File file = this.a().a((Uri)object);
        if ("r".equals(var2_3)) {
            n14 = 0x10000000;
            return ParcelFileDescriptor.open((File)file, (int)n14);
        }
        if (!"w".equals(var2_3) && !"wt".equals(var2_3)) {
            if ("wa".equals(var2_3)) {
                n14 = 0x2A000000;
                return ParcelFileDescriptor.open((File)file, (int)n14);
            }
            if ("rw".equals(var2_3)) {
                n14 = 0x38000000;
                return ParcelFileDescriptor.open((File)file, (int)n14);
            }
            if ("rwt".equals(var2_3)) {
                n14 = 0x3C000000;
                return ParcelFileDescriptor.open((File)file, (int)n14);
            }
            qv0.r(pr0.h("Invalid mode: ", (String)var2_3));
            return null;
        }
        n14 = 0x2C000000;
        return ParcelFileDescriptor.open((File)file, (int)n14);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public final Cursor query(Uri stringArray, String[] stringArray2, String string, String[] object, String objectArray) {
        File file = this.a().a((Uri)stringArray);
        String string2 = stringArray.getQueryParameter("displayName");
        stringArray = stringArray2;
        if (stringArray2 == null) {
            stringArray = l;
        }
        String[] stringArray3 = new String[stringArray.length];
        Object[] objectArray2 = new Object[stringArray.length];
        int n14 = stringArray.length;
        int n15 = 0;
        int n16 = 0;
        while (true) {
            int n17;
            block10: {
                block9: {
                    String string3;
                    block8: {
                        void var2_7;
                        if (n15 >= n14) {
                            stringArray = new String[n16];
                            System.arraycopy(stringArray3, 0, stringArray, 0, n16);
                            Object[] objectArray3 = new Object[n16];
                            System.arraycopy(objectArray2, 0, objectArray3, 0, n16);
                            stringArray = new MatrixCursor(stringArray, 1);
                            stringArray.addRow(objectArray3);
                            return stringArray;
                        }
                        string3 = stringArray[n15];
                        if (!"_display_name".equals(string3)) break block8;
                        stringArray3[n16] = "_display_name";
                        n17 = n16 + 1;
                        if (string2 == null) {
                            String string4 = file.getName();
                        } else {
                            String string5 = string2;
                        }
                        objectArray2[n16] = var2_7;
                        n16 = n17;
                        break block9;
                    }
                    n17 = n16;
                    if (!"_size".equals(string3)) break block10;
                    stringArray3[n16] = "_size";
                    n17 = n16 + 1;
                    objectArray2[n16] = file.length();
                    n16 = n17;
                }
                n17 = n16;
            }
            ++n15;
            n16 = n17;
        }
    }

    public final int update(Uri uri, ContentValues contentValues, String string, String[] stringArray) {
        throw new UnsupportedOperationException("No external updates");
    }
}

