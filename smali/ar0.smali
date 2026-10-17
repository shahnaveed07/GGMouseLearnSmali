.class public final Lar0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lel7;

.field public final b:Lxq0;

.field public final c:Loo2;

.field public d:Lzq0;


# direct methods
.method public constructor <init>(Lel7;Lxq0;Loo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0;->a:Lel7;

    .line 5
    .line 6
    iput-object p2, p0, Lar0;->b:Lxq0;

    .line 7
    .line 8
    iput-object p3, p0, Lar0;->c:Loo2;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ls49;)I
    .locals 2

    .line 1
    iget v0, p0, Ls49;->a:I

    .line 2
    .line 3
    iget v1, p0, Ls49;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ls49;->c:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lhvc;->h(IILandroid/graphics/Bitmap$Config;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public varargs a([Ls49;)Lr49;
    .locals 8
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Lar0;->a:Lel7;

    .line 2
    .line 3
    invoke-interface {v0}, Lel7;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lar0;->a:Lel7;

    .line 8
    .line 9
    invoke-interface {v2}, Lel7;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object p0, p0, Lar0;->b:Lxq0;

    .line 15
    .line 16
    invoke-interface {p0}, Lxq0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    array-length p0, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-ge v1, p0, :cond_0

    .line 26
    .line 27
    aget-object v5, p1, v1

    .line 28
    .line 29
    iget v5, v5, Ls49;->d:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-float p0, v2

    .line 36
    int-to-float v1, v4

    .line 37
    div-float/2addr p0, v1

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    :goto_1
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    aget-object v3, p1, v0

    .line 47
    .line 48
    iget v4, v3, Ls49;->d:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    mul-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, v3, Ls49;->a:I

    .line 57
    .line 58
    iget v6, v3, Ls49;->b:I

    .line 59
    .line 60
    iget-object v7, v3, Ls49;->c:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v5, v6, v7}, Lhvc;->h(IILandroid/graphics/Bitmap$Config;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/2addr v4, v5

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p0, Lr49;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lr49;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public varargs c([Ls49$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lar0;->d:Lzq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lzq0;->J6:Z

    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ls49;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ls49$a;->b()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lar0;->c:Loo2;

    .line 24
    .line 25
    sget-object v4, Loo2;->X:Loo2;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Ls49$a;->c(Landroid/graphics/Bitmap$Config;)Ls49$a;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Ls49$a;->a()Ls49;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lar0;->a([Ls49;)Lr49;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lzq0;

    .line 51
    .line 52
    iget-object v1, p0, Lar0;->b:Lxq0;

    .line 53
    .line 54
    iget-object v2, p0, Lar0;->a:Lel7;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p1}, Lzq0;-><init>(Lxq0;Lel7;Lr49;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lar0;->d:Lzq0;

    .line 60
    .line 61
    invoke-static {v0}, Lhvc;->y(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
