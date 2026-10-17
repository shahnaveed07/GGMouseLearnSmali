.class public final Logc$d;
.super Lt5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field public final Y:Ljava/util/NavigableMap;
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

.field public final Z:Lqt9;
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
    .locals 1
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
    invoke-static {}, Lqt9;->a()Lqt9;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Logc$d;-><init>(Ljava/util/NavigableMap;Lqt9;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableMap;Lqt9;)V
    .locals 1
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

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput-object p1, p0, Logc$d;->X:Ljava/util/NavigableMap;

    .line 4
    new-instance v0, Logc$e;

    invoke-direct {v0, p1}, Logc$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Logc$d;->Y:Ljava/util/NavigableMap;

    .line 5
    iput-object p2, p0, Logc$d;->Z:Lqt9;

    return-void
.end method

.method public static synthetic c(Logc$d;)Lqt9;
    .locals 0

    .line 1
    iget-object p0, p0, Logc$d;->Z:Lqt9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 4
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
    iget-object v0, p0, Logc$d;->Z:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt9;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Logc$d;->Y:Ljava/util/NavigableMap;

    .line 10
    .line 11
    iget-object v1, p0, Logc$d;->Z:Lqt9;

    .line 12
    .line 13
    iget-object v1, v1, Lqt9;->X:Lpe2;

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
    iget-object v2, p0, Logc$d;->Z:Lqt9;

    .line 22
    .line 23
    iget-object v2, v2, Lqt9;->X:Lpe2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lpe2;->u()Lqu0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lqu0;->Z:Lqu0;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Logc$d;->Y:Ljava/util/NavigableMap;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Loo5;->T(Ljava/util/Iterator;)Lqx8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Logc$d;->Z:Lqt9;

    .line 60
    .line 61
    sget-object v2, Lpe2$d;->Z:Lpe2$d;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lqx8;->peek()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lqt9;

    .line 80
    .line 81
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lqx8;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lqt9;

    .line 97
    .line 98
    iget-object v2, v1, Lqt9;->Y:Lpe2;

    .line 99
    .line 100
    :cond_3
    :goto_2
    new-instance v1, Logc$d$a;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2, v0}, Logc$d$a;-><init>(Logc$d;Lpe2;Lqx8;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    sget-object p0, Loo5$l;->G6:Lgrc;

    .line 107
    .line 108
    return-object p0
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
    iget-object v0, p0, Logc$d;->Z:Lqt9;

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
    iget-object v0, p0, Logc$d;->Z:Lqt9;

    .line 10
    .line 11
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpe2;->p()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpe2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lpe2$b;->Z:Lpe2$b;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Logc$d;->Z:Lqt9;

    .line 23
    .line 24
    invoke-virtual {v1}, Lqt9;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Logc$d;->Z:Lqt9;

    .line 31
    .line 32
    iget-object v1, v1, Lqt9;->Y:Lpe2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpe2;->v()Lqu0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lqu0;->Z:Lqu0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object v2, p0, Logc$d;->Y:Ljava/util/NavigableMap;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Loo5;->T(Ljava/util/Iterator;)Lqx8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lqx8;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lqt9;

    .line 78
    .line 79
    iget-object v1, v1, Lqt9;->Y:Lpe2;

    .line 80
    .line 81
    sget-object v2, Lpe2$b;->Z:Lpe2$b;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lqx8;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lqt9;

    .line 90
    .line 91
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v1, p0, Logc$d;->X:Ljava/util/NavigableMap;

    .line 95
    .line 96
    invoke-interface {v0}, Lqx8;->peek()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lqt9;

    .line 101
    .line 102
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lpe2;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Logc$d;->Z:Lqt9;

    .line 112
    .line 113
    sget-object v2, Lpe2$d;->Z:Lpe2$d;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Logc$d;->X:Ljava/util/NavigableMap;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v1, p0, Logc$d;->X:Ljava/util/NavigableMap;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lpe2;

    .line 137
    .line 138
    :goto_2
    sget-object v2, Lpe2$b;->Z:Lpe2$b;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lpe2;

    .line 145
    .line 146
    new-instance v2, Logc$d$b;

    .line 147
    .line 148
    invoke-direct {v2, p0, v1, v0}, Logc$d$b;-><init>(Logc$d;Lpe2;Lqx8;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    :goto_3
    sget-object p0, Loo5$l;->G6:Lgrc;

    .line 153
    .line 154
    return-object p0
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
    invoke-virtual {p0, p1}, Logc$d;->d(Ljava/lang/Object;)Lqt9;

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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpe2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Logc$d;->h(Lpe2;Z)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpe2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lpe2;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqt9;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    :cond_0
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
    invoke-virtual {p0, p1}, Logc$d;->g(Lqt9;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Logc$d;->g(Lqt9;)Ljava/util/NavigableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lqt9;)Ljava/util/NavigableMap;
    .locals 1
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
    iget-object v0, p0, Logc$d;->Z:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->x(Lqt9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqc5;->A0()Lqc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Logc$d;->Z:Lqt9;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Logc$d;

    .line 21
    .line 22
    iget-object p0, p0, Logc$d;->X:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Logc$d;-><init>(Ljava/util/NavigableMap;Lqt9;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    invoke-virtual {p0, p1}, Logc$d;->d(Ljava/lang/Object;)Lqt9;

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
    invoke-virtual {p0, p1}, Logc$d;->g(Lqt9;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Logc$d;->e(Lpe2;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Logc$d;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loo5;->Z(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    invoke-virtual {p0, p1, p2, p3, p4}, Logc$d;->f(Lpe2;ZLpe2;Z)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Logc$d;->h(Lpe2;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
