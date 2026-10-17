.class public final Lad5;
.super Lshb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lshb<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation runtime Lnb5;
    containerOf = {
        "N",
        "V"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkxc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxc<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llxc;->g(Lkxc;)Llxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lad5;->a0(Lkxc;)Lbc5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lkxc;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le3$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Le3$a;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lshb;-><init>(Li4;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic V(Lkxc;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lkxc;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static X(Lkxc;Ljava/lang/Object;)Lms4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkxc<",
            "TN;TV;>;TN;)",
            "Lms4<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzc5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzc5;-><init>(Lkxc;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkxc;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkxc;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, v0}, Ljx2;->v(Ljava/lang/Object;Ljava/lang/Iterable;Lie4;)Ljx2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Lkxc;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lm57$o;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lm57$o;-><init>(Ljava/util/Set;Lie4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lyoc;->l(Ljava/util/Map;)Lyoc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static Y(Lad5;)Lad5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lad5<",
            "TN;TV;>;)",
            "Lad5<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static Z(Lkxc;)Lad5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkxc<",
            "TN;TV;>;)",
            "Lad5<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lad5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lad5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lad5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lad5;-><init>(Lkxc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static a0(Lkxc;)Lbc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkxc<",
            "TN;TV;>;)",
            "Lbc5<",
            "TN;",
            "Lms4<",
            "TN;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkxc;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lad5;->X(Lkxc;Ljava/lang/Object;)Lms4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Lbc5$b;->b(Z)Lbc5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lshb;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lwb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb5<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb5;-><init>(Lmg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lshb;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lshb;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lshb;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lshb;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic f(Lzk3;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lshb;->f(Lzk3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h()Ltf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lshb;->c:Ltf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lshb;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lshb;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lshb;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Lshb;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Ltf3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf3<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltf3;->g()Ltf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lks4;
    .locals 1

    .line 1
    new-instance v0, Lwb5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb5;-><init>(Lmg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic z(Lzk3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lshb;->z(Lzk3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
