.class public final Lqxc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final d:Lqxc;

.field public static final e:Lqxc;

.field public static final f:Lqxc;

.field public static final g:Lqxc;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lqxc;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqxc;->d:Lqxc;

    .line 8
    .line 9
    new-instance v0, Lqxc;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, Lqxc;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqxc;->e:Lqxc;

    .line 17
    .line 18
    new-instance v0, Lqxc;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1}, Lqxc;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqxc;->f:Lqxc;

    .line 24
    .line 25
    new-instance v0, Lqxc;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v2}, Lqxc;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqxc;->g:Lqxc;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqxc;->m(FFF)V

    return-void
.end method

.method public constructor <init>(Lqxc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lqxc;->n(Lqxc;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lqxc;->m(FFF)V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lqxc;->a:F

    .line 5
    .line 6
    iget p1, p0, Lqxc;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Lqxc;->b:F

    .line 10
    .line 11
    iget p1, p0, Lqxc;->c:F

    .line 12
    .line 13
    add-float/2addr p1, p3

    .line 14
    iput p1, p0, Lqxc;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lqxc;)V
    .locals 2

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    iget v1, p1, Lqxc;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lqxc;->a:F

    .line 7
    .line 8
    iget v0, p0, Lqxc;->b:F

    .line 9
    .line 10
    iget v1, p1, Lqxc;->b:F

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p0, Lqxc;->b:F

    .line 14
    .line 15
    iget v0, p0, Lqxc;->c:F

    .line 16
    .line 17
    iget p1, p1, Lqxc;->c:F

    .line 18
    .line 19
    add-float/2addr v0, p1

    .line 20
    iput v0, p0, Lqxc;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lqxc;)Lqxc;
    .locals 7

    .line 1
    new-instance v0, Lqxc;

    .line 2
    .line 3
    iget v1, p0, Lqxc;->b:F

    .line 4
    .line 5
    iget v2, p1, Lqxc;->c:F

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lqxc;->c:F

    .line 10
    .line 11
    iget v5, p1, Lqxc;->b:F

    .line 12
    .line 13
    mul-float v6, v4, v5

    .line 14
    .line 15
    sub-float/2addr v3, v6

    .line 16
    iget p1, p1, Lqxc;->a:F

    .line 17
    .line 18
    mul-float/2addr v4, p1

    .line 19
    iget p0, p0, Lqxc;->a:F

    .line 20
    .line 21
    mul-float/2addr v2, p0

    .line 22
    sub-float/2addr v4, v2

    .line 23
    mul-float/2addr p0, v5

    .line 24
    mul-float/2addr v1, p1

    .line 25
    sub-float/2addr p0, v1

    .line 26
    invoke-direct {v0, v3, v4, p0}, Lqxc;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d(Lqxc;)F
    .locals 3

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    iget v1, p1, Lqxc;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lqxc;->b:F

    .line 7
    .line 8
    iget v2, p1, Lqxc;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget p0, p0, Lqxc;->c:F

    .line 12
    .line 13
    iget p1, p1, Lqxc;->c:F

    .line 14
    .line 15
    sub-float/2addr p0, p1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    mul-float/2addr v1, v1

    .line 18
    add-float/2addr v1, v0

    .line 19
    mul-float/2addr p0, p0

    .line 20
    add-float/2addr p0, v1

    .line 21
    return p0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lqxc;->a:F

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, Lqxc;->a:F

    .line 10
    .line 11
    iget v0, p0, Lqxc;->b:F

    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lqxc;->b:F

    .line 15
    .line 16
    iget v0, p0, Lqxc;->c:F

    .line 17
    .line 18
    div-float/2addr v0, p1

    .line 19
    iput v0, p0, Lqxc;->c:F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lqxc;)F
    .locals 3

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    iget v1, p1, Lqxc;->a:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lqxc;->b:F

    .line 7
    .line 8
    iget v2, p1, Lqxc;->b:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    iget p0, p0, Lqxc;->c:F

    .line 13
    .line 14
    iget p1, p1, Lqxc;->c:F

    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    add-float/2addr p0, v1

    .line 18
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqxc;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p0, Lqxc;->b:F

    .line 5
    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget p0, p0, Lqxc;->c:F

    .line 9
    .line 10
    mul-float/2addr p0, p0

    .line 11
    add-float/2addr p0, v1

    .line 12
    return p0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iput v0, p0, Lqxc;->a:F

    .line 5
    .line 6
    iget v0, p0, Lqxc;->b:F

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    iput v0, p0, Lqxc;->b:F

    .line 10
    .line 11
    iget v0, p0, Lqxc;->c:F

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    iput v0, p0, Lqxc;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lqxc;)V
    .locals 2

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    iget v1, p1, Lqxc;->a:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iput v0, p0, Lqxc;->a:F

    .line 7
    .line 8
    iget v0, p0, Lqxc;->b:F

    .line 9
    .line 10
    iget v1, p1, Lqxc;->b:F

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    iput v0, p0, Lqxc;->b:F

    .line 14
    .line 15
    iget v0, p0, Lqxc;->c:F

    .line 16
    .line 17
    iget p1, p1, Lqxc;->c:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    iput v0, p0, Lqxc;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqxc;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lqxc;->a:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, p0, Lqxc;->a:F

    .line 14
    .line 15
    iget v1, p0, Lqxc;->b:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lqxc;->b:F

    .line 19
    .line 20
    iget v1, p0, Lqxc;->c:F

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    iput v1, p0, Lqxc;->c:F

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final l(Lqxc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqxc;->f(Lqxc;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final m(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lqxc;->a:F

    .line 2
    .line 3
    iput p2, p0, Lqxc;->b:F

    .line 4
    .line 5
    iput p3, p0, Lqxc;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lqxc;)V
    .locals 1

    .line 1
    iget v0, p1, Lqxc;->a:F

    .line 2
    .line 3
    iput v0, p0, Lqxc;->a:F

    .line 4
    .line 5
    iget v0, p1, Lqxc;->b:F

    .line 6
    .line 7
    iput v0, p0, Lqxc;->b:F

    .line 8
    .line 9
    iget p1, p1, Lqxc;->c:F

    .line 10
    .line 11
    iput p1, p0, Lqxc;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public final o(Lqxc;)V
    .locals 2

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    iget v1, p1, Lqxc;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lqxc;->a:F

    .line 7
    .line 8
    iget v0, p0, Lqxc;->b:F

    .line 9
    .line 10
    iget v1, p1, Lqxc;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p0, Lqxc;->b:F

    .line 14
    .line 15
    iget v0, p0, Lqxc;->c:F

    .line 16
    .line 17
    iget p1, p1, Lqxc;->c:F

    .line 18
    .line 19
    sub-float/2addr v0, p1

    .line 20
    iput v0, p0, Lqxc;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final p(Lqxc;F)V
    .locals 2

    .line 1
    iget v0, p0, Lqxc;->a:F

    .line 2
    .line 3
    iget v1, p1, Lqxc;->a:F

    .line 4
    .line 5
    mul-float/2addr v1, p2

    .line 6
    sub-float/2addr v0, v1

    .line 7
    iput v0, p0, Lqxc;->a:F

    .line 8
    .line 9
    iget v0, p0, Lqxc;->b:F

    .line 10
    .line 11
    iget v1, p1, Lqxc;->b:F

    .line 12
    .line 13
    mul-float/2addr v1, p2

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iput v0, p0, Lqxc;->b:F

    .line 16
    .line 17
    iget v0, p0, Lqxc;->c:F

    .line 18
    .line 19
    iget p1, p1, Lqxc;->c:F

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    sub-float/2addr v0, p1

    .line 23
    iput v0, p0, Lqxc;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lqxc;->m(FFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
