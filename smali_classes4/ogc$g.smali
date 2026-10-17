.class public final Logc$g;
.super Lt5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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
.field public final V1:Ljava/util/NavigableMap;
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

.field public final X:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "Lpe2<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final Y:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/NavigableMap;
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


# direct methods
.method public constructor <init>(Lqt9;Lqt9;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "Lpe2<",
            "TC;>;>;",
            "Lqt9<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Logc$g;->X:Lqt9;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Logc$g;->Y:Lqt9;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Logc$g;->Z:Ljava/util/NavigableMap;

    .line 9
    new-instance p1, Logc$e;

    invoke-direct {p1, p3}, Logc$e;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Logc$g;->V1:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Lqt9;Lqt9;Ljava/util/NavigableMap;Logc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Logc$g;-><init>(Lqt9;Lqt9;Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static synthetic c(Logc$g;)Lqt9;
    .locals 0

    .line 1
    iget-object p0, p0, Logc$g;->Y:Lqt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Logc$g;)Lqt9;
    .locals 0

    .line 1
    iget-object p0, p0, Logc$g;->X:Lqt9;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Lqt9;)Ljava/util/NavigableMap;
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
    iget-object v0, p0, Logc$g;->X:Lqt9;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqt9;->x(Lqt9;)Z

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
    new-instance v0, Logc$g;

    .line 15
    .line 16
    iget-object v1, p0, Logc$g;->X:Lqt9;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lqt9;->w(Lqt9;)Lqt9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Logc$g;->Y:Lqt9;

    .line 23
    .line 24
    iget-object p0, p0, Logc$g;->Z:Ljava/util/NavigableMap;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p0}, Logc$g;-><init>(Lqt9;Lqt9;Ljava/util/NavigableMap;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 5
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
    iget-object v0, p0, Logc$g;->Y:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt9;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loo5$l;->G6:Lgrc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Logc$g;->X:Lqt9;

    .line 13
    .line 14
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 15
    .line 16
    iget-object v1, p0, Logc$g;->Y:Lqt9;

    .line 17
    .line 18
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Loo5$l;->G6:Lgrc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Logc$g;->X:Lqt9;

    .line 30
    .line 31
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 32
    .line 33
    iget-object v1, p0, Logc$g;->Y:Lqt9;

    .line 34
    .line 35
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Logc$g;->V1:Ljava/util/NavigableMap;

    .line 45
    .line 46
    iget-object v2, p0, Logc$g;->Y:Lqt9;

    .line 47
    .line 48
    iget-object v2, v2, Lqt9;->X:Lpe2;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Logc$g;->Z:Ljava/util/NavigableMap;

    .line 64
    .line 65
    iget-object v2, p0, Logc$g;->X:Lqt9;

    .line 66
    .line 67
    iget-object v2, v2, Lqt9;->X:Lpe2;

    .line 68
    .line 69
    invoke-virtual {v2}, Lpe2;->p()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpe2;

    .line 74
    .line 75
    iget-object v3, p0, Logc$g;->X:Lqt9;

    .line 76
    .line 77
    iget-object v3, v3, Lqt9;->X:Lpe2;

    .line 78
    .line 79
    invoke-virtual {v3}, Lpe2;->u()Lqu0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lqu0;->Z:Lqu0;

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 101
    .line 102
    iget-object v2, p0, Logc$g;->X:Lqt9;

    .line 103
    .line 104
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 105
    .line 106
    iget-object v3, p0, Logc$g;->Y:Lqt9;

    .line 107
    .line 108
    iget-object v3, v3, Lqt9;->Y:Lpe2;

    .line 109
    .line 110
    new-instance v4, Lpe2$e;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lbm8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lpe2;

    .line 120
    .line 121
    new-instance v2, Logc$g$a;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v1}, Logc$g$a;-><init>(Logc$g;Ljava/util/Iterator;Lpe2;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public b()Ljava/util/Iterator;
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
    iget-object v0, p0, Logc$g;->Y:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt9;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Loo5$l;->G6:Lgrc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 13
    .line 14
    iget-object v1, p0, Logc$g;->X:Lqt9;

    .line 15
    .line 16
    iget-object v1, v1, Lqt9;->Y:Lpe2;

    .line 17
    .line 18
    iget-object v2, p0, Logc$g;->Y:Lqt9;

    .line 19
    .line 20
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 21
    .line 22
    new-instance v3, Lpe2$e;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lbm8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpe2;

    .line 32
    .line 33
    iget-object v1, p0, Logc$g;->Z:Ljava/util/NavigableMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpe2;->p()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpe2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpe2;->v()Lqu0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lqu0;->Z:Lqu0;

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Logc$g$b;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Logc$g$b;-><init>(Logc$g;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
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
    invoke-virtual {p0, p1}, Logc$g;->e(Ljava/lang/Object;)Lqt9;

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

.method public e(Ljava/lang/Object;)Lqt9;
    .locals 3
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
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpe2;

    .line 7
    .line 8
    iget-object v0, p0, Logc$g;->X:Lqt9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Logc$g;->Y:Lqt9;

    .line 17
    .line 18
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lpe2;->k(Lpe2;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Logc$g;->Y:Lqt9;

    .line 27
    .line 28
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lpe2;->k(Lpe2;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Logc$g;->Y:Lqt9;

    .line 38
    .line 39
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lpe2;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Logc$g;->Z:Ljava/util/NavigableMap;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lm57;->P0(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lqt9;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, Lqt9;->Y:Lpe2;

    .line 62
    .line 63
    iget-object v2, p0, Logc$g;->Y:Lqt9;

    .line 64
    .line 65
    iget-object v2, v2, Lqt9;->X:Lpe2;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lpe2;->k(Lpe2;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Logc$g;->Y:Lqt9;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    iget-object v0, p0, Logc$g;->Z:Ljava/util/NavigableMap;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lqt9;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Logc$g;->Y:Lqt9;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public f(Lpe2;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Logc$g;->h(Lqt9;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g(Lpe2;ZLpe2;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Logc$g;->h(Lqt9;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Logc$g;->e(Ljava/lang/Object;)Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lpe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Logc$g;->f(Lpe2;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Lpe2;Z)Ljava/util/NavigableMap;
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
    invoke-direct {p0, p1}, Logc$g;->h(Lqt9;)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Logc$g;->a()Ljava/util/Iterator;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Logc$g;->g(Lpe2;ZLpe2;Z)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1, p2}, Logc$g;->i(Lpe2;Z)Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
