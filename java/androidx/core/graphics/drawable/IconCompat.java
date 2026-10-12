/*
 * Decompiled with CFR 0.152.
 */
package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;

public class IconCompat
extends CustomVersionedParcelable {
    public static final PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;
    public int a;
    public Object b;
    public byte[] c;
    public Parcelable d;
    public int e;
    public int f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public String i;
    public String j;

    public static IconCompat a(Bundle object) {
        int n14 = object.getInt("type");
        Object object2 = new Object();
        ((IconCompat)object2).c = null;
        ((IconCompat)object2).d = null;
        ((IconCompat)object2).e = 0;
        ((IconCompat)object2).f = 0;
        ((IconCompat)object2).g = null;
        ((IconCompat)object2).h = k;
        ((IconCompat)object2).i = null;
        ((IconCompat)object2).a = n14;
        ((IconCompat)object2).e = object.getInt("int1");
        ((IconCompat)object2).f = object.getInt("int2");
        ((IconCompat)object2).j = object.getString("string1");
        if (object.containsKey("tint_list")) {
            ((IconCompat)object2).g = (ColorStateList)object.getParcelable("tint_list");
        }
        if (object.containsKey("tint_mode")) {
            ((IconCompat)object2).h = PorterDuff.Mode.valueOf((String)object.getString("tint_mode"));
        }
        switch (n14) {
            default: {
                object = new StringBuilder("Unknown type ");
                ((StringBuilder)object).append(n14);
                Log.w((String)"IconCompat", (String)((StringBuilder)object).toString());
                return null;
            }
            case 3: {
                ((IconCompat)object2).b = object.getByteArray("obj");
                return object2;
            }
            case 2: 
            case 4: 
            case 6: {
                ((IconCompat)object2).b = object.getString("obj");
                return object2;
            }
            case -1: 
            case 1: 
            case 5: 
        }
        ((IconCompat)object2).b = object.getParcelable("obj");
        return object2;
    }

    public final int b() {
        int n14 = this.a;
        if (n14 == -1) {
            return ((Icon)this.b).getResId();
        }
        if (n14 == 2) {
            return this.e;
        }
        qv0.i(this, "called getResId() on ");
        return 0;
    }

    public final String c() {
        int n14 = this.a;
        if (n14 == -1) {
            return ((Icon)this.b).getResPackage();
        }
        if (n14 == 2) {
            String string = this.j;
            if (string != null && !TextUtils.isEmpty((CharSequence)string)) {
                return this.j;
            }
            return ((String)this.b).split(":", -1)[0];
        }
        qv0.i(this, "called getResPackage() on ");
        return null;
    }

    public final int d() {
        int n14 = this.a;
        if (n14 == -1) {
            return ((Icon)this.b).getType();
        }
        return n14;
    }

    public final Uri e() {
        int n14 = this.a;
        if (n14 == -1) {
            return ((Icon)this.b).getUri();
        }
        if (n14 != 4 && n14 != 6) {
            qv0.i(this, "called getUri() on ");
            return null;
        }
        return Uri.parse((String)((String)this.b));
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        switch (this.a) {
            default: {
                qv0.r("Invalid icon");
                return null;
            }
            case 3: {
                bundle.putByteArray("obj", (byte[])this.b);
                break;
            }
            case 2: 
            case 4: 
            case 6: {
                bundle.putString("obj", (String)this.b);
                break;
            }
            case 1: 
            case 5: {
                bundle.putParcelable("obj", (Parcelable)((Bitmap)this.b));
                break;
            }
            case -1: {
                bundle.putParcelable("obj", (Parcelable)this.b);
            }
        }
        bundle.putInt("type", this.a);
        bundle.putInt("int1", this.e);
        bundle.putInt("int2", this.f);
        bundle.putString("string1", this.j);
        ColorStateList colorStateList = this.g;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", (Parcelable)colorStateList);
        }
        if ((colorStateList = this.h) != k) {
            bundle.putString("tint_mode", colorStateList.name());
        }
        return bundle;
    }

    public final String toString() {
        String string;
        if (this.a == -1) {
            return String.valueOf(this.b);
        }
        StringBuilder stringBuilder = new StringBuilder("Icon(typ=");
        switch (this.a) {
            default: {
                string = "UNKNOWN";
                break;
            }
            case 6: {
                string = "URI_MASKABLE";
                break;
            }
            case 5: {
                string = "BITMAP_MASKABLE";
                break;
            }
            case 4: {
                string = "URI";
                break;
            }
            case 3: {
                string = "DATA";
                break;
            }
            case 2: {
                string = "RESOURCE";
                break;
            }
            case 1: {
                string = "BITMAP";
            }
        }
        stringBuilder.append(string);
        switch (this.a) {
            default: {
                break;
            }
            case 4: 
            case 6: {
                stringBuilder.append(" uri=");
                stringBuilder.append(this.b);
                break;
            }
            case 3: {
                stringBuilder.append(" len=");
                stringBuilder.append(this.e);
                if (this.f == 0) break;
                stringBuilder.append(" off=");
                stringBuilder.append(this.f);
                break;
            }
            case 2: {
                stringBuilder.append(" pkg=");
                stringBuilder.append(this.j);
                stringBuilder.append(" id=");
                stringBuilder.append(String.format("0x%08x", this.b()));
                break;
            }
            case 1: 
            case 5: {
                stringBuilder.append(" size=");
                stringBuilder.append(((Bitmap)this.b).getWidth());
                stringBuilder.append("x");
                stringBuilder.append(((Bitmap)this.b).getHeight());
            }
        }
        if (this.g != null) {
            stringBuilder.append(" tint=");
            stringBuilder.append(this.g);
        }
        if (this.h != k) {
            stringBuilder.append(" mode=");
            stringBuilder.append(this.h);
        }
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

