.class public Lxcd;
.super Ljava/lang/Object;


# instance fields
.field public a:La70;

.field public b:Ld70;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/util/Date;

.field public e:Lvcd;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxcd;->f:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxcd;->g:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lik4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxcd;->g:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lik4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxcd;->f:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lwcd;
    .locals 8

    .line 1
    new-instance v0, Lwcd;

    .line 2
    .line 3
    iget-object v1, p0, Lxcd;->a:La70;

    .line 4
    .line 5
    iget-object v2, p0, Lxcd;->b:Ld70;

    .line 6
    .line 7
    iget-object v3, p0, Lxcd;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lxcd;->d:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lxcd;->e:Lvcd;

    .line 12
    .line 13
    new-instance v6, Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v7, p0, Lxcd;->f:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object p0, p0, Lxcd;->g:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v7, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct/range {v0 .. v7}, Lwcd;-><init>(La70;Ld70;Ljava/math/BigInteger;Ljava/util/Date;Lvcd;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lik4;->H(Ljava/lang/Object;)Lik4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public e(Lvcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcd;->e:Lvcd;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxcd;->d:Ljava/util/Date;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lxcd;->d:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method

.method public g(La70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcd;->a:La70;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ld70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcd;->b:Ld70;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcd;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxcd;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxcd;->g:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxcd;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxcd;->f:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method
