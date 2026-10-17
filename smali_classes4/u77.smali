.class public Lu77;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.54f

.field public static final c:F = 0.38f

.field public static final d:F = 0.32f

.field public static final e:F = 0.12f

.field public static final f:I = 0x28

.field public static final g:I = 0x64

.field public static final h:I = 0x5a

.field public static final i:I = 0xa

.field public static final j:I = 0x5e

.field public static final k:I = 0x5c

.field public static final l:I = 0x50

.field public static final m:I = 0x14

.field public static final n:I = 0x1e

.field public static final o:I = 0x5a

.field public static final p:I = 0xc

.field public static final q:I = 0x11

.field public static final r:I = 0x6


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

.method public static a(II)I
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lip1;->D(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu77;->f(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb77;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lb77;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lu77;->b(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb77;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static g(II)I
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    new-instance v0, Ldx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldx4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    int-to-double p0, p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ldx4;->j(D)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Ldx4;->d:I

    .line 11
    .line 12
    return p0
.end method

.method public static h(III)I
    .locals 2
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu77;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Ldx4;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ldx4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    int-to-double v0, p2

    .line 11
    invoke-virtual {p1, v0, v1}, Ldx4;->g(D)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Ldx4;->d:I

    .line 15
    .line 16
    return p0
.end method

.method public static i(IZ)Lfp1;
    .locals 4
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lfp1;

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-static {p0, v1}, Lu77;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-static {p0, v2}, Lu77;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0, v0}, Lu77;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {p0, v3}, Lu77;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, v1, v2, v0, p0}, Lfp1;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lfp1;

    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    invoke-static {p0, v1}, Lu77;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-static {p0, v2}, Lu77;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    invoke-static {p0, v3}, Lu77;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p0, v0}, Lu77;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {p1, v1, v2, v3, p0}, Lfp1;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static j(Landroid/content/Context;I)Lfp1;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lu77;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lu77;->i(IZ)Lfp1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb77;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu77;->x(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb77;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v1, p0}, Lj3a;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0}, Lu77;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x5e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0xc

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p0, v0}, Lu77;->h(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0}, Lu77;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x5c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x11

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, p0, v0}, Lu77;->h(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o(II)I
    .locals 0
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvr0;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    sget v0, Lhn9$b;->J0:I

    .line 2
    .line 3
    const-class v1, Lu77;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lu77;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lvr0;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static q(I)Z
    .locals 4
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lip1;->n(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget v0, Lhn9$b;->N1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lb77;->b(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static s(II)I
    .locals 0
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lip1;->v(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lip1;->D(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lip1;->v(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static u(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lu77;->v(Landroid/view/View;IIF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(Landroid/view/View;IIF)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lto1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu77;->d(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p2}, Lb77;->j(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lu77;->w(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0, p3}, Lu77;->t(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    return p0
.end method

.method public static x(Landroid/content/Context;Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/util/TypedValue;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmy1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
