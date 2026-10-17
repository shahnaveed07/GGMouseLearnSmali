.class public final Lb22;
.super Lnk7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnk7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:Lls0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public o:Lph3;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12;JLfe4;)V
    .locals 7
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "J",
            "Lfe4<",
            "-",
            "Lqm6<",
            "TT;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnk7;-><init>()V

    .line 2
    sget-object v0, Lpu5;->k1:Lpu5$b;

    invoke-interface {p1, v0}, Lm12;->g(Lm12$c;)Lm12$b;

    move-result-object v0

    check-cast v0, Lpu5;

    .line 3
    new-instance v1, Lotb;

    .line 4
    invoke-direct {v1, v0}, Lru5;-><init>(Lpu5;)V

    .line 5
    invoke-static {}, Liy2;->e()Lj27;

    move-result-object v0

    invoke-virtual {v0}, Lj27;->P0()Lj27;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu3;->L0(Lm12;)Lm12;

    move-result-object p1

    invoke-interface {p1, v1}, Lm12;->L0(Lm12;)Lm12;

    move-result-object p1

    invoke-static {p1}, Li22;->a(Lm12;)Lh22;

    move-result-object v5

    .line 6
    new-instance v0, Lls0;

    .line 7
    new-instance v6, La22;

    invoke-direct {v6, p0}, La22;-><init>(Lb22;)V

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lls0;-><init>(Lb22;Lfe4;JLh22;Lpd4;)V

    .line 9
    iput-object v0, v1, Lb22;->n:Lls0;

    return-void
.end method

.method public synthetic constructor <init>(Lm12;JLfe4;ILqp2;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    sget-object p1, Lmi3;->X:Lmi3;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lb22;-><init>(Lm12;JLfe4;)V

    return-void
.end method

.method public static u(Lb22;)Lrpc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb22;->n:Lls0;

    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final v(Lb22;)Lrpc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb22;->n:Lls0;

    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnk7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb22;->n:Lls0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lls0;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnk7;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb22;->n:Lls0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lls0;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lb22$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb22$a;

    .line 7
    .line 8
    iget v1, v0, Lb22$a;->H6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb22$a;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb22$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb22$a;-><init>(Lb22;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb22$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lb22$a;->H6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lb22;->o:Lph3;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput v3, v0, Lb22$a;->H6:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lph3;->b(Lfz1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lb22;->o:Lph3;

    .line 66
    .line 67
    sget-object p0, Lrpc;->a:Lrpc;

    .line 68
    .line 69
    return-object p0
.end method

.method public final x(Landroidx/lifecycle/q;Lfz1;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Luy2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Lb22$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb22$b;

    .line 7
    .line 8
    iget v1, v0, Lb22$b;->I6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb22$b;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb22$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb22$b;-><init>(Lb22;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb22$b;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lb22$b;->I6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lb22$b;->V1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/lifecycle/q;

    .line 54
    .line 55
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lb22$b;->V1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lb22$b;->I6:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lb22;->w(Lfz1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 74
    iput-object p2, v0, Lb22$b;->V1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lb22$b;->I6:I

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Ld22;->a(Lnk7;Landroidx/lifecycle/q;Lfz1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_5
    :goto_3
    check-cast p2, Lph3;

    .line 86
    .line 87
    iput-object p2, p0, Lb22;->o:Lph3;

    .line 88
    .line 89
    return-object p2
.end method
