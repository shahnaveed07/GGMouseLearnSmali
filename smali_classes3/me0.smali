.class public Lme0;
.super Lim3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public G6:[F

.field public H6:[Lst9;

.field public I6:F

.field public J6:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim3;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lim3;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    .line 5
    invoke-static {p2}, Lme0;->p([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lim3;-><init>(FF)V

    .line 6
    iput-object p2, p0, Lme0;->G6:[F

    .line 7
    invoke-virtual {p0}, Lme0;->n()V

    .line 8
    invoke-virtual {p0}, Lme0;->o()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 13
    invoke-static {p2}, Lme0;->p([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 14
    iput-object p2, p0, Lme0;->G6:[F

    .line 15
    invoke-virtual {p0}, Lme0;->n()V

    .line 16
    invoke-virtual {p0}, Lme0;->o()V

    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-static {p2}, Lme0;->p([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 18
    iput-object p2, p0, Lme0;->G6:[F

    .line 19
    invoke-virtual {p0}, Lme0;->n()V

    .line 20
    invoke-virtual {p0}, Lme0;->o()V

    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .locals 1

    .line 9
    invoke-static {p2}, Lme0;->p([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lim3;-><init>(FFLjava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lme0;->G6:[F

    .line 11
    invoke-virtual {p0}, Lme0;->n()V

    .line 12
    invoke-virtual {p0}, Lme0;->o()V

    return-void
.end method

.method public static p([F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    add-float/2addr v0, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public A()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lme0;->G6:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme0;->G6:[F

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public D([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lme0;->p([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lig0;->f(F)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lme0;->G6:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lme0;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lme0;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lig0;->X:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic g()Lim3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme0;->q()Lme0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lme0;->G6:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lme0;->I6:F

    .line 7
    .line 8
    iput v1, p0, Lme0;->J6:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget v6, v0, v3

    .line 18
    .line 19
    cmpg-float v7, v6, v1

    .line 20
    .line 21
    if-gtz v7, :cond_1

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-float/2addr v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-float/2addr v5, v6

    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput v4, p0, Lme0;->I6:F

    .line 34
    .line 35
    iput v5, p0, Lme0;->J6:F

    .line 36
    .line 37
    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme0;->A()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    new-array v1, v1, [Lst9;

    .line 13
    .line 14
    iput-object v1, p0, Lme0;->H6:[Lst9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lme0;->s()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    iget-object v5, p0, Lme0;->H6:[Lst9;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    if-ge v3, v6, :cond_2

    .line 28
    .line 29
    aget v6, v0, v3

    .line 30
    .line 31
    cmpg-float v7, v6, v2

    .line 32
    .line 33
    if-gez v7, :cond_1

    .line 34
    .line 35
    new-instance v7, Lst9;

    .line 36
    .line 37
    sub-float v6, v1, v6

    .line 38
    .line 39
    invoke-direct {v7, v1, v6}, Lst9;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    aput-object v7, v5, v3

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v7, Lst9;

    .line 47
    .line 48
    add-float/2addr v6, v4

    .line 49
    invoke-direct {v7, v4, v6}, Lst9;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    aput-object v7, v5, v3

    .line 53
    .line 54
    move v4, v6

    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public q()Lme0;
    .locals 4

    .line 1
    new-instance v0, Lme0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim3;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lme0;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lig0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lim3;-><init>(FFLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lme0;->G6:[F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lme0;->D([F)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public r(I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme0;->v(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget p0, p0, Lme0;->I6:F

    .line 2
    .line 3
    return p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, Lme0;->J6:F

    .line 2
    .line 3
    return p0
.end method

.method public u()[Lst9;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0;->H6:[Lst9;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lme0;->G6:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lme0;->G6:[F

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method
