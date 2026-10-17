.class public final Logc$e;
.super Lt5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lt5<",
        "Lpe2<",
        "TC;>;",
        "Lqt9<",
        "TC;>;>;"
    }
.end annotation

.annotation build Ls2d;
.end annotation


# instance fields
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
.end field

.field public final Y:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "Lpe2<",
            "TC;>;>;"
        }
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
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 3
    invoke-static {}, Lqt9;->a()Lqt9;

    move-result-object p1

    iput-object p1, p0, Logc$e;->Y:Lqt9;

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableMap;Lqt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;",
            "Lqt9<",
            "Lpe2<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    iput-object p1, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 6
    iput-object p2, p0, Logc$e;->Y:Lqt9;

    return-void
.end method

.method public static synthetic c(Logc$e;)Lqt9;
    .locals 0

    .line 1
    iget-object p0, p0, Logc$e;->Y:Lqt9;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lqt9;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "Lpe2<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc$e;->Y:Lqt9;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqt9;->x(Lqt9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Logc$e;

    .line 10
    .line 11
    iget-object v1, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object p0, p0, Logc$e;->Y:Lqt9;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Logc$e;-><init>(Ljava/util/NavigableMap;Lqt9;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lqc5;->A0()Lqc5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc$e;->Y:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt9;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 21
    .line 22
    iget-object v1, p0, Logc$e;->Y:Lqt9;

    .line 23
    .line 24
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpe2;->p()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpe2;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Logc$e;->Y:Lqt9;

    .line 50
    .line 51
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lqt9;

    .line 58
    .line 59
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpe2;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 90
    .line 91
    iget-object v1, p0, Logc$e;->Y:Lqt9;

    .line 92
    .line 93
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lpe2;->p()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lpe2;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v1, Logc$e$a;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Logc$e$a;-><init>(Logc$e;Ljava/util/Iterator;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Logc$e;->Y:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt9;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 10
    .line 11
    iget-object v1, p0, Logc$e;->Y:Lqt9;

    .line 12
    .line 13
    iget-object v1, v1, Lqt9;->Y:Lpe2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpe2;->p()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpe2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Loo5;->T(Ljava/util/Iterator;)Lqx8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Logc$e;->Y:Lqt9;

    .line 60
    .line 61
    iget-object v1, v1, Lqt9;->Y:Lpe2;

    .line 62
    .line 63
    invoke-interface {v0}, Lqx8;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lqt9;

    .line 68
    .line 69
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lqx8;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v1, Logc$e$b;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Logc$e$b;-><init>(Logc$e;Lqx8;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lpe2<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Logc$e;->d(Ljava/lang/Object;)Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public d(Ljava/lang/Object;)Lqt9;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    instance-of v0, p1, Lpe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpe2;

    .line 7
    .line 8
    iget-object v0, p0, Logc$e;->Y:Lqt9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqt9;

    .line 30
    .line 31
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lpe2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lqt9;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    :cond_1
    return-object v1
.end method

.method public e(Lpe2;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqu0;->e(Z)Lqu0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lqt9;->M(Ljava/lang/Comparable;Lqu0;)Lqt9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Logc$e;->g(Lqt9;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f(Lpe2;ZLpe2;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2<",
            "TC;>;Z",
            "Lpe2<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqu0;->e(Z)Lqu0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Lqu0;->e(Z)Lqu0;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lqt9;->G(Ljava/lang/Comparable;Lqu0;Ljava/lang/Comparable;Lqu0;)Lqt9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Logc$e;->g(Lqt9;)Ljava/util/NavigableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Logc$e;->d(Ljava/lang/Object;)Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lpe2;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqu0;->e(Z)Lqu0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lqt9;->m(Ljava/lang/Comparable;Lqu0;)Lqt9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Logc$e;->g(Lqt9;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Logc$e;->e(Lpe2;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Logc$e;->Y:Lqt9;

    .line 2
    .line 3
    invoke-static {}, Lqt9;->a()Lqt9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqt9;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Logc$e;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lq4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq4;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Logc$e;->Y:Lqt9;

    .line 2
    .line 3
    invoke-static {}, Lqt9;->a()Lqt9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqt9;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Logc$e;->X:Ljava/util/NavigableMap;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Logc$e;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Loo5;->Z(Ljava/util/Iterator;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lpe2;

    .line 2
    .line 3
    check-cast p3, Lpe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Logc$e;->f(Lpe2;ZLpe2;Z)Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Logc$e;->h(Lpe2;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
