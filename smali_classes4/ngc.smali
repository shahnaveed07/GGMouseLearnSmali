.class public final Lngc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwt9;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngc$d;,
        Lngc$b;,
        Lngc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwt9<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final Y:Lwt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt9<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TK;>;",
            "Lngc$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lngc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lngc;->Y:Lwt9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lngc;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lngc;Lqt9;Ljava/lang/Object;)Lqt9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lngc;->o(Lqt9;Ljava/lang/Object;)Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lngc;)Lwt9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lngc;->Y:Lwt9;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Lqt9;Ljava/lang/Object;Ljava/util/Map$Entry;)Lqt9;
    .locals 1
    .param p2    # Ljava/util/Map$Entry;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqt9<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lpe2<",
            "TK;>;",
            "Lngc$c<",
            "TK;TV;>;>;)",
            "Lqt9<",
            "TK;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lngc$c;

    .line 8
    .line 9
    iget-object v0, v0, Lngc$c;->X:Lqt9;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lqt9;->x(Lqt9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lngc$c;

    .line 22
    .line 23
    iget-object v0, v0, Lngc$c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lngc$c;

    .line 36
    .line 37
    iget-object p1, p1, Lngc$c;->X:Lqt9;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqt9;->K(Lqt9;)Lqt9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method public static p()Lngc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lngc<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lngc;

    .line 2
    .line 3
    invoke-direct {v0}, Lngc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lqt9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)V"
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
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 9
    .line 10
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lngc$c;

    .line 23
    .line 24
    iget-object v2, v1, Lngc$c;->X:Lqt9;

    .line 25
    .line 26
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 27
    .line 28
    iget-object v3, p1, Lqt9;->X:Lpe2;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lpe2;->k(Lpe2;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lngc$c;->X:Lqt9;

    .line 37
    .line 38
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 39
    .line 40
    iget-object v3, p1, Lqt9;->Y:Lpe2;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lpe2;->k(Lpe2;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, Lqt9;->Y:Lpe2;

    .line 49
    .line 50
    iget-object v3, v1, Lngc$c;->X:Lqt9;

    .line 51
    .line 52
    iget-object v3, v3, Lqt9;->Y:Lpe2;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lngc$c;

    .line 59
    .line 60
    iget-object v4, v4, Lngc$c;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3, v4}, Lngc;->r(Lpe2;Lpe2;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v1, Lngc$c;->X:Lqt9;

    .line 66
    .line 67
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 68
    .line 69
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lngc$c;

    .line 76
    .line 77
    iget-object v0, v0, Lngc$c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lngc;->r(Lpe2;Lpe2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 83
    .line 84
    iget-object v1, p1, Lqt9;->Y:Lpe2;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lngc$c;

    .line 97
    .line 98
    iget-object v2, v1, Lngc$c;->X:Lqt9;

    .line 99
    .line 100
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 101
    .line 102
    iget-object v3, p1, Lqt9;->Y:Lpe2;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lpe2;->k(Lpe2;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    iget-object v2, p1, Lqt9;->Y:Lpe2;

    .line 111
    .line 112
    iget-object v1, v1, Lngc$c;->X:Lqt9;

    .line 113
    .line 114
    iget-object v1, v1, Lqt9;->Y:Lpe2;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lngc$c;

    .line 121
    .line 122
    iget-object v0, v0, Lngc$c;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, v2, v1, v0}, Lngc;->r(Lpe2;Lpe2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 128
    .line 129
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 130
    .line 131
    iget-object p1, p1, Lqt9;->Y:Lpe2;

    .line 132
    .line 133
    invoke-interface {p0, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public b()Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt9<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

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
    check-cast v0, Lngc$c;

    .line 22
    .line 23
    iget-object v0, v0, Lngc$c;->X:Lqt9;

    .line 24
    .line 25
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lngc$c;

    .line 32
    .line 33
    iget-object p0, p0, Lngc$c;->X:Lqt9;

    .line 34
    .line 35
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 36
    .line 37
    new-instance v1, Lqt9;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public c(Lqt9;)Lwt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)",
            "Lwt9<",
            "TK;TV;>;"
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
    new-instance v0, Lngc$d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lngc$d;-><init>(Lngc;Lqt9;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lqt9;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqt9;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lngc;->a(Lqt9;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 14
    .line 15
    iget-object v0, p1, Lqt9;->X:Lpe2;

    .line 16
    .line 17
    new-instance v1, Lngc$c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lngc$c;-><init>(Lqt9;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lngc$b;

    .line 2
    .line 3
    iget-object v1, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lngc$b;-><init>(Lngc;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwt9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwt9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lngc;->e()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lwt9;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public f(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v0, Lpe2$e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 6
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
    check-cast v0, Lngc$c;

    .line 19
    .line 20
    iget-object v0, v0, Lngc$c;->X:Lqt9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public g(Lqt9;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lngc;->d(Lqt9;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lngc;->o(Lqt9;Ljava/lang/Object;)Lqt9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lngc;->d(Lqt9;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lngc;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/AbstractMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i(Lwt9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwt9;->e()Ljava/util/Map;

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
    check-cast v1, Lqt9;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lngc;->d(Lqt9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lngc$b;

    .line 2
    .line 3
    iget-object v1, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lngc$b;-><init>(Lngc;Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lngc;->f(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Lqt9;Ljava/lang/Object;)Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)",
            "Lqt9<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lngc;->n(Lqt9;Ljava/lang/Object;Ljava/util/Map$Entry;)Lqt9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 14
    .line 15
    iget-object p1, p1, Lqt9;->Y:Lpe2;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p2, p0}, Lngc;->n(Lqt9;Ljava/lang/Object;Ljava/util/Map$Entry;)Lqt9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q()Lwt9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lngc;->Y:Lwt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lpe2;Lpe2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe2<",
            "TK;>;",
            "Lpe2<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v0, Lngc$c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lngc$c;-><init>(Lpe2;Lpe2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lngc;->X:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
