.class public Lphb$b;
.super Lrhb$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhb<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lphb;


# direct methods
.method public constructor <init>(Lphb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphb$b;->G6:Lphb;

    invoke-direct {p0, p1}, Lrhb$h;-><init>(Lrhb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lphb;Lphb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lphb$b;-><init>(Lphb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphb$b;->f()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lphb$b;->G6:Lphb;

    .line 2
    .line 3
    iget-object p0, p0, Lrhb;->Z:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm57$g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm57$b0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lphb$b;->G6:Lphb;

    .line 2
    .line 3
    iget-object p0, p0, Lrhb;->Z:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lm57$r0;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphb;

    .line 5
    .line 6
    iget-object v1, p0, Lphb$b;->G6:Lphb;

    .line 7
    .line 8
    iget-object v1, v1, Lrhb;->Z:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lphb$b;->G6:Lphb;

    .line 17
    .line 18
    iget-object p0, p0, Lrhb;->V1:Lqtb;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lrhb;-><init>(Ljava/util/Map;Lqtb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lphb;->t()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lphb$b;->g()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lphb$b;->G6:Lphb;

    .line 2
    .line 3
    iget-object p0, p0, Lrhb;->Z:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lphb;

    .line 8
    .line 9
    iget-object v1, p0, Lphb$b;->G6:Lphb;

    .line 10
    .line 11
    iget-object v1, v1, Lrhb;->Z:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v1, Ljava/util/SortedMap;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lphb$b;->G6:Lphb;

    .line 20
    .line 21
    iget-object p0, p0, Lrhb;->V1:Lqtb;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lrhb;-><init>(Ljava/util/Map;Lqtb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lphb;->t()Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphb;

    .line 5
    .line 6
    iget-object v1, p0, Lphb$b;->G6:Lphb;

    .line 7
    .line 8
    iget-object v1, v1, Lrhb;->Z:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lphb$b;->G6:Lphb;

    .line 17
    .line 18
    iget-object p0, p0, Lrhb;->V1:Lqtb;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lrhb;-><init>(Ljava/util/Map;Lqtb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lphb;->t()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
