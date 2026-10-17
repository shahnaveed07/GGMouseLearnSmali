.class public Lyj6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj6;
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

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Lu5d;


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 2
    .param p1    # Lzbc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lyj6$a;->i:I

    .line 7
    .line 8
    iput v0, p0, Lyj6$a;->j:I

    .line 9
    .line 10
    new-instance v0, Lu5d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Lu5d;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lu5d;->b()Lu5d;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyj6$a;->m:Lu5d;

    .line 20
    .line 21
    iput-object p1, p0, Lyj6$a;->a:Lzbc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lu5d;)Lyj6$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyj6$a;->m:Lu5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lyj6;
    .locals 4

    .line 1
    iget-object v0, p0, Lyj6$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyj6;

    .line 6
    .line 7
    iget-object v2, p0, Lyj6$a;->a:Lzbc;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lyj6;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lyj6;

    .line 14
    .line 15
    iget-object v0, p0, Lyj6$a;->a:Lzbc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lyj6;-><init>(Lzbc;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lyj6$a;->c:F

    .line 21
    .line 22
    iget v2, p0, Lyj6$a;->d:F

    .line 23
    .line 24
    iget v3, p0, Lyj6$a;->e:F

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lmab;->f(FFF)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lyj6$a;->f:F

    .line 30
    .line 31
    iget v2, p0, Lyj6$a;->g:F

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lpt9;->V(FF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lyj6$a;->h:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lpt9;->U(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lyj6$a;->i:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lyj6;->f0(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lyj6$a;->j:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lyj6;->b0(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lyj6$a;->k:F

    .line 52
    .line 53
    iget v2, p0, Lyj6$a;->l:F

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyj6;->c0(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lyj6$a;->m:Lu5d;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lpt9;->T(Lu5d;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public c(FF)Lyj6$a;
    .locals 0

    .line 1
    iput p1, p0, Lyj6$a;->c:F

    .line 2
    .line 3
    iput p2, p0, Lyj6$a;->d:F

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lyj6$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lyj6$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lyj6$a;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lyj6$a;->j:I

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

.method public f(F)Lyj6$a;
    .locals 0

    .line 1
    iput p1, p0, Lyj6$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public g(FF)Lyj6$a;
    .locals 0

    .line 1
    iput p1, p0, Lyj6$a;->k:F

    .line 2
    .line 3
    iput p2, p0, Lyj6$a;->l:F

    .line 4
    .line 5
    return-object p0
.end method

.method public h(F)Lyj6$a;
    .locals 0

    .line 1
    iput p1, p0, Lyj6$a;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lyj6$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lyj6$a;->i:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "Steps must be >= 1"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public j(FF)Lyj6$a;
    .locals 0

    .line 1
    iput p1, p0, Lyj6$a;->f:F

    .line 2
    .line 3
    iput p2, p0, Lyj6$a;->g:F

    .line 4
    .line 5
    return-object p0
.end method
