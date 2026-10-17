.class public final Ltx5;
.super Lhw5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lyk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk6<",
            "Ljava/lang/String;",
            "Lhw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lyk6;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltx5;->X:Lyk6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Lhw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lpx5;->X:Lpx5;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyk6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lpx5;->X:Lpx5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lby5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lby5;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lpx5;->X:Lpx5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lby5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lby5;-><init>(Ljava/lang/Character;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lpx5;->X:Lpx5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lby5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lby5;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lpx5;->X:Lpx5;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lby5;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lby5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhw5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ltx5;
    .locals 3

    .line 1
    new-instance v0, Ltx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyk6;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhw5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhw5;->d()Lhw5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Ltx5;->H(Ljava/lang/String;Lhw5;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public O(Ljava/lang/String;)Lhw5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhw5;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lpv5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpv5;

    .line 8
    .line 9
    return-object p0
.end method

.method public R(Ljava/lang/String;)Ltx5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltx5;

    .line 8
    .line 9
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lby5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lby5;

    .line 8
    .line 9
    return-object p0
.end method

.method public T(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk6;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public V()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk6;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lhw5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhw5;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic d()Lhw5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx5;->N()Ltx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lhw5;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk6;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltx5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltx5;

    .line 8
    .line 9
    iget-object p1, p1, Ltx5;->X:Lyk6;

    .line 10
    .line 11
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    iget p0, p0, Lyk6;->V1:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltx5;->X:Lyk6;

    .line 2
    .line 3
    iget p0, p0, Lyk6;->V1:I

    .line 4
    .line 5
    return p0
.end method
