/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.model.signin;

import androidx.car.app.model.CarText;
import java.util.Objects;

public final class PinSignInMethod
implements wp2 {
    private static final int MAX_PIN_LENGTH = 12;
    private final CarText mPinCode;

    private PinSignInMethod() {
        this.mPinCode = null;
    }

    public PinSignInMethod(CharSequence charSequence) {
        Objects.requireNonNull(charSequence);
        int n14 = charSequence.length();
        if (n14 != 0) {
            if (n14 <= 12) {
                this.mPinCode = CarText.create(charSequence);
                return;
            }
            qv0.r("PIN must not be longer than 12 characters");
            throw null;
        }
        qv0.r("PIN must not be empty");
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof PinSignInMethod)) {
            return false;
        }
        object = (PinSignInMethod)object;
        return Objects.equals(this.mPinCode, ((PinSignInMethod)object).mPinCode);
    }

    public CarText getPinCode() {
        CarText carText = this.mPinCode;
        Objects.requireNonNull(carText);
        return carText;
    }

    public int hashCode() {
        return Objects.hash(this.mPinCode);
    }
}

