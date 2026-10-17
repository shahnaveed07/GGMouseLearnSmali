.class public final Lpb5$a;
.super Lbc5$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb5;
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
        "Lbc5$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbc5$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbc5$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lbc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb5$a;->p()Lpb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Lbc5;
    .locals 0
    .annotation build Ldz2;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb5$a;->o()Lpb5;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic d()Lbc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb5$a;->p()Lpb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lbc5$b;)Lbc5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->e(Lbc5$b;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public h(Ljava/util/Comparator;)Lbc5$b;
    .locals 0
    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->h(Ljava/util/Comparator;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/util/Map$Entry;)Lbc5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->j(Ljava/util/Map$Entry;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lbc5$b;
    .locals 0
    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->k(Ljava/lang/Iterable;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lbc5$b;
    .locals 0
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->l(Ljava/util/Map;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n()Lpb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb5$a;->p()Lpb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lpb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ldz2;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public p()Lpb5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbc5$b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcz9;->M6:Lcz9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lbc5$b;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lbc5$b;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbc5$b;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbc5$b;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbc5$b;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lbc5$b;->c:I

    .line 29
    .line 30
    iget-object v2, p0, Lbc5$b;->a:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbc5$b;->m([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbc5$b;->d:Z

    .line 37
    .line 38
    new-instance v0, Lcz9;

    .line 39
    .line 40
    iget-object v1, p0, Lbc5$b;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lbc5$b;->c:I

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcz9;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public q(Lbc5$b;)Lpb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5$b<",
            "TK;TV;>;)",
            "Lpb5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->e(Lbc5$b;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r(Ljava/util/Comparator;)Lpb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lpb5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->h(Ljava/util/Comparator;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lpb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lpb5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t(Ljava/util/Map$Entry;)Lpb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lpb5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->j(Ljava/util/Map$Entry;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public u(Ljava/lang/Iterable;)Lpb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lpb5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->k(Ljava/lang/Iterable;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v(Ljava/util/Map;)Lpb5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lpb5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbc5$b;->l(Ljava/util/Map;)Lbc5$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
