/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.messaging.model;

import android.net.Uri;
import android.os.Bundle;
import androidx.car.app.model.CarText;
import java.util.Objects;

public class CarMessage {
    private final CarText mBody;
    private final boolean mIsRead;
    private final String mMultimediaMimeType;
    private final Uri mMultimediaUri;
    private final long mReceivedTimeEpochMillis;
    private final Bundle mSender;

    private CarMessage() {
        this.mSender = null;
        this.mBody = null;
        this.mMultimediaMimeType = null;
        this.mMultimediaUri = null;
        this.mReceivedTimeEpochMillis = 0L;
        this.mIsRead = false;
    }

    public CarMessage(uq uq3) {
        throw null;
    }

    public boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof CarMessage)) {
            return false;
        }
        object = (CarMessage)object;
        return cb1.b(this.getSender(), ((CarMessage)object).getSender()) && Objects.equals(this.mBody, ((CarMessage)object).mBody) && this.mReceivedTimeEpochMillis == ((CarMessage)object).mReceivedTimeEpochMillis && this.mIsRead == ((CarMessage)object).mIsRead;
    }

    public CarText getBody() {
        return this.mBody;
    }

    public String getMultimediaMimeType() {
        return this.mMultimediaMimeType;
    }

    public Uri getMultimediaUri() {
        return this.mMultimediaUri;
    }

    public long getReceivedTimeEpochMillis() {
        return this.mReceivedTimeEpochMillis;
    }

    public y52 getSender() {
        Bundle bundle = this.mSender;
        if (bundle == null) {
            return null;
        }
        return y52.a(bundle);
    }

    public int hashCode() {
        return Objects.hash(cb1.v(this.getSender()), this.mBody, this.mReceivedTimeEpochMillis, this.mIsRead);
    }

    public boolean isRead() {
        return this.mIsRead;
    }
}

