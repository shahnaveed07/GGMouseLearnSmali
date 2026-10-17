.class public final Lccb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccb$a;
    }
.end annotation


# static fields
.field public static final m:Lccb$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "SketchRenderer"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:[F
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTexCoord = aTexCoord;\n}"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D uTexture;\nuniform vec2 uTextureSize;\nuniform float uEdgeStrength;\nvarying vec2 vTexCoord;\n\n// \u8fb9\u7f18\u68c0\u6d4b\u5377\u79ef\u6838 (Sobel \u7b97\u5b50)\nconst mat3 sobelX = mat3(\n    -1.0, 0.0, 1.0,\n    -2.0, 0.0, 2.0,\n    -1.0, 0.0, 1.0\n);\n\nconst mat3 sobelY = mat3(\n    -1.0, -2.0, -1.0,\n     0.0,  0.0,  0.0,\n     1.0,  2.0,  1.0\n);\n\n// \u8ba1\u7b97\u7070\u5ea6\u503c\nfloat rgbToGray(vec4 color) {\n    return 0.299 * color.r + 0.587 * color.g + 0.114 * color.b;\n}\n\nvoid main() {\n    // \u8ba1\u7b97 texelSize (\u5355\u4e2a\u50cf\u7d20\u7684\u7eb9\u7406\u5750\u6807\u5927\u5c0f)\n    vec2 texelSize = 1.0 / uTextureSize;\n    \n    // \u91c7\u68373x3\u90bb\u57df\n    mat3 grayValues;\n    for (int y = -1; y <= 1; y++) {\n        for (int x = -1; x <= 1; x++) {\n            vec2 offset = vec2(x, y) * texelSize;\n            grayValues[y + 1][x + 1] = rgbToGray(texture2D(uTexture, vTexCoord + offset));\n        }\n    }\n    \n    // \u5e94\u7528Sobel\u7b97\u5b50\u8ba1\u7b97\u8fb9\u7f18\n    float gx = 0.0;\n    float gy = 0.0;\n    \n    for (int y = 0; y < 3; y++) {\n        for (int x = 0; x < 3; x++) {\n            gx += grayValues[y][x] * sobelX[y][x];\n            gy += grayValues[y][x] * sobelY[y][x];\n        }\n    }\n    \n    // \u8ba1\u7b97\u8fb9\u7f18\u5f3a\u5ea6\n    float edge = sqrt(gx * gx + gy * gy);\n    \n    // \u5e94\u7528\u8fb9\u7f18\u5f3a\u5ea6\u53c2\u6570\n    edge *= uEdgeStrength;\n    \n    // \u53cd\u8f6c\u989c\u8272 (\u7d20\u63cf\u6548\u679c: \u9ed1\u8272\u7ebf\u6761, \u767d\u8272\u80cc\u666f)\n    float sketch = 1.0 - edge;\n    \n    // \u589e\u5f3a\u5bf9\u6bd4\u5ea6\n    sketch = 0.5 + (sketch - 0.5) * 1.5;\n    \n    // \u8f93\u51fa\u7070\u5ea6\u7d20\u63cf\n    gl_FragColor = vec4(sketch, sketch, sketch, 1.0);\n}"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public a:Landroid/opengl/EGLDisplay;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Landroid/opengl/EGLContext;
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Landroid/opengl/EGLSurface;
    .annotation build Lsa8;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public final l:Ljava/nio/FloatBuffer;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lccb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccb;->m:Lccb$a;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lccb;->o:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    const-string v1, "EGL_NO_DISPLAY"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    const-string v1, "EGL_NO_CONTEXT"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lccb;->b:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    const-string v1, "EGL_NO_SURFACE"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    iput v0, p0, Lccb;->k:F

    .line 34
    .line 35
    sget-object v0, Lccb;->o:[F

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lccb;->l:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lccb;->g()Z

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lccb;->l()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3056

    .line 5
    .line 6
    const/16 v1, 0x3038

    .line 7
    .line 8
    const/16 v2, 0x3057

    .line 9
    .line 10
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    invoke-virtual {p0}, Lccb;->e()Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p0, "SketchRenderer"

    .line 39
    .line 40
    const-string p1, "eglCreatePbufferSurface failed"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object p1, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object p2, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    iget-object p0, p0, Lccb;->b:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    invoke-static {p1, p2, p2, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lccb;->i(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lccb;->i(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v1, "SketchRenderer"

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p0, "Failed to create program"

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    new-array p1, p0, [I

    .line 47
    .line 48
    const v2, 0x8b82

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    .line 53
    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    if-eq p1, p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "Failed to link program: "

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    return p2
.end method

.method public final c()I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget p0, v0, v1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "SketchRenderer"

    .line 13
    .line 14
    const-string v0, "Failed to generate texture"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "createBitmap(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final e()Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    iget-object v1, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "SketchRenderer"

    .line 26
    .line 27
    const-string v0, "eglChooseConfig failed"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    aget-object p0, v4, p0

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public final f()Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "SketchRenderer"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "eglGetDisplay failed"

    .line 19
    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    new-array v3, v1, [I

    .line 26
    .line 27
    iget-object v4, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v4, v3, v0, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string p0, "eglInitialize failed"

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "EGL version: "

    .line 45
    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget v6, v3, v0

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x2e

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget v3, v3, v5

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    new-array v7, v3, [I

    .line 74
    .line 75
    fill-array-data v7, :array_0

    .line 76
    .line 77
    .line 78
    new-array v9, v5, [Landroid/opengl/EGLConfig;

    .line 79
    .line 80
    new-array v12, v5, [I

    .line 81
    .line 82
    iget-object v6, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string p0, "eglChooseConfig failed"

    .line 95
    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    const/16 v3, 0x3098

    .line 101
    .line 102
    const/16 v4, 0x3038

    .line 103
    .line 104
    filled-new-array {v3, v1, v4}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    aget-object v6, v9, v0

    .line 111
    .line 112
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    invoke-static {v3, v6, v7, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lccb;->b:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const-string p0, "eglCreateContext failed"

    .line 129
    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_3
    const/16 v1, 0x3057

    .line 135
    .line 136
    const/16 v3, 0x3056

    .line 137
    .line 138
    filled-new-array {v1, v5, v3, v5, v4}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v3, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    aget-object v4, v9, v0

    .line 145
    .line 146
    invoke-static {v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string p0, "eglCreatePbufferSurface failed"

    .line 161
    .line 162
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_4
    iget-object v1, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    iget-object v3, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 169
    .line 170
    iget-object p0, p0, Lccb;->b:Landroid/opengl/EGLContext;

    .line 171
    .line 172
    invoke-static {v1, v3, v3, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    const-string p0, "eglMakeCurrent failed"

    .line 179
    .line 180
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    :cond_5
    const-string p0, "EGL initialized successfully"

    .line 185
    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v5

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lccb;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "SketchRenderer"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Failed to initialize EGL"

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lccb;->k()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nvarying vec2 vTexCoord;\nvoid main() {\n    gl_Position = aPosition;\n    vTexCoord = aTexCoord;\n}"

    .line 28
    .line 29
    const-string v4, "precision mediump float;\nuniform sampler2D uTexture;\nuniform vec2 uTextureSize;\nuniform float uEdgeStrength;\nvarying vec2 vTexCoord;\n\n// \u8fb9\u7f18\u68c0\u6d4b\u5377\u79ef\u6838 (Sobel \u7b97\u5b50)\nconst mat3 sobelX = mat3(\n    -1.0, 0.0, 1.0,\n    -2.0, 0.0, 2.0,\n    -1.0, 0.0, 1.0\n);\n\nconst mat3 sobelY = mat3(\n    -1.0, -2.0, -1.0,\n     0.0,  0.0,  0.0,\n     1.0,  2.0,  1.0\n);\n\n// \u8ba1\u7b97\u7070\u5ea6\u503c\nfloat rgbToGray(vec4 color) {\n    return 0.299 * color.r + 0.587 * color.g + 0.114 * color.b;\n}\n\nvoid main() {\n    // \u8ba1\u7b97 texelSize (\u5355\u4e2a\u50cf\u7d20\u7684\u7eb9\u7406\u5750\u6807\u5927\u5c0f)\n    vec2 texelSize = 1.0 / uTextureSize;\n    \n    // \u91c7\u68373x3\u90bb\u57df\n    mat3 grayValues;\n    for (int y = -1; y <= 1; y++) {\n        for (int x = -1; x <= 1; x++) {\n            vec2 offset = vec2(x, y) * texelSize;\n            grayValues[y + 1][x + 1] = rgbToGray(texture2D(uTexture, vTexCoord + offset));\n        }\n    }\n    \n    // \u5e94\u7528Sobel\u7b97\u5b50\u8ba1\u7b97\u8fb9\u7f18\n    float gx = 0.0;\n    float gy = 0.0;\n    \n    for (int y = 0; y < 3; y++) {\n        for (int x = 0; x < 3; x++) {\n            gx += grayValues[y][x] * sobelX[y][x];\n            gy += grayValues[y][x] * sobelY[y][x];\n        }\n    }\n    \n    // \u8ba1\u7b97\u8fb9\u7f18\u5f3a\u5ea6\n    float edge = sqrt(gx * gx + gy * gy);\n    \n    // \u5e94\u7528\u8fb9\u7f18\u5f3a\u5ea6\u53c2\u6570\n    edge *= uEdgeStrength;\n    \n    // \u53cd\u8f6c\u989c\u8272 (\u7d20\u63cf\u6548\u679c: \u9ed1\u8272\u7ebf\u6761, \u767d\u8272\u80cc\u666f)\n    float sketch = 1.0 - edge;\n    \n    // \u589e\u5f3a\u5bf9\u6bd4\u5ea6\n    sketch = 0.5 + (sketch - 0.5) * 1.5;\n    \n    // \u8f93\u51fa\u7070\u5ea6\u7d20\u63cf\n    gl_FragColor = vec4(sketch, sketch, sketch, 1.0);\n}"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v4}, Lccb;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lccb;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Failed to create shader program"

    .line 40
    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lccb;->k()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const-string v2, "aPosition"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lccb;->e:I

    .line 55
    .line 56
    iget v0, p0, Lccb;->d:I

    .line 57
    .line 58
    const-string v2, "aTexCoord"

    .line 59
    .line 60
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lccb;->f:I

    .line 65
    .line 66
    iget v0, p0, Lccb;->d:I

    .line 67
    .line 68
    const-string v2, "uTexture"

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lccb;->g:I

    .line 75
    .line 76
    iget v0, p0, Lccb;->d:I

    .line 77
    .line 78
    const-string v2, "uTextureSize"

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lccb;->h:I

    .line 85
    .line 86
    iget v0, p0, Lccb;->d:I

    .line 87
    .line 88
    const-string v2, "uEdgeStrength"

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lccb;->i:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lccb;->c()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lccb;->j:I

    .line 101
    .line 102
    const-string p0, "SketchRenderer initialized successfully"

    .line 103
    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lccb;->b:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lccb;->d:I

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "SketchRenderer"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Failed to create shader"

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    const v1, 0x8b81

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 29
    .line 30
    .line 31
    aget p2, p2, v0

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Failed to compile shader: "

    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    return p0
.end method

.method public final j(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v1, "SketchRenderer"

    .line 2
    .line 3
    mul-int v0, p1, p2

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v6, 0x1908

    .line 22
    .line 23
    const/16 v7, 0x1401

    .line 24
    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    :try_start_0
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "glReadPixels error: "

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_0
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {v4, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "createBitmap(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lccb;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p2, "Exception creating bitmap: "

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object v9

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "Exception in glReadPixels: "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-object v9
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lccb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccb;->b:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lccb;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    iput-object v0, p0, Lccb;->b:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    iput-object v0, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lccb;->d:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lccb;->d:I

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lccb;->j:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lccb;->j:I

    .line 67
    .line 68
    :cond_3
    const-string p0, "SketchRenderer"

    .line 69
    .line 70
    const-string v0, "SketchRenderer resources released"

    .line 71
    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v1, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    iput-object v0, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lccb;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lccb;->l:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lccb;->e:I

    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lccb;->e:I

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    iget-object v7, p0, Lccb;->l:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/16 v4, 0x1406

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lccb;->l:Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lccb;->f:I

    .line 50
    .line 51
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lccb;->f:I

    .line 55
    .line 56
    iget-object v7, p0, Lccb;->l:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x84c0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xde1

    .line 68
    .line 69
    iget v2, p0, Lccb;->j:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lccb;->g:I

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lccb;->h:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lccb;->i:I

    .line 87
    .line 88
    iget p2, p0, Lccb;->k:F

    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "OpenGL error: "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "SketchRenderer"

    .line 119
    .line 120
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p1, p0, Lccb;->a:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    iget-object p0, p0, Lccb;->c:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "SketchRenderer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lccb;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string p0, "Renderer not initialized"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p1}, Lccb;->p(Landroid/graphics/Bitmap;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p0, "Failed to update texture"

    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0, v2, v3}, Lccb;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p0, "Failed to create PBuffer surface"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    invoke-virtual {p0, v2, v3}, Lccb;->m(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Lccb;->j(II)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lccb;->l()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    const-string p0, "Input bitmap is null or recycled"

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lccb;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const-string v0, "glTexImage2D error: "

    .line 2
    .line 3
    iget p0, p0, Lccb;->j:I

    .line 4
    .line 5
    const-string v1, "SketchRenderer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "Texture not created"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/16 v3, 0xde1

    .line 17
    .line 18
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x2801

    .line 22
    .line 23
    const/16 v4, 0x2601

    .line 24
    .line 25
    invoke-static {v3, p0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x2800

    .line 29
    .line 30
    invoke-static {v3, p0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x2802

    .line 34
    .line 35
    const v4, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2803

    .line 42
    .line 43
    invoke-static {v3, p0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Exception in updateTexture: "

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2
.end method
