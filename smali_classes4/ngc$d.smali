.class public Lngc$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwt9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngc$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwt9<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final X:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lngc;


# direct methods
.method public constructor <init>(Lngc;Lqt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lngc$d;->Y:Lngc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lngc$d;->X:Lqt9;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lngc$d;)Lqt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lngc$d;->X:Lqt9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lqt9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngc$d;->X:Lqt9;

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
    iget-object v0, p0, Lngc$d;->Y:Lngc;

    .line 10
    .line 11
    iget-object p0, p0, Lngc$d;->X:Lqt9;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lngc;->a(Lqt9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()Lqt9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt9<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngc$d;->Y:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->X:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object v1, p0, Lngc$d;->X:Lqt9;

    .line 6
    .line 7
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lngc$c;

    .line 20
    .line 21
    iget-object v0, v0, Lngc$c;->X:Lqt9;

    .line 22
    .line 23
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 24
    .line 25
    iget-object v1, p0, Lngc$d;->X:Lqt9;

    .line 26
    .line 27
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lngc$d;->X:Lqt9;

    .line 36
    .line 37
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lngc$d;->Y:Lngc;

    .line 41
    .line 42
    iget-object v0, v0, Lngc;->X:Ljava/util/NavigableMap;

    .line 43
    .line 44
    iget-object v1, p0, Lngc$d;->X:Lqt9;

    .line 45
    .line 46
    iget-object v1, v1, Lqt9;->X:Lpe2;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpe2;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lngc$d;->X:Lqt9;

    .line 57
    .line 58
    iget-object v1, v1, Lqt9;->Y:Lpe2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lpe2;->k(Lpe2;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lngc$d;->Y:Lngc;

    .line 67
    .line 68
    iget-object v1, v1, Lngc;->X:Ljava/util/NavigableMap;

    .line 69
    .line 70
    iget-object v2, p0, Lngc$d;->X:Lqt9;

    .line 71
    .line 72
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lngc$c;

    .line 85
    .line 86
    iget-object v2, v2, Lngc$c;->X:Lqt9;

    .line 87
    .line 88
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 89
    .line 90
    iget-object v3, p0, Lngc$d;->X:Lqt9;

    .line 91
    .line 92
    iget-object v3, v3, Lqt9;->Y:Lpe2;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lpe2;->k(Lpe2;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ltz v2, :cond_1

    .line 99
    .line 100
    iget-object p0, p0, Lngc$d;->X:Lqt9;

    .line 101
    .line 102
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lngc$c;

    .line 110
    .line 111
    iget-object p0, p0, Lngc$c;->X:Lqt9;

    .line 112
    .line 113
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 114
    .line 115
    :goto_1
    new-instance v1, Lqt9;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 130
    .line 131
    .line 132
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
    iget-object v0, p0, Lngc$d;->X:Lqt9;

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
    iget-object p0, p0, Lngc$d;->Y:Lngc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lngc;->Y:Lwt9;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lngc$d;->Y:Lngc;

    .line 18
    .line 19
    iget-object p0, p0, Lngc$d;->X:Lqt9;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lngc;->c(Lqt9;)Lwt9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lngc$d;->Y:Lngc;

    .line 2
    .line 3
    iget-object p0, p0, Lngc$d;->X:Lqt9;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lngc;->a(Lqt9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lqt9;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lngc$d;->X:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->q(Lqt9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    .line 8
    .line 9
    iget-object v2, p0, Lngc$d;->X:Lqt9;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lb59;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lngc$d;->Y:Lngc;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lngc;->d(Lqt9;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lngc$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lngc$d$b;-><init>(Lngc$d;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lngc$d;->e()Ljava/util/Map;

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
    iget-object v0, p0, Lngc$d;->X:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lngc$d;->Y:Lngc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lngc;->f(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqt9;

    .line 22
    .line 23
    iget-object p0, p0, Lngc$d;->X:Lqt9;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ltb5;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
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
    iget-object v0, p0, Lngc$d;->Y:Lngc;

    .line 2
    .line 3
    iget-object v0, v0, Lngc;->X:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lngc$d;->X:Lqt9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqt9;->q(Lqt9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lngc$d;->Y:Lngc;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lngc;->o(Lqt9;Ljava/lang/Object;)Lqt9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lngc$d;->X:Lqt9;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lngc$d;->d(Lqt9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lngc$d;->d(Lqt9;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lngc$d;->e()Ljava/util/Map;

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
    .locals 4
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
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lwt9;->b()Lqt9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lngc$d;->X:Lqt9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lqt9;->q(Lqt9;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    .line 23
    .line 24
    iget-object v3, p0, Lngc$d;->X:Lqt9;

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lb59;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lngc$d;->Y:Lngc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lngc;->i(Lwt9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lngc$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lngc$d$a;-><init>(Lngc$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lngc$d;->X:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lngc$d;->Y:Lngc;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lngc;->f(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lngc$d;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
