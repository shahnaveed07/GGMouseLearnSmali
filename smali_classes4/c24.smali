.class public Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lz14;

.field public static final b:Lz14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc24$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc24;->a:Lz14;

    .line 7
    .line 8
    new-instance v0, Lc24$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc24;->b:Lz14;

    .line 14
    .line 15
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

.method public static a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lz14;
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lc24;->b:Lz14;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Invalid fit mode: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p0, Lc24;->a:Lz14;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p1, p2, p3}, Lc24;->b(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lc24;->a:Lz14;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lc24;->b:Lz14;

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float v2, p2, v0

    .line 18
    .line 19
    div-float/2addr v2, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    div-float/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    cmpl-float p0, v2, p1

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    cmpl-float p0, v1, p2

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v0
.end method
