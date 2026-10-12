/*
 * Decompiled with CFR 0.152.
 */
import android.opengl.GLES20;

public final class fc2 {
    public static final float[] i = new float[]{1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] j = new float[]{1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] k = new float[]{0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public int a;
    public um b;
    public s43 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public static boolean b(dc2 umArray) {
        um[] umArray2 = umArray.a;
        umArray = umArray.b;
        umArray2 = umArray2.a;
        return umArray2.length == 1 && umArray2[0].b == 0 && (umArray = umArray.a).length == 1 && umArray[0].b == 0;
    }

    public final void a() {
        try {
            s43 s432;
            this.c = s432 = new s43("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.d = GLES20.glGetUniformLocation((int)s432.i, (String)"uMvpMatrix");
            this.e = GLES20.glGetUniformLocation((int)this.c.i, (String)"uTexMatrix");
            this.f = this.c.p("aPosition");
            this.g = this.c.p("aTexCoords");
            this.h = GLES20.glGetUniformLocation((int)this.c.i, (String)"uTexture");
            return;
        }
        catch (qx0 qx02) {
            h8.v("ProjectionRenderer", "Failed to initialize the program", qx02);
            return;
        }
    }
}

