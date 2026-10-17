.class public final Lls0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb22<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Lqm6<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:J

.field public final d:Lh22;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public f:Lpu5;
    .annotation build Lfc8;
    .end annotation
.end field

.field public g:Lpu5;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb22;Lfe4;JLh22;Lpd4;)V
    .locals 1
    .param p1    # Lb22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb22<",
            "TT;>;",
            "Lfe4<",
            "-",
            "Lqm6<",
            "TT;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lh22;",
            "Lpd4<",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDone"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lls0;->a:Lb22;

    .line 25
    .line 26
    iput-object p2, p0, Lls0;->b:Lfe4;

    .line 27
    .line 28
    iput-wide p3, p0, Lls0;->c:J

    .line 29
    .line 30
    iput-object p5, p0, Lls0;->d:Lh22;

    .line 31
    .line 32
    iput-object p6, p0, Lls0;->e:Lpd4;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lls0;)Lfe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lls0;->b:Lfe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lls0;)Lb22;
    .locals 0

    .line 1
    iget-object p0, p0, Lls0;->a:Lb22;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lls0;)Lpd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lls0;->e:Lpd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lls0;)Lpu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lls0;->f:Lpu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lls0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lls0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lls0;Lpu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls0;->f:Lpu5;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Lls0;->g:Lpu5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lls0;->d:Lh22;

    .line 6
    .line 7
    invoke-static {}, Liy2;->e()Lj27;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lls0$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lls0$a;-><init>(Lls0;Lfz1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lls0;->g:Lpu5;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Cancel call cannot happen without a maybeRun"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final h()V
    .locals 8
    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object v0, p0, Lls0;->g:Lpu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lpu5$a;->b(Lpu5;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lls0;->g:Lpu5;

    .line 11
    .line 12
    iget-object v0, p0, Lls0;->f:Lpu5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lls0;->d:Lh22;

    .line 18
    .line 19
    new-instance v5, Lls0$b;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lls0$b;-><init>(Lls0;Lfz1;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lls0;->f:Lpu5;

    .line 33
    .line 34
    return-void
.end method
