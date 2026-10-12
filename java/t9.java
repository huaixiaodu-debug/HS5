/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.ColorSpace;
import android.graphics.RectF;
import android.media.AudioTrack;
import android.view.ViewConfiguration;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.util.List;
import java.util.Set;
import java.util.function.IntConsumer;

public abstract class t9 {
    public static /* bridge */ /* synthetic */ Class A() {
        return InsertGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return RemoveSpaceGesture.class;
    }

    public static /* bridge */ /* synthetic */ int a(Context context) {
        return context.getDeviceId();
    }

    public static /* bridge */ /* synthetic */ int b(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static /* bridge */ /* synthetic */ int c(DeleteRangeGesture deleteRangeGesture) {
        return deleteRangeGesture.getGranularity();
    }

    public static /* bridge */ /* synthetic */ int d(SelectGesture selectGesture) {
        return selectGesture.getGranularity();
    }

    public static /* bridge */ /* synthetic */ int e(SelectRangeGesture selectRangeGesture) {
        return selectRangeGesture.getGranularity();
    }

    public static /* bridge */ /* synthetic */ int f(CarPlayVideoActivity carPlayVideoActivity) {
        return carPlayVideoActivity.getDeviceId();
    }

    public static /* bridge */ /* synthetic */ Context g(Context context, int n14) {
        return context.createDeviceContext(n14);
    }

    public static /* bridge */ /* synthetic */ ColorSpace.Named h() {
        return ColorSpace.Named.BT2020_HLG;
    }

    public static /* bridge */ /* synthetic */ RectF i(DeleteGesture deleteGesture) {
        return deleteGesture.getDeletionArea();
    }

    public static /* bridge */ /* synthetic */ RectF j(DeleteRangeGesture deleteRangeGesture) {
        return deleteRangeGesture.getDeletionStartArea();
    }

    public static /* bridge */ /* synthetic */ RectF k(SelectGesture selectGesture) {
        return selectGesture.getSelectionArea();
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return SelectGesture.class;
    }

    public static /* bridge */ /* synthetic */ void m(Context context, zo0 zo02) {
        context.unregisterDeviceIdChangeListener((IntConsumer)zo02);
    }

    public static /* bridge */ /* synthetic */ void n(AudioTrack.Builder builder, Context context) {
        builder.setContext(context);
    }

    public static /* bridge */ /* synthetic */ void o(CursorAnchorInfo.Builder builder, float f14, float f15, float f16, float f17) {
        builder.addVisibleLineBounds(f14, f15, f16, f17);
    }

    public static /* bridge */ /* synthetic */ void p(EditorInfo editorInfo, List list) {
        editorInfo.setSupportedHandwritingGestures(list);
    }

    public static /* bridge */ /* synthetic */ void q(EditorInfo editorInfo, Set set) {
        editorInfo.setSupportedHandwritingGesturePreviews(set);
    }

    public static /* bridge */ /* synthetic */ void r(CarPlayVideoActivity carPlayVideoActivity, ap0 ap02, zo0 zo02) {
        carPlayVideoActivity.registerDeviceIdChangeListener(ap02, zo02);
    }

    public static /* bridge */ /* synthetic */ boolean s(Object object) {
        return object instanceof SelectGesture;
    }

    public static /* bridge */ /* synthetic */ int t(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static /* bridge */ /* synthetic */ ColorSpace.Named u() {
        return ColorSpace.Named.BT2020_PQ;
    }

    public static /* bridge */ /* synthetic */ RectF v(DeleteRangeGesture deleteRangeGesture) {
        return deleteRangeGesture.getDeletionEndArea();
    }

    public static /* bridge */ /* synthetic */ Class w() {
        return SelectRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return DeleteRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return DeleteGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return JoinOrSplitGesture.class;
    }
}

