.class public Lcom/zjx/gamebox/util/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-wide v0, -0x331e3c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p0, v0}, Lcom/zjx/gamebox/util/DeviceInfoUtil;->nativeGetCurrentFps(Ljava/lang/String;I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static b()F
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v3, -0x33443c6521e6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    cmpl-float v2, v0, v1

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    :cond_0
    return v0

    .line 41
    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    return v0
.end method

.method private static native nativeGetCurrentFps(Ljava/lang/String;I)F
.end method
