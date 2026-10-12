/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

public final class zv
implements y72 {
    public final CarPlayVideoActivity a;

    public zv(CarPlayVideoActivity carPlayVideoActivity) {
        this.a = carPlayVideoActivity;
    }

    @Override
    public final void h(k33 object, int n14) {
        block16: {
            ArrayList<Object> arrayList;
            t71 t712;
            ok0 ok02;
            Object var6_5;
            Object object2;
            Object object3;
            block14: {
                block17: {
                    block15: {
                        object.getClass();
                        n14 = CarPlayVideoActivity.v;
                        object3 = this.a;
                        if (((CarPlayVideoActivity)((Object)object3)).s) break block15;
                        object2 = ((CarPlayVideoActivity)((Object)object3)).j;
                        var6_5 = null;
                        if (object2 == null) break block16;
                        object = ((bp0)object2).m();
                        object = ((k33)object).p() ? null : ((k33)object).m((int)((bp0)object2).i(), (j33)((bp0)object2).a, (long)0L).c;
                        if ((object2 = object instanceof g01 ? (g01)object : null) != null) break block17;
                    }
                    return;
                }
                ((CarPlayVideoActivity)((Object)object3)).s = true;
                object = ((g01)object2).b;
                object.getClass();
                ok02 = ((r01)object).q;
                t712 = ((r01)object).r;
                t712.getClass();
                int n15 = t712.size();
                for (n14 = 0; n14 < n15; ++n14) {
                    object = t712.get(n14);
                    object = ((o01)object).o;
                    if (object == null) continue;
                    break block14;
                }
                object = null;
            }
            if (object != null) {
                object = object3 = Uri.parse((String)object).getScheme();
                if (object3 == null) {
                    object = "relative";
                }
            } else {
                object = null;
            }
            if (ok02 != null) {
                object3 = vc2.q(0, ok02.l);
                arrayList = new ArrayList<Object>(n00.J0((Iterable)object3));
                Iterator iterator = ((ha1)object3).iterator();
                while (true) {
                    object3 = arrayList;
                    if (((ia1)iterator).k) {
                        n14 = ((ba1)iterator).nextInt();
                        arrayList.add(ok02.i[n14].j);
                        continue;
                    }
                    break;
                }
            } else {
                object3 = null;
            }
            object2 = ((g01)object2).a.k;
            object2.getClass();
            arrayList = new ArrayList(n00.J0((Iterable)object2));
            object2 = object2.iterator();
            while (object2.hasNext()) {
                arrayList.add(((ok0)object2.next()).k);
            }
            object2 = var6_5;
            if (ok02 != null) {
                object2 = ok02.k;
            }
            n14 = t712.size();
            object = pr0.o("HLS encryption aes128KeyScheme=", (String)object, " sampleAesSchemeType=", (String)object2, " drmUuids=");
            ((StringBuilder)object).append(object3);
            ((StringBuilder)object).append(" sessionKeys=");
            ((StringBuilder)object).append(arrayList);
            ((StringBuilder)object).append(" segments=");
            ((StringBuilder)object).append(n14);
            Log.i((String)"DiPlay-Video", (String)((StringBuilder)object).toString());
            return;
        }
        cb1.i0("player");
        throw null;
    }

    @Override
    public final void l(mo0 object) {
        Object object2;
        object.getClass();
        int n14 = ((mo0)object).i;
        if (n14 != -100) {
            if (n14 != -6) {
                if (n14 != -4) {
                    if (n14 != -3) {
                        if (n14 != -2) {
                            if (n14 != 7000) {
                                if (n14 != 7001) {
                                    block0 : switch (n14) {
                                        default: {
                                            switch (n14) {
                                                default: {
                                                    switch (n14) {
                                                        default: {
                                                            switch (n14) {
                                                                default: {
                                                                    switch (n14) {
                                                                        default: {
                                                                            switch (n14) {
                                                                                default: {
                                                                                    switch (n14) {
                                                                                        default: {
                                                                                            if (n14 >= 1000000) {
                                                                                                object2 = "custom error code";
                                                                                                break block0;
                                                                                            }
                                                                                            object2 = "invalid error code";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6008: {
                                                                                            object2 = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6007: {
                                                                                            object2 = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6006: {
                                                                                            object2 = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6005: {
                                                                                            object2 = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6004: {
                                                                                            object2 = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6003: {
                                                                                            object2 = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6002: {
                                                                                            object2 = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6001: {
                                                                                            object2 = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                                                            break block0;
                                                                                        }
                                                                                        case 6000: 
                                                                                    }
                                                                                    object2 = "ERROR_CODE_DRM_UNSPECIFIED";
                                                                                    break block0;
                                                                                }
                                                                                case 5004: {
                                                                                    object2 = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                                                    break block0;
                                                                                }
                                                                                case 5003: {
                                                                                    object2 = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                                                    break block0;
                                                                                }
                                                                                case 5002: {
                                                                                    object2 = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                                                    break block0;
                                                                                }
                                                                                case 5001: 
                                                                            }
                                                                            object2 = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                                            break block0;
                                                                        }
                                                                        case 4006: {
                                                                            object2 = "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                                                            break block0;
                                                                        }
                                                                        case 4005: {
                                                                            object2 = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                                            break block0;
                                                                        }
                                                                        case 4004: {
                                                                            object2 = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                                            break block0;
                                                                        }
                                                                        case 4003: {
                                                                            object2 = "ERROR_CODE_DECODING_FAILED";
                                                                            break block0;
                                                                        }
                                                                        case 4002: {
                                                                            object2 = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                                            break block0;
                                                                        }
                                                                        case 4001: 
                                                                    }
                                                                    object2 = "ERROR_CODE_DECODER_INIT_FAILED";
                                                                    break block0;
                                                                }
                                                                case 3004: {
                                                                    object2 = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                                                    break block0;
                                                                }
                                                                case 3003: {
                                                                    object2 = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                                                    break block0;
                                                                }
                                                                case 3002: {
                                                                    object2 = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                                                    break block0;
                                                                }
                                                                case 3001: 
                                                            }
                                                            object2 = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                                            break block0;
                                                        }
                                                        case 2008: {
                                                            object2 = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                                            break block0;
                                                        }
                                                        case 2007: {
                                                            object2 = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                                            break block0;
                                                        }
                                                        case 2006: {
                                                            object2 = "ERROR_CODE_IO_NO_PERMISSION";
                                                            break block0;
                                                        }
                                                        case 2005: {
                                                            object2 = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                                            break block0;
                                                        }
                                                        case 2004: {
                                                            object2 = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                                            break block0;
                                                        }
                                                        case 2003: {
                                                            object2 = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                                            break block0;
                                                        }
                                                        case 2002: {
                                                            object2 = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                                            break block0;
                                                        }
                                                        case 2001: {
                                                            object2 = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                                            break block0;
                                                        }
                                                        case 2000: 
                                                    }
                                                    object2 = "ERROR_CODE_IO_UNSPECIFIED";
                                                    break block0;
                                                }
                                                case 1004: {
                                                    object2 = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                                                    break block0;
                                                }
                                                case 1003: {
                                                    object2 = "ERROR_CODE_TIMEOUT";
                                                    break block0;
                                                }
                                                case 1002: {
                                                    object2 = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                                                    break block0;
                                                }
                                                case 1001: {
                                                    object2 = "ERROR_CODE_REMOTE_ERROR";
                                                    break block0;
                                                }
                                                case 1000: 
                                            }
                                            object2 = "ERROR_CODE_UNSPECIFIED";
                                            break;
                                        }
                                        case -102: {
                                            object2 = "ERROR_CODE_AUTHENTICATION_EXPIRED";
                                            break;
                                        }
                                        case -103: {
                                            object2 = "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
                                            break;
                                        }
                                        case -104: {
                                            object2 = "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
                                            break;
                                        }
                                        case -105: {
                                            object2 = "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
                                            break;
                                        }
                                        case -106: {
                                            object2 = "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
                                            break;
                                        }
                                        case -107: {
                                            object2 = "ERROR_CODE_SKIP_LIMIT_REACHED";
                                            break;
                                        }
                                        case -108: {
                                            object2 = "ERROR_CODE_SETUP_REQUIRED";
                                            break;
                                        }
                                        case -109: {
                                            object2 = "ERROR_CODE_END_OF_PLAYLIST";
                                            break;
                                        }
                                        case -110: {
                                            object2 = "ERROR_CODE_CONTENT_ALREADY_PLAYING";
                                            break;
                                        }
                                    }
                                } else {
                                    object2 = "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
                                }
                            } else {
                                object2 = "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
                            }
                        } else {
                            object2 = "ERROR_CODE_INVALID_STATE";
                        }
                    } else {
                        object2 = "ERROR_CODE_BAD_VALUE";
                    }
                } else {
                    object2 = "ERROR_CODE_PERMISSION_DENIED";
                }
            } else {
                object2 = "ERROR_CODE_NOT_SUPPORTED";
            }
        } else {
            object2 = "ERROR_CODE_DISCONNECTED";
        }
        n14 = CarPlayVideoActivity.v;
        String string = jo2.B(jo2.C(jo2.A(object, new x4(21)), 4), " <- ", new x4(22), 30);
        StringBuilder stringBuilder = new StringBuilder("player error ");
        stringBuilder.append((String)object2);
        stringBuilder.append(": ");
        stringBuilder.append(string);
        Log.w((String)"DiPlay-Video", (String)stringBuilder.toString());
        object2 = vv.a;
        n14 = ((mo0)object).i;
        n14 = 2000 <= n14 && n14 < 3000 ? -17221 : (4000 <= n14 && n14 < 5000 ? -12911 : -12927);
        object = new StringBuilder("item cannot play here code=");
        ((StringBuilder)object).append(n14);
        Log.w((String)"DiPlay-Video", (String)((StringBuilder)object).toString());
        object = vv.g;
        if (object != null) {
            long l14 = ((Number)object).longValue();
            object = ja3.a;
            object = vv.h;
            object = ja3.f(hn1.y(new j32("type", "error"), new j32("error", hn1.y(new j32("domain", ""), new j32("code", n14))), new j32("uuid", object)));
            object.getClass();
            vv.d(l14, (Map)object);
        }
        if ((object = vv.d) != null) {
            Toast.makeText((Context)object, (int)2131624682, (int)1).show();
        }
        vv.g();
    }

    @Override
    public final void x(int n14) {
        if (n14 == 3) {
            Object object = this.a;
            if (!((CarPlayVideoActivity)((Object)object)).r) {
                ((CarPlayVideoActivity)((Object)object)).r = true;
                bp0 bp02 = ((CarPlayVideoActivity)((Object)object)).j;
                if (bp02 != null) {
                    long l14 = bp02.p();
                    bp02 = ((CarPlayVideoActivity)((Object)object)).j;
                    if (bp02 != null) {
                        bp02.U();
                        int n15 = bp02.h0.a;
                        object = ((CarPlayVideoActivity)((Object)object)).j;
                        if (object != null) {
                            ((bp0)object).U();
                            n14 = ((bp0)object).h0.b;
                            object = new StringBuilder("prepared duration=");
                            ((StringBuilder)object).append(l14);
                            ((StringBuilder)object).append(" ms size=");
                            ((StringBuilder)object).append(n15);
                            ((StringBuilder)object).append("x");
                            ((StringBuilder)object).append(n14);
                            Log.i((String)"DiPlay-Video", (String)((StringBuilder)object).toString());
                            return;
                        }
                        cb1.i0("player");
                        throw null;
                    }
                    cb1.i0("player");
                    throw null;
                }
                cb1.i0("player");
                throw null;
            }
        }
    }
}

