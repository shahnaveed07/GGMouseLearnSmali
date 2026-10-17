.class public abstract Lsc5;
.super Ltc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lheb;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc5$b;,
        Lsc5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc5<",
        "TE;>;",
        "Lheb<",
        "TE;>;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# instance fields
.field public transient V1:Lsc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation runtime Lyf6;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lsc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lsc5;->i0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsc5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static B0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lsc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lsc5;->i0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsc5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static C0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lsc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v1, p0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lsc5;->i0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsc5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs D0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lsc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x6

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljm6;->u(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object p4, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    aput-object p5, v1, p0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltz7;->G6:Ltz7;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lsc5;->i0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsc5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static E0(Ljava/util/Comparator;)Lsc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lsc5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsc5$a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F0()Lsc5$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lsc5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc5$a;

    .line 2
    .line 3
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr5a;->Z:Lr5a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsc5$a;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h0(Ljava/lang/Iterable;)Lsc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsc5;->i0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsc5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsc5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc5;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrb5;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lgc5;->H()Loc5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Loc5;->d()Lyb5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lsc5;->n0(Ljava/util/Comparator;Ljava/util/Collection;)Lsc5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lsc5$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lsc5$a;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsc5$a;->q(Ljava/lang/Iterable;)Lsc5$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lsc5$a;->t()Lsc5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static j0(Ljava/util/Comparator;Ljava/util/Iterator;)Lsc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc5$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsc5$a;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsc5$a;->r(Ljava/util/Iterator;)Lsc5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsc5$a;->t()Lsc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k0(Ljava/util/Iterator;)Lsc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lsc5;->j0(Ljava/util/Comparator;Ljava/util/Iterator;)Lsc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l0([Ljava/lang/Comparable;)Lsc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lsc5;->i0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m0(Lheb;)Lsc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lheb<",
            "TE;>;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lheb;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lheb;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljm6;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lsc5;->n0(Ljava/util/Comparator;Ljava/util/Collection;)Lsc5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n0(Ljava/util/Comparator;Ljava/util/Collection;)Lsc5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lyt7$a<",
            "TE;>;>;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsc5;->q0(Ljava/util/Comparator;)Lsc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lyb5$a;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lrb5$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [J

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lyt7$a;

    .line 46
    .line 47
    invoke-interface {v5}, Lyt7$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    aget-wide v7, v1, v4

    .line 57
    .line 58
    invoke-interface {v5}, Lyt7$a;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v7, v4

    .line 64
    aput-wide v7, v1, v6

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lhz9;

    .line 69
    .line 70
    new-instance v4, Liz9;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyb5$a;->n()Lyb5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, p0}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v4, v1, v3, p0}, Lhz9;-><init>(Liz9;[JII)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static q0(Ljava/util/Comparator;)Lsc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lhz9;->L6:Lsc5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lhz9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhz9;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static s0()Lsc5$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lsc5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc5$a;

    .line 2
    .line 3
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc5$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t0()Lsc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhz9;->L6:Lsc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w0(Ljava/lang/Comparable;)Lsc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Luc5;->H0(Ljava/lang/Comparable;)Luc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Liz9;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhz9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lhz9;-><init>(Liz9;[JII)V

    .line 18
    .line 19
    .line 20
    return-object v1

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static y0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lsc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lsc5;->i0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lsc5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic G()Loc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc5;->p0()Luc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lsc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            "TE;",
            "Lqu0;",
            ")",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc5;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p3}, Lb59;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lsc5;->H0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3, p4}, Lsc5;->r0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public abstract H0(Ljava/lang/Object;Lqu0;)Lsc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic L0(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc5;->H0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsc5;->p0()Luc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luc5;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc5;->p0()Luc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsc5;->p0()Luc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/SortedSet;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lsc5;->p0()Luc5;

    move-result-object p0

    return-object p0
.end method

.method public o0()Lsc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc5;->V1:Lsc5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsc5;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbm8;->j(Ljava/util/Comparator;)Lbm8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbm8;->J()Lbm8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsc5;->q0(Ljava/util/Comparator;)Lsc5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lot2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lot2;-><init>(Lsc5;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lsc5;->V1:Lsc5;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public abstract p0()Luc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final pollFirstEntry()Lyt7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLastEntry()Lyt7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract r0(Ljava/lang/Object;Lqu0;)Lsc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqu0;",
            ")",
            "Lsc5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsc5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsc5$b;-><init>(Lheb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic v1(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsc5;->G0(Ljava/lang/Object;Lqu0;Ljava/lang/Object;Lqu0;)Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic x1()Lheb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc5;->o0()Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z2(Ljava/lang/Object;Lqu0;)Lheb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc5;->r0(Ljava/lang/Object;Lqu0;)Lsc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
