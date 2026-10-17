.class public abstract Ltsn;
.super Lksn;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Lagm;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lksn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltsn;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lhun;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltsn;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lhvk;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqsn;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lqsn;-><init>(Ltsn;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrsn;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lrsn;-><init>(Ltsn;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lssn;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lssn;-><init>(Lhun;Lgun;Lrsn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltsn;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lhun;->b(Landroid/os/Handler;Lqun;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltsn;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lhun;->d(Landroid/os/Handler;Loon;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltsn;->j:Lagm;

    .line 47
    .line 48
    iget-object v0, p0, Lksn;->g:Ltcn;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, p1, v0}, Lhun;->h(Lgun;Lagm;Ltcn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lksn;->x()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    invoke-interface {p2, v1}, Lhun;->l(Lgun;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(Ljava/lang/Object;Lfun;)Lfun;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public D(Ljava/lang/Object;JLfun;)J
    .locals 0
    .param p4    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-wide p2
.end method

.method public final m()V
    .locals 2
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object p0, p0, Ltsn;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lssn;

    .line 22
    .line 23
    iget-object v1, v0, Lssn;->a:Lhun;

    .line 24
    .line 25
    iget-object v0, v0, Lssn;->b:Lgun;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lhun;->j(Lgun;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public n(Lagm;)V
    .locals 0
    .param p1    # Lagm;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    iput-object p1, p0, Ltsn;->j:Lagm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lmoj;->C(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltsn;->i:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 2
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object p0, p0, Ltsn;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lssn;

    .line 22
    .line 23
    iget-object v1, v0, Lssn;->a:Lhun;

    .line 24
    .line 25
    iget-object v0, v0, Lssn;->b:Lgun;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lhun;->l(Lgun;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object p0, p0, Ltsn;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lssn;

    .line 22
    .line 23
    iget-object v2, v1, Lssn;->a:Lhun;

    .line 24
    .line 25
    iget-object v3, v1, Lssn;->b:Lgun;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lhun;->g(Lgun;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lssn;->c:Lrsn;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lhun;->e(Lqun;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lhun;->f(Loon;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object p0, p0, Ltsn;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lssn;

    .line 22
    .line 23
    iget-object v0, v0, Lssn;->a:Lhun;

    .line 24
    .line 25
    invoke-interface {v0}, Lhun;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract z(Ljava/lang/Object;Lhun;Ljgf;)V
.end method
