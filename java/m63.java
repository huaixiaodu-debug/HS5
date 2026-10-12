/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;

public final class m63
extends l63 {
    @Override
    public final Font p(mv0 object) {
        String string;
        Uri uri;
        block8: {
            block7: {
                uri = ((mv0)object).a;
                boolean bl3 = Objects.equals(uri.getScheme(), "systemfont");
                string = ((mv0)object).e;
                object = bl3 ? uri.getAuthority() : null;
                if (object == null) break block7;
                object = Typeface.create((String)object, (int)0);
                uri = Typeface.create((Typeface)Typeface.DEFAULT, (int)0);
                if (object == null || object.equals((Object)uri)) {
                    object = null;
                }
                if (object != null && (object = j63.d((Typeface)object)) != null) break block8;
            }
            return null;
        }
        if (TextUtils.isEmpty((CharSequence)string)) {
            return object;
        }
        try {
            uri = new Font.Builder((Font)object);
            object = uri.setFontVariationSettings(string).build();
            return object;
        }
        catch (IOException iOException) {
            Log.e((String)"TypefaceCompatApi31Impl", (String)"Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}

