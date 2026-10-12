/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model.signin;

import android.net.Uri;
import java.util.Objects;

public final class QRCodeSignInMethod
implements wp2 {
    private final Uri mUri;

    private QRCodeSignInMethod() {
        this.mUri = null;
    }

    public QRCodeSignInMethod(Uri uri) {
        Objects.requireNonNull(uri);
        this.mUri = uri;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof QRCodeSignInMethod)) {
            return false;
        }
        object = (QRCodeSignInMethod)object;
        return Objects.equals(this.mUri, ((QRCodeSignInMethod)object).mUri);
    }

    public Uri getUri() {
        Uri uri = this.mUri;
        Objects.requireNonNull(uri);
        return uri;
    }

    public int hashCode() {
        return Objects.hash(this.mUri);
    }
}

