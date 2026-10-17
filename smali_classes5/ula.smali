.class public Lula;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:Landroid/view/WindowManager; = null

.field public static b:Landroid/util/Size; = null

.field public static c:I = 0x0

.field public static final d:I = 0x20000

.field public static e:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x373b3c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    sput-object v0, Lula;->a:Landroid/view/WindowManager;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lula;->b:Landroid/util/Size;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lula;->c:I

    .line 29
    .line 30
    new-instance v1, Landroid/util/Size;

    .line 31
    .line 32
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lula;->e:Landroid/util/Size;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    invoke-static {}, Lula;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    float-to-int p0, v0

    .line 7
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Lula;->e()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    float-to-int p0, v0

    .line 8
    return p0
.end method

.method public static c(F)I
    .locals 1

    .line 1
    invoke-static {}, Lula;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Lula;->e()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static e()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    return v0
.end method

.method public static f()Landroid/util/Size;
    .locals 5

    .line 1
    sget-object v0, Lula;->e:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lula;->e:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v2, -0x36eb3c6521e6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lop0;->P5(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x36f33c6521e6L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v4, Lys2;->a:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 71
    .line 72
    const-wide v2, -0x370e3c6521e6L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-wide v2, -0x37293c6521e6L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    move v1, v0

    .line 132
    :goto_1
    new-instance v2, Landroid/util/Size;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lula;->e:Landroid/util/Size;

    .line 138
    .line 139
    :cond_2
    sget-object v0, Lula;->e:Landroid/util/Size;

    .line 140
    .line 141
    return-object v0
.end method

.method public static g()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {}, Lula;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public static h()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lula;->a:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static i()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-static {}, Lula;->h()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    sput-object v0, Lula;->b:Landroid/util/Size;

    .line 30
    .line 31
    return-object v0
.end method

.method public static j()Landroid/util/Size;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lula;->a:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static k(FFFF)Landroid/util/SizeF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/util/SizeF;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    div-float/2addr p0, p1

    .line 13
    div-float p1, p2, p3

    .line 14
    .line 15
    cmpl-float p1, p0, p1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    div-float p0, p2, p0

    .line 20
    .line 21
    float-to-int p0, p0

    .line 22
    int-to-float p3, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    mul-float/2addr p0, p3

    .line 25
    float-to-int p0, p0

    .line 26
    int-to-float p2, p0

    .line 27
    :goto_0
    new-instance p0, Landroid/util/SizeF;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static l(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    .line 15
    mul-float/2addr v0, p0

    .line 16
    return v0
.end method
