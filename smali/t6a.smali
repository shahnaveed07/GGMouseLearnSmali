.class public Lt6a;
.super Laf6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6a$b;
    }
.end annotation


# static fields
.field public static final n7:I = -0x1

.field public static final o7:I = 0x0

.field public static final p7:I = 0x1

.field public static final q7:I = 0x2

.field public static final r7:I = -0x1

.field public static final s7:I = 0xa


# instance fields
.field public final P6:Landroid/graphics/Rect;

.field public final Q6:Landroid/graphics/Rect;

.field public final R6:Landroid/graphics/Rect;

.field public final S6:Landroid/graphics/Rect;

.field public T6:Lt6a$b;

.field public U6:Landroid/graphics/drawable/Drawable;

.field public V6:Ls6a;

.field public W6:Landroid/graphics/Bitmap;

.field public X6:Landroid/graphics/BitmapShader;

.field public Y6:Landroid/graphics/Canvas;

.field public Z6:Landroid/graphics/Matrix;

.field public a7:Landroid/graphics/PorterDuffColorFilter;

.field public b7:Z

.field public c7:Z

.field public d7:Lr6a;

.field public e7:Z

.field public f7:F

.field public g7:F

.field public h7:Z

.field public i7:[Lr6a;

.field public j7:I

.field public k7:Landroid/graphics/Paint;

.field public l7:F

.field public m7:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    new-instance v0, Lt6a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lt6a$b;-><init>(Laf6$b;Lt6a;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lt6a;-><init>(Lt6a$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 16
    new-instance v0, Lt6a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lt6a$b;-><init>(Laf6$b;Lt6a;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lt6a;-><init>(Lt6a$b;Landroid/content/res/Resources;)V

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 17
    invoke-virtual/range {v2 .. v9}, Laf6;->a(Landroid/graphics/drawable/Drawable;[Landroid/util/TypedValue;IIIII)Laf6$a;

    :cond_0
    if-eqz p3, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const v5, 0x102002e

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    .line 18
    invoke-virtual/range {v2 .. v9}, Laf6;->a(Landroid/graphics/drawable/Drawable;[Landroid/util/TypedValue;IIIII)Laf6$a;

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lt6a;->J(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {p0}, Laf6;->f()V

    .line 21
    invoke-virtual {p0}, Lt6a;->F()V

    return-void
.end method

.method public constructor <init>(Lt6a$b;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Laf6;-><init>(Laf6$b;Landroid/content/res/Resources;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt6a;->P6:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt6a;->R6:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt6a;->S6:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt6a;->j7:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lt6a;->l7:F

    .line 9
    new-instance v0, Lt6a$b;

    invoke-direct {v0, p1, p0, p2}, Lt6a$b;-><init>(Laf6$b;Lt6a;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lt6a;->T6:Lt6a$b;

    .line 10
    iput-object v0, p0, Laf6;->Y:Laf6$b;

    .line 11
    iget p1, v0, Laf6$b;->a:I

    if-lez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Laf6;->f()V

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lt6a;->l7:F

    .line 14
    :cond_1
    invoke-virtual {p0}, Lt6a;->F()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6a$b;Landroid/content/res/Resources;Lt6a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt6a;-><init>(Lt6a$b;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt6a;->U6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lt6a;->j7:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt6a;->V6:Ls6a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ls6a;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lt6a;->U6:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_3
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 36
    .line 37
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 38
    .line 39
    iget p0, p0, Laf6$b;->a:I

    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, p0, :cond_5

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    iget-object v4, v4, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v1, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_1
    return v2
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt6a;->T6:Lt6a$b;

    .line 2
    .line 3
    iget p0, p0, Lt6a$b;->n:I

    .line 4
    .line 5
    return p0
.end method

.method public final D(Lr6a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt6a;->i7:[Lr6a;

    .line 2
    .line 3
    iget p0, p0, Lt6a;->j7:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final E()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6a;->k7:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt6a;->k7:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt6a;->k7:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lt6a;->k7:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-object p0
.end method

.method public final F()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const v0, 0x102002e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laf6;->g(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt6a;->U6:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget v0, p0, Lt6a;->j7:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6a;->i7:[Lr6a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Lr6a;->s()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lr6a;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lt6a;->V6:Ls6a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ls6a;->p()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public H(Lr6a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6a;->i7:[Lr6a;

    .line 2
    .line 3
    iget v1, p0, Lt6a;->j7:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt6a;->D(Lr6a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    sub-int v3, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget p1, p0, Lt6a;->j7:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lt6a;->j7:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lt6a;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final I(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6a;->c7:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lt6a;->c7:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lt6a;->N(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lt6a;->O()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6a;->T6:Lt6a$b;

    .line 2
    .line 3
    iput-object p1, v0, Lt6a$b;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6a;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "maxRadius must be RADIUS_AUTO or >= 0"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lt6a;->T6:Lt6a$b;

    .line 16
    .line 17
    iput p1, p0, Lt6a$b;->n:I

    .line 18
    .line 19
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6a;->e7:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lt6a;->e7:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt6a;->P()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lt6a;->Q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final M(Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    iget v0, p0, Lt6a;->l7:F

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lt6a;->l7:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lt6a;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6a;->V6:Ls6a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls6a;

    .line 6
    .line 7
    iget-object v1, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ls6a;-><init>(Lt6a;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt6a;->V6:Ls6a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt6a;->V6:Ls6a;

    .line 15
    .line 16
    iget-object v1, p0, Lt6a;->T6:Lt6a$b;

    .line 17
    .line 18
    iget v1, v1, Lt6a$b;->n:I

    .line 19
    .line 20
    iget v2, p0, Lt6a;->l7:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ls6a;->r(IF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lt6a;->V6:Ls6a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls6a;->h(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt6a;->V6:Ls6a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Lt6a;->j7:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lt6a;->h7:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lt6a;->h7:Z

    .line 18
    .line 19
    iget v0, p0, Lt6a;->f7:F

    .line 20
    .line 21
    iget v1, p0, Lt6a;->g7:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    new-instance v2, Lr6a;

    .line 37
    .line 38
    iget-object v3, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v0, v1}, Lr6a;-><init>(Lt6a;Landroid/graphics/Rect;FF)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lt6a;->d7:Lr6a;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 46
    .line 47
    iget-object v1, p0, Lt6a;->T6:Lt6a$b;

    .line 48
    .line 49
    iget v1, v1, Lt6a$b;->n:I

    .line 50
    .line 51
    iget v2, p0, Lt6a;->l7:F

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lr6a;->y(IF)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lt6a;->d7:Lr6a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr6a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lt6a;->i7:[Lr6a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-array v1, v1, [Lr6a;

    .line 12
    .line 13
    iput-object v1, p0, Lt6a;->i7:[Lr6a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lt6a;->i7:[Lr6a;

    .line 16
    .line 17
    iget v2, p0, Lt6a;->j7:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lt6a;->j7:I

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Lr6a;->h()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lt6a;->d7:Lr6a;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt6a;->b7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lt6a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lt6a;->b7:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-object v3, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 91
    .line 92
    iget-object v3, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    invoke-direct {v2, v3, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lt6a;->X6:Landroid/graphics/BitmapShader;

    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Canvas;

    .line 102
    .line 103
    iget-object v3, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lt6a;->Y6:Landroid/graphics/Canvas;

    .line 109
    .line 110
    :goto_1
    iget-object v2, p0, Lt6a;->Z6:Landroid/graphics/Matrix;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lt6a;->Z6:Landroid/graphics/Matrix;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Lt6a;->a7:Landroid/graphics/PorterDuffColorFilter;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lt6a;->a7:Landroid/graphics/PorterDuffColorFilter;

    .line 137
    .line 138
    :cond_7
    const/4 v2, 0x2

    .line 139
    if-ne v0, v2, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lt6a;->Y6:Landroid/graphics/Canvas;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lt6a;->A(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    if-ne v0, v1, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lt6a;->Y6:Landroid/graphics/Canvas;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lt6a;->z(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-void

    .line 155
    :cond_a
    :goto_4
    iget-object v0, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lt6a;->W6:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    iput-object v1, p0, Lt6a;->X6:Landroid/graphics/BitmapShader;

    .line 166
    .line 167
    iput-object v1, p0, Lt6a;->Y6:Landroid/graphics/Canvas;

    .line 168
    .line 169
    :cond_b
    iput-object v1, p0, Lt6a;->Z6:Landroid/graphics/Matrix;

    .line 170
    .line 171
    iput-object v1, p0, Lt6a;->a7:Landroid/graphics/PorterDuffColorFilter;

    .line 172
    .line 173
    return-void
.end method

.method public final S(Landroid/content/res/TypedArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt6a;->T6:Lt6a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lt6a$b;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lt6a$b;->l:[Landroid/util/TypedValue;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget v0, Lfm9$l;->y6:I

    .line 12
    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": <ripple> requires a valid color attribute"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Laf6;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->T6:Lt6a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lt6a$b;->l:[Landroid/util/TypedValue;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lt6a;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt6a;->F()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6a;->T6:Lt6a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6a$b;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laf6;->canApplyTheme()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lt6a;->getDirtyBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt6a;->z(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt6a;->y(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Laf6$b;Landroid/content/res/Resources;)Laf6$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt6a;->x(Laf6$b;Landroid/content/res/Resources;)Lt6a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6a;->T6:Lt6a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6a;->isProjected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lt6a;->R6:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lt6a;->S6:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iget-object v3, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    iget-object v4, p0, Lt6a;->P6:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v5, p0, Lt6a;->i7:[Lr6a;

    .line 34
    .line 35
    iget v6, p0, Lt6a;->j7:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    aget-object v8, v5, v7

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Lr6a;->j(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v5, p0, Lt6a;->V6:Ls6a;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ls6a;->k(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        api = 0x15
    .end annotation

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget v3, v2, Laf6$a;->g:I

    .line 13
    .line 14
    const v4, 0x102002e

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfm9$l;->x6:[I

    .line 2
    .line 3
    invoke-static {p1, p4, p3, v0}, Laf6;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v1}, Lt6a;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lt6a;->s(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Laf6;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lt6a;->M(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt6a;->F()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt6a;->b7:Z

    .line 6
    .line 7
    return-void
.end method

.method public isProjected()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf6;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr6a;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt6a;->V6:Ls6a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ls6a;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lt6a;->v()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt6a;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Laf6;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf6;->Y:Laf6$b;

    .line 5
    .line 6
    check-cast v0, Lt6a$b;

    .line 7
    .line 8
    iput-object v0, p0, Lt6a;->T6:Lt6a$b;

    .line 9
    .line 10
    const v0, 0x102002e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laf6;->g(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt6a;->U6:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p0
.end method

.method public o(ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laf6;->o(ILandroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x102002e

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lt6a;->U6:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf6;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt6a;->m7:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt6a;->G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lt6a;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStateChange([I)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laf6;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget v8, p1, v3

    .line 15
    .line 16
    const v9, 0x101009e

    .line 17
    .line 18
    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    move v4, v7

    .line 22
    :cond_0
    const v9, 0x101009c

    .line 23
    .line 24
    .line 25
    if-ne v8, v9, :cond_1

    .line 26
    .line 27
    move v6, v7

    .line 28
    :cond_1
    const v9, 0x10100a7

    .line 29
    .line 30
    .line 31
    if-ne v8, v9, :cond_2

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    move p1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move p1, v2

    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lt6a;->L(Z)V

    .line 45
    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v2, v7

    .line 54
    :cond_6
    invoke-virtual {p0, v2, v6}, Lt6a;->I(ZZ)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf6;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf6;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt6a;->V6:Ls6a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lt6a;->f7:F

    .line 10
    .line 11
    iput p2, p0, Lt6a;->g7:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lt6a;->h7:Z

    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lr6a;->r(FF)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6a;->m7:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt6a;->G()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laf6;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6a;->w()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lt6a;->e7:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lt6a;->P()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Lt6a;->c7:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lt6a;->N(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lt6a;->jumpToCurrentState()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return p2
.end method

.method public final u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6a;->T6:Lt6a$b;

    .line 2
    .line 3
    iget v1, v0, Laf6$b;->d:I

    .line 4
    .line 5
    invoke-static {p2}, Ldkc;->b(Landroid/content/res/TypedArray;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Laf6$b;->d:I

    .line 11
    .line 12
    invoke-static {p2}, Ldkc;->a(Landroid/content/res/TypedArray;)[Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lt6a$b;->l:[Landroid/util/TypedValue;

    .line 17
    .line 18
    sget v0, Lfm9$l;->y6:I

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, Ldkc;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lt6a;->T6:Lt6a$b;

    .line 27
    .line 28
    iput-object p1, p3, Lt6a$b;->m:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lt6a;->S(Landroid/content/res/TypedArray;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget v0, p0, Lt6a;->j7:I

    .line 2
    .line 3
    iget-object v1, p0, Lt6a;->i7:[Lr6a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lr6a;->b()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput v2, p0, Lt6a;->j7:I

    .line 24
    .line 25
    return v2
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr6a;->b()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lt6a;->d7:Lr6a;

    .line 11
    .line 12
    iput-boolean v1, p0, Lt6a;->e7:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt6a;->V6:Ls6a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ls6a;->c()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lt6a;->V6:Ls6a;

    .line 22
    .line 23
    iput-boolean v1, p0, Lt6a;->c7:Z

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lt6a;->v()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt6a;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public x(Laf6$b;Landroid/content/res/Resources;)Lt6a$b;
    .locals 1

    .line 1
    new-instance v0, Lt6a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lt6a$b;-><init>(Laf6$b;Lt6a;Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt6a;->d7:Lr6a;

    .line 2
    .line 3
    iget-object v1, p0, Lt6a;->V6:Ls6a;

    .line 4
    .line 5
    iget v2, p0, Lt6a;->j7:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ls6a;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lt6a;->Q6:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt6a;->R()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lt6a;->X6:Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lt6a;->Z6:Landroid/graphics/Matrix;

    .line 43
    .line 44
    neg-float v6, v3

    .line 45
    neg-float v7, v4

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lt6a;->X6:Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    iget-object v6, p0, Lt6a;->Z6:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Lt6a;->T6:Lt6a$b;

    .line 57
    .line 58
    iget-object v5, v5, Lt6a$b;->m:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/high16 v7, -0x1000000

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    div-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    shl-int/lit8 v6, v6, 0x18

    .line 77
    .line 78
    invoke-virtual {p0}, Lt6a;->E()Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, p0, Lt6a;->a7:Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    or-int/2addr v5, v7

    .line 87
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v9, v5, v7}, Lj13;->a(Landroid/graphics/PorterDuffColorFilter;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Lt6a;->a7:Landroid/graphics/PorterDuffColorFilter;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lt6a;->a7:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lt6a;->X6:Landroid/graphics/BitmapShader;

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const v7, 0xffffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v5, v7

    .line 113
    or-int/2addr v5, v6

    .line 114
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ls6a;->s()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, p1, v8}, Ls6a;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    if-lez v2, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lt6a;->i7:[Lr6a;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_1
    if-ge v1, v2, :cond_5

    .line 141
    .line 142
    aget-object v5, p0, v1

    .line 143
    .line 144
    invoke-virtual {v5, p1, v8}, Lr6a;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, p1, v8}, Lr6a;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    neg-float p0, v3

    .line 156
    neg-float v0, v4

    .line 157
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object p0, p0, Laf6;->Y:Laf6$b;

    .line 2
    .line 3
    iget-object v0, p0, Laf6$b;->b:[Laf6$a;

    .line 4
    .line 5
    iget p0, p0, Laf6$b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget v3, v2, Laf6$a;->g:I

    .line 13
    .line 14
    const v4, 0x102002e

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Laf6$a;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
