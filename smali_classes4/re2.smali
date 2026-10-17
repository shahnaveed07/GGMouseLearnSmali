.class public Lre2;
.super Lwe7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre2$b;,
        Lre2$c;
    }
.end annotation


# instance fields
.field public q7:Lre2$b;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre2$b;)V
    .locals 0
    .param p1    # Lre2$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lwe7;-><init>(Lwe7$d;)V

    .line 3
    iput-object p1, p0, Lre2;->q7:Lre2$b;

    return-void
.end method

.method public synthetic constructor <init>(Lre2$b;Lre2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lre2;-><init>(Lre2$b;)V

    return-void
.end method

.method public static e1(Lre2$b;)Lre2;
    .locals 1

    .line 1
    new-instance v0, Lre2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lre2;-><init>(Lre2$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f1(Lre2$b;)Lre2;
    .locals 1
    .param p0    # Lre2$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lre2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lre2;-><init>(Lre2$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g1(Lp1b;)Lre2;
    .locals 2
    .param p0    # Lp1b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lre2$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lp1b;

    .line 7
    .line 8
    invoke-direct {p0}, Lp1b;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lre2$b;-><init>(Lp1b;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lre2$c;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lre2;-><init>(Lre2$b;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public h1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->q7:Lre2$b;

    .line 2
    .line 3
    invoke-static {p0}, Lre2$b;->a(Lre2$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public i1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lre2;->j1(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j1(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre2;->q7:Lre2$b;

    .line 2
    .line 3
    invoke-static {v0}, Lre2$b;->a(Lre2$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lre2;->q7:Lre2$b;

    .line 14
    .line 15
    iget-object v0, v0, Lre2$b;->x:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    cmpl-float v1, p2, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    cmpl-float v1, p3, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    cmpl-float v0, p4, v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lre2;->q7:Lre2$b;

    .line 38
    .line 39
    iget-object v0, v0, Lre2$b;->x:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwe7;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k1(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lre2;->j1(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lre2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lre2;->q7:Lre2$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lre2$b;-><init>(Lre2$b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lre2;->q7:Lre2$b;

    .line 9
    .line 10
    return-object p0
.end method
