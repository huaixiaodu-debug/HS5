/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.versionedparcelable.ParcelImpl;
import java.util.Objects;

public final class eo
implements Parcelable.Creator {
    public final int a;

    public /* synthetic */ eo(int n14) {
        this.a = n14;
    }

    public final Object createFromParcel(Parcel object) {
        int n14 = this.a;
        Object object2 = null;
        IBinder iBinder = null;
        Object object3 = null;
        boolean bl3 = true;
        boolean bl4 = true;
        boolean bl5 = true;
        switch (n14) {
            default: {
                return new wu2((Parcel)object);
            }
            case 20: {
                object3 = new Object();
                ((rt2)object3).i = object.readInt();
                ((rt2)object3).j = object.readInt();
                ((rt2)object3).k = n14 = object.readInt();
                if (n14 > 0) {
                    object2 = new int[n14];
                    ((rt2)object3).l = (int[])object2;
                    object.readIntArray((int[])object2);
                }
                ((rt2)object3).m = n14 = object.readInt();
                if (n14 > 0) {
                    object2 = new int[n14];
                    ((rt2)object3).n = (int[])object2;
                    object.readIntArray((int[])object2);
                }
                bl4 = object.readInt() == 1;
                ((rt2)object3).p = bl4;
                bl4 = object.readInt() == 1;
                ((rt2)object3).q = bl4;
                bl4 = object.readInt() == 1 ? bl5 : false;
                ((rt2)object3).r = bl4;
                ((rt2)object3).o = object.readArrayList(qt2.class.getClassLoader());
                return object3;
            }
            case 19: {
                object3 = new Object();
                ((qt2)object3).i = object.readInt();
                ((qt2)object3).j = object.readInt();
                bl4 = object.readInt() == 1 ? bl3 : false;
                ((qt2)object3).l = bl4;
                n14 = object.readInt();
                if (n14 > 0) {
                    object2 = new int[n14];
                    ((qt2)object3).k = (int[])object2;
                    object.readIntArray((int[])object2);
                }
                return object3;
            }
            case 18: {
                object2 = new Object();
                iBinder = object.readStrongBinder();
                n14 = zg2.c;
                if (iBinder == null) {
                    object = object3;
                } else {
                    object = iBinder.queryLocalInterface(s31.a);
                    if (object != null && object instanceof s31) {
                        object = (s31)object;
                    } else {
                        object = new Object();
                        object.b = iBinder;
                    }
                }
                ((ah2)object2).i = object;
                return object2;
            }
            case 17: {
                n14 = object.readInt();
                return new RatingCompat(object.readFloat(), n14);
            }
            case 16: {
                return new PlaybackStateCompat((Parcel)object);
            }
            case 15: {
                object3 = new Object();
                ((ParcelableVolumeInfo)object3).i = object.readInt();
                ((ParcelableVolumeInfo)object3).k = object.readInt();
                ((ParcelableVolumeInfo)object3).l = object.readInt();
                ((ParcelableVolumeInfo)object3).m = object.readInt();
                ((ParcelableVolumeInfo)object3).j = object.readInt();
                return object3;
            }
            case 14: {
                return new y32(object.readLong());
            }
            case 13: {
                return new x32(object.readInt());
            }
            case 12: {
                return new w32(object.readFloat());
            }
            case 11: {
                return new ParcelImpl((Parcel)object);
            }
            case 10: {
                return new MediaSessionCompat$Token(object.readParcelable(null));
            }
            case 9: {
                return new MediaSessionCompat$QueueItem((Parcel)object);
            }
            case 8: {
                return new MediaMetadataCompat((Parcel)object);
            }
            case 7: {
                object3 = MediaDescription.CREATOR.createFromParcel(object);
                object = iBinder;
                if (object3 != null) {
                    iBinder = (MediaDescription)object3;
                    String string = hp1.g((MediaDescription)iBinder);
                    CharSequence charSequence = hp1.i((MediaDescription)iBinder);
                    CharSequence charSequence2 = hp1.h((MediaDescription)iBinder);
                    CharSequence charSequence3 = hp1.c((MediaDescription)iBinder);
                    Bitmap bitmap = hp1.e((MediaDescription)iBinder);
                    Uri uri = hp1.f((MediaDescription)iBinder);
                    object3 = hp1.d((MediaDescription)iBinder);
                    object = object3;
                    if (object3 != null) {
                        object = cq1.G((Bundle)object3);
                    }
                    if ((object3 = object != null ? (Uri)object.getParcelable("android.support.v4.media.description.MEDIA_URI") : null) != null) {
                        if (object.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && object.size() == 2) {
                            object = object2;
                        } else {
                            object.remove("android.support.v4.media.description.MEDIA_URI");
                            object.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                        }
                    }
                    if (object3 == null) {
                        object3 = ip1.a((MediaDescription)iBinder);
                    }
                    object = new MediaDescriptionCompat(string, charSequence, charSequence2, charSequence3, bitmap, uri, (Bundle)object, (Uri)object3);
                    object.q = iBinder;
                }
                return object;
            }
            case 6: {
                return new MediaBrowserCompat$MediaItem((Parcel)object);
            }
            case 5: {
                object3 = new Object();
                ((ci1)object3).i = object.readInt();
                ((ci1)object3).j = object.readInt();
                if (object.readInt() != 1) {
                    bl4 = false;
                }
                ((ci1)object3).k = bl4;
                return object3;
            }
            case 4: {
                object.getClass();
                return new pa1((Parcel)object);
            }
            case 3: {
                return new nk0((Parcel)object);
            }
            case 2: {
                return new ok0((Parcel)object);
            }
            case 1: {
                return new m3((Parcel)object);
            }
            case 0: 
        }
        object = object.readBundle(eo.class.getClassLoader());
        Objects.requireNonNull(object);
        return new fo((Bundle)object);
    }

    public final Object[] newArray(int n14) {
        switch (this.a) {
            default: {
                return new wu2[n14];
            }
            case 20: {
                return new rt2[n14];
            }
            case 19: {
                return new qt2[n14];
            }
            case 18: {
                return new ah2[n14];
            }
            case 17: {
                return new RatingCompat[n14];
            }
            case 16: {
                return new PlaybackStateCompat[n14];
            }
            case 15: {
                return new ParcelableVolumeInfo[n14];
            }
            case 14: {
                return new y32[n14];
            }
            case 13: {
                return new x32[n14];
            }
            case 12: {
                return new w32[n14];
            }
            case 11: {
                return new ParcelImpl[n14];
            }
            case 10: {
                return new MediaSessionCompat$Token[n14];
            }
            case 9: {
                return new MediaSessionCompat$QueueItem[n14];
            }
            case 8: {
                return new MediaMetadataCompat[n14];
            }
            case 7: {
                return new MediaDescriptionCompat[n14];
            }
            case 6: {
                return new MediaBrowserCompat$MediaItem[n14];
            }
            case 5: {
                return new ci1[n14];
            }
            case 4: {
                return new pa1[n14];
            }
            case 3: {
                return new nk0[n14];
            }
            case 2: {
                return new ok0[n14];
            }
            case 1: {
                return new m3[n14];
            }
            case 0: 
        }
        return new fo[n14];
    }
}

