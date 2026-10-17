.class public final Lpc5$a;
.super Lfc5$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfc5$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc5$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc5$a;->l()Lpc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lfc5$c;)Lfc5$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->b(Lfc5$c;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsq1;->q()Lsq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/util/Comparator;)Lfc5$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->d(Ljava/util/Comparator;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Ljava/util/Comparator;)Lfc5$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->e(Ljava/util/Comparator;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lfc5$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lfc5$c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Ljava/util/Map$Entry;)Lfc5$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->g(Ljava/util/Map$Entry;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic h(Lvt7;)Lfc5$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpc5$a;->r(Lvt7;)Lpc5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lfc5$c;
    .locals 0
    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->i(Ljava/lang/Iterable;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Iterable;)Lfc5$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lfc5$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;[Ljava/lang/Object;)Lfc5$c;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc5$a;->u(Ljava/lang/Object;[Ljava/lang/Object;)Lpc5$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l()Lpc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc5$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfc5$c;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbm8;->j(Ljava/util/Comparator;)Lbm8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbm8;->H()Lbm8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lbm8;->m(Ljava/lang/Iterable;)Lyb5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lfc5$c;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lpc5;->Y(Ljava/util/Collection;Ljava/util/Comparator;)Lpc5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public m(Lfc5$c;)Lpc5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc5$c<",
            "TK;TV;>;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->b(Lfc5$c;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n(Ljava/util/Comparator;)Lpc5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->d(Ljava/util/Comparator;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o(Ljava/util/Comparator;)Lpc5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->e(Ljava/util/Comparator;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lfc5$c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q(Ljava/util/Map$Entry;)Lpc5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->g(Ljava/util/Map$Entry;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r(Lvt7;)Lpc5$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt7<",
            "+TK;+TV;>;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-interface {p1}, Lvt7;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-super {p0, v1, v0}, Lfc5$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lfc5$c;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lpc5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfc5$c;->i(Ljava/lang/Iterable;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Iterable;)Lpc5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lfc5$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lfc5$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs u(Ljava/lang/Object;[Ljava/lang/Object;)Lpc5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Lfc5$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lfc5$c;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
