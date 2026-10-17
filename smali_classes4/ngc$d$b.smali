.class public Lngc$d$b;
.super Ljava/util/AbstractMap;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lqt9<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lngc$d;


# direct methods
.method public constructor <init>(Lngc$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngc$d$b;->X:Lngc$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lngc$d$b;Lj79;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lngc$d$b;->c(Lj79;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lqt9<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngc$d$b;->X:Lngc$d;

    .line 2
    .line 3
    iget-object v0, v0, Lngc$d;->X:Lqt9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqt9;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Loo5$l;->G6:Lgrc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lngc$d$b;->X:Lngc$d;

    .line 15
    .line 16
    iget-object v1, v0, Lngc$d;->Y:Lngc;

    .line 17
    .line 18
    iget-object v1, v1, Lngc;->X:Ljava/util/NavigableMap;

    .line 19
    .line 20
    iget-object v0, v0, Lngc$d;->X:Lqt9;

    .line 21
    .line 22
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpe2;

    .line 29
    .line 30
    iget-object v1, p0, Lngc$d$b;->X:Lngc$d;

    .line 31
    .line 32
    iget-object v1, v1, Lngc$d;->X:Lqt9;

    .line 33
    .line 34
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpe2;

    .line 41
    .line 42
    iget-object v1, p0, Lngc$d$b;->X:Lngc$d;

    .line 43
    .line 44
    iget-object v1, v1, Lngc$d;->Y:Lngc;

    .line 45
    .line 46
    iget-object v1, v1, Lngc;->X:Ljava/util/NavigableMap;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lngc$d$b$c;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lngc$d$b$c;-><init>(Lngc$d$b;Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c(Lj79;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj79<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lqt9<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lngc$d$b;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lngc$d$b$b;

    .line 11
    .line 12
    iget-object v1, v1, Lngc$d$b$b;->X:Lngc$d$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lngc$d$b;->b()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lj79;->apply(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqt9;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    check-cast v2, Lqt9;

    .line 60
    .line 61
    iget-object v3, p0, Lngc$d$b;->X:Lngc$d;

    .line 62
    .line 63
    iget-object v3, v3, Lngc$d;->Y:Lngc;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lngc;->a(Lqt9;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lngc$d$b;->X:Lngc$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lngc$d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lngc$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lqt9<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lngc$d$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lngc$d$b$b;-><init>(Lngc$d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lqt9;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    check-cast p1, Lqt9;

    .line 7
    .line 8
    iget-object v1, p0, Lngc$d$b;->X:Lngc$d;

    .line 9
    .line 10
    iget-object v1, v1, Lngc$d;->X:Lqt9;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lqt9;->q(Lqt9;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lqt9;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p1, Lqt9;->X:Lpe2;

    .line 26
    .line 27
    iget-object v2, p0, Lngc$d$b;->X:Lngc$d;

    .line 28
    .line 29
    iget-object v2, v2, Lngc$d;->X:Lqt9;

    .line 30
    .line 31
    iget-object v2, v2, Lqt9;->X:Lpe2;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lpe2;->k(Lpe2;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lngc$d$b;->X:Lngc$d;

    .line 40
    .line 41
    iget-object v1, v1, Lngc$d;->Y:Lngc;

    .line 42
    .line 43
    iget-object v1, v1, Lngc;->X:Ljava/util/NavigableMap;

    .line 44
    .line 45
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lngc$c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lngc$d$b;->X:Lngc$d;

    .line 63
    .line 64
    iget-object v1, v1, Lngc$d;->Y:Lngc;

    .line 65
    .line 66
    iget-object v1, v1, Lngc;->X:Ljava/util/NavigableMap;

    .line 67
    .line 68
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lngc$c;

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lngc$c;->X:Lqt9;

    .line 79
    .line 80
    iget-object v3, p0, Lngc$d$b;->X:Lngc$d;

    .line 81
    .line 82
    iget-object v3, v3, Lngc$d;->X:Lqt9;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lqt9;->x(Lqt9;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v1, Lngc$c;->X:Lqt9;

    .line 91
    .line 92
    iget-object p0, p0, Lngc$d$b;->X:Lngc$d;

    .line 93
    .line 94
    iget-object p0, p0, Lngc$d;->X:Lqt9;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Lqt9;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget-object p0, v1, Lngc$c;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqt9<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lngc$d$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lngc$d$b$a;-><init>(Lngc$d$b;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lngc$d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqt9;

    .line 11
    .line 12
    iget-object p0, p0, Lngc$d$b;->X:Lngc$d;

    .line 13
    .line 14
    iget-object p0, p0, Lngc$d;->Y:Lngc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lngc;->a(Lqt9;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lngc$d$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lngc$d$b$d;-><init>(Lngc$d$b;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
