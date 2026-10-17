.class public final Landroidx/lifecycle/k;
.super Lji6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final X:Landroidx/lifecycle/i;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lm12;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Lm12;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/i;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/k;->Y:Lm12;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p2, p1, p0, p1}, Lxu5;->i(Lm12;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k;->Y:Lm12;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 1
    .param p1    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Landroidx/lifecycle/i$b;->X:Landroidx/lifecycle/i$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/lifecycle/k;->X:Landroidx/lifecycle/i;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/lifecycle/k;->Y:Lm12;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2, p1, p2}, Lxu5;->i(Lm12;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Liy2;->e()Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj27;->P0()Lj27;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Landroidx/lifecycle/k$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/k;Lfz1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 20
    .line 21
    .line 22
    return-void
.end method
