.class public Lev3$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev3;
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

.field public j:Lgv3;


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
    new-instance v0, Lu5d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lu5d;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu5d;->b()Lu5d;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lev3$a;->i:Lu5d;

    .line 14
    .line 15
    iput-object p1, p0, Lev3$a;->a:Lzbc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lu5d;)Lev3$a;
    .locals 1
    .param p1    # Lu5d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lu5d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lev3$a;->i:Lu5d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Angle random is not built"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public b()Lev3;
    .locals 4

    .line 1
    iget-object v0, p0, Lev3$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lev3;

    .line 6
    .line 7
    iget-object v2, p0, Lev3$a;->a:Lzbc;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lpt9;-><init>(Lzbc;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lev3;

    .line 14
    .line 15
    iget-object v0, p0, Lev3$a;->a:Lzbc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lpt9;-><init>(Lzbc;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lev3$a;->c:F

    .line 21
    .line 22
    iget v2, p0, Lev3$a;->d:F

    .line 23
    .line 24
    iget v3, p0, Lev3$a;->e:F

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lmab;->f(FFF)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lev3$a;->f:F

    .line 30
    .line 31
    iget v2, p0, Lev3$a;->g:F

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lpt9;->V(FF)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lev3$a;->h:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lpt9;->U(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lev3$a;->i:Lu5d;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lpt9;->T(Lu5d;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lev3$a;->j:Lgv3;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lev3;->X(Lgv3;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public c(FF)Lev3$a;
    .locals 0

    .line 1
    iput p1, p0, Lev3$a;->c:F

    .line 2
    .line 3
    iput p2, p0, Lev3$a;->d:F

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lev3$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lev3$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lgv3;)Lev3$a;
    .locals 0
    .param p1    # Lgv3;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lev3$a;->j:Lgv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(F)Lev3$a;
    .locals 0

    .line 1
    iput p1, p0, Lev3$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public g(F)Lev3$a;
    .locals 0

    .line 1
    iput p1, p0, Lev3$a;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h(FF)Lev3$a;
    .locals 0

    .line 1
    iput p1, p0, Lev3$a;->f:F

    .line 2
    .line 3
    iput p2, p0, Lev3$a;->g:F

    .line 4
    .line 5
    return-object p0
.end method
