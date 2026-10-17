.class public Logc;
.super Ld6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logc$f;,
        Logc$g;,
        Logc$c;,
        Logc$d;,
        Logc$e;,
        Logc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ld6<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# instance fields
.field public transient V1:Lxt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final X:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public transient Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public transient Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Logc;->X:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/NavigableMap;Logc$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Logc;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static synthetic v(Logc;Lqt9;)Lqt9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Logc;->z(Lqt9;)Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w()Logc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Logc<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Logc;

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Logc;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x(Lxt9;)Logc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lxt9<",
            "TC;>;)",
            "Logc<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Logc;->w()Logc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {v0, p0}, Ld6;->q(Lxt9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y(Ljava/lang/Iterable;)Logc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lqt9<",
            "TC;>;>;)",
            "Logc<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Logc;->w()Logc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {v0, p0}, Ld6;->k(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(Lqt9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqt9;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object p1, p1, Lqt9;->X:Lpe2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 16
    .line 17
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lqt9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqt9;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqt9;

    .line 26
    .line 27
    iget-object v1, v0, Lqt9;->Y:Lpe2;

    .line 28
    .line 29
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lpe2;->k(Lpe2;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lqt9;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lqt9;->Y:Lpe2;

    .line 44
    .line 45
    iget-object v2, p1, Lqt9;->Y:Lpe2;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lpe2;->k(Lpe2;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lqt9;->Y:Lpe2;

    .line 54
    .line 55
    iget-object v2, v0, Lqt9;->Y:Lpe2;

    .line 56
    .line 57
    new-instance v3, Lqt9;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Logc;->A(Lqt9;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 66
    .line 67
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 68
    .line 69
    new-instance v2, Lqt9;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Logc;->A(Lqt9;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 78
    .line 79
    iget-object v1, p1, Lqt9;->Y:Lpe2;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lqt9;

    .line 92
    .line 93
    invoke-virtual {p1}, Lqt9;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lqt9;->Y:Lpe2;

    .line 100
    .line 101
    iget-object v2, p1, Lqt9;->Y:Lpe2;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lpe2;->k(Lpe2;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p1, Lqt9;->Y:Lpe2;

    .line 110
    .line 111
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 112
    .line 113
    new-instance v2, Lqt9;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Logc;->A(Lqt9;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 122
    .line 123
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 124
    .line 125
    iget-object p1, p1, Lqt9;->Y:Lpe2;

    .line 126
    .line 127
    invoke-interface {p0, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b()Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqt9;

    .line 22
    .line 23
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqt9;

    .line 30
    .line 31
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 32
    .line 33
    new-instance v1, Lqt9;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public c(Lqt9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqt9;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 12
    .line 13
    iget-object p1, p1, Lqt9;->Y:Lpe2;

    .line 14
    .line 15
    iget-object v1, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqt9;

    .line 28
    .line 29
    iget-object v2, v1, Lqt9;->Y:Lpe2;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lpe2;->k(Lpe2;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lqt9;->Y:Lpe2;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lpe2;->k(Lpe2;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lqt9;->Y:Lpe2;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lqt9;->X:Lpe2;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lqt9;

    .line 62
    .line 63
    iget-object v2, v1, Lqt9;->Y:Lpe2;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lpe2;->k(Lpe2;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, v1, Lqt9;->Y:Lpe2;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lqt9;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Logc;->A(Lqt9;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld6;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->d(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()Lxt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc;->V1:Lxt9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Logc$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Logc$c;-><init>(Logc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Logc;->V1:Lxt9;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld6;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic f(Lxt9;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->f(Lxt9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Lqt9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqt9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqt9;->q(Lqt9;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public i(Lqt9;)Lxt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lxt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqt9;->a()Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lqt9;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Logc$f;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Logc$f;-><init>(Logc;Lqt9;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Ld6;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic j(Lxt9;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->j(Lxt9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->k(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->l(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Comparable;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 5
    .line 6
    new-instance v0, Lpe2$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqt9;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqt9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->p(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic q(Lxt9;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->q(Lxt9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc;->Z:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Logc$b;

    .line 6
    .line 7
    iget-object v1, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Logc$b;-><init>(Logc;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Logc;->Z:Ljava/util/Set;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc;->Y:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Logc$b;

    .line 6
    .line 7
    iget-object v1, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Logc$b;-><init>(Logc;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Logc;->Y:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public u(Lqt9;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqt9;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lqt9;->x(Lqt9;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqt9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lqt9;->w(Lqt9;)Lqt9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqt9;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object p0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 45
    .line 46
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lqt9;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lqt9;->x(Lqt9;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lqt9;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lqt9;->w(Lqt9;)Lqt9;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lqt9;->y()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final z(Lqt9;)Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Logc;->X:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqt9;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqt9;->q(Lqt9;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqt9;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
