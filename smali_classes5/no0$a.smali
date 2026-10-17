.class public Lno0$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzbc;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lu5d;

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 1
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lno0$a;->j:I

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    iput v0, p0, Lno0$a;->k:F

    .line 10
    .line 11
    const v0, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lno0$a;->l:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lno0$a;->m:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lno0$a;->n:Z

    .line 22
    .line 23
    iput-object p1, p0, Lno0$a;->a:Lzbc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lu5d;)Lno0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lno0$a;->i:Lu5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lno0;
    .locals 4

    .line 1
    iget-object v0, p0, Lno0$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lno0;

    .line 6
    .line 7
    iget-object v2, p0, Lno0$a;->a:Lzbc;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lno0;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lno0;

    .line 14
    .line 15
    iget-object v0, p0, Lno0$a;->a:Lzbc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lno0;-><init>(Lzbc;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lno0$a;->c:F

    .line 21
    .line 22
    iget v2, p0, Lno0$a;->d:F

    .line 23
    .line 24
    iget v3, p0, Lno0$a;->e:F

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lmab;->f(FFF)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lno0$a;->f:F

    .line 30
    .line 31
    iget v2, p0, Lno0$a;->g:F

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lpt9;->V(FF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lno0$a;->h:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lpt9;->U(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lno0$a;->i:Lu5d;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lpt9;->T(Lu5d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lno0$a;->j:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lno0;->f0(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lno0$a;->k:F

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lno0;->g0(F)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lno0$a;->l:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lno0;->h0(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lno0$a;->m:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lno0;->i0(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lno0$a;->n:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lno0$a;->o:F

    .line 73
    .line 74
    iget v2, p0, Lno0$a;->p:F

    .line 75
    .line 76
    iget v3, p0, Lno0$a;->q:F

    .line 77
    .line 78
    iget p0, p0, Lno0$a;->r:F

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v3, p0}, Lno0;->j0(FFFF)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v1
.end method

.method public c(FF)Lno0$a;
    .locals 0

    .line 1
    iput p1, p0, Lno0$a;->c:F

    .line 2
    .line 3
    iput p2, p0, Lno0$a;->d:F

    .line 4
    .line 5
    return-object p0
.end method

.method public d(I)Lno0$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lno0$a;->j:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "Control point count must be >= 1"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public e(F)Lno0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lno0$a;->k:F

    .line 7
    .line 8
    return-object p0
.end method

.method public f(F)Lno0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lno0$a;->l:F

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Curve step must be in (0, 1]"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)Lno0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lno0$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lno0$a;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lno0$a;->m:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Interval must be >= 0"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public i(F)Lno0$a;
    .locals 0

    .line 1
    iput p1, p0, Lno0$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public j(FFFF)Lno0$a;
    .locals 1

    .line 1
    cmpg-float v0, p3, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmpg-float v0, p4, p2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lno0$a;->o:F

    .line 10
    .line 11
    iput p2, p0, Lno0$a;->p:F

    .line 12
    .line 13
    iput p3, p0, Lno0$a;->q:F

    .line 14
    .line 15
    iput p4, p0, Lno0$a;->r:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lno0$a;->n:Z

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Invalid screen bounds"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public k(F)Lno0$a;
    .locals 0

    .line 1
    iput p1, p0, Lno0$a;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(FF)Lno0$a;
    .locals 0

    .line 1
    iput p1, p0, Lno0$a;->f:F

    .line 2
    .line 3
    iput p2, p0, Lno0$a;->g:F

    .line 4
    .line 5
    return-object p0
.end method
