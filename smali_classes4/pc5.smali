.class public Lpc5;
.super Lfc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lk0b;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc5$c;,
        Lpc5$b;,
        Lpc5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfc5<",
        "TK;TV;>;",
        "Lk0b<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# static fields
.field public static final N6:J
    .annotation build Lvt4;
    .end annotation
.end field


# instance fields
.field public final transient K6:Loc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc5<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient L6:Lpc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc5<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation runtime Lyf6;
    .end annotation

    .annotation build Lz4a;
    .end annotation
.end field

.field public transient M6:Loc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation runtime Lyf6;
    .end annotation

    .annotation build Lz4a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc5;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "TK;",
            "Loc5<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfc5;-><init>(Lbc5;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lpc5;->W(Ljava/util/Comparator;)Loc5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpc5;->K6:Loc5;

    .line 9
    .line 10
    return-void
.end method

.method public static Q()Lpc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lpc5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static S(Lvt7;)Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt7<",
            "+TK;+TV;>;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lpc5;->T(Lvt7;Ljava/util/Comparator;)Lpc5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static T(Lvt7;Ljava/util/Comparator;)Lpc5;
    .locals 2
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt7<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lvt7;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lri3;->O6:Lri3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lpc5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lpc5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfc5;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lvt7;->k()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lpc5;->Y(Ljava/util/Collection;Ljava/util/Comparator;)Lpc5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static U(Ljava/lang/Iterable;)Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpc5$a;->s(Ljava/lang/Iterable;)Lpc5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpc5$a;->l()Lpc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static W(Ljava/util/Comparator;)Loc5;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Loc5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Loc5;->L()Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Luc5;->B0(Ljava/util/Comparator;)Liz9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static Y(Ljava/util/Collection;Ljava/util/Comparator;)Lpc5;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lri3;->O6:Lri3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbc5$b;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lbc5$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lpc5;->p0(Ljava/util/Comparator;Ljava/util/Collection;)Loc5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lpc5;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Lbc5$b;->b(Z)Lbc5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lpc5;-><init>(Lbc5;ILjava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static e0()Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri3;->O6:Lri3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f0(Ljava/lang/Object;Ljava/lang/Object;)Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpc5$a;->l()Lpc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpc5$a;->l()Lpc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpc5$a;->l()Lpc5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpc5$a;->l()Lpc5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lpc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p8, p9}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpc5$a;->l()Lpc5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private k0(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lpc5;->q0(Ljava/util/Comparator;)Loc5$a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v8, v10}, Loc5$a;->j(Ljava/lang/Object;)Loc5$a;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v8}, Loc5$a;->o()Loc5;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ne v9, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v6, v8}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 63
    .line 64
    .line 65
    add-int/2addr v5, v7

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x28

    .line 80
    .line 81
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Ljf1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 92
    .line 93
    const/16 p1, 0x1f

    .line 94
    .line 95
    const-string v0, "Invalid value count "

    .line 96
    .line 97
    invoke-static {p1, v0, v7}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    :try_start_0
    invoke-virtual {v2, p1}, Lbc5$b;->b(Z)Lbc5;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    sget-object v1, Lfc5$e;->a:Lfya$b;

    .line 111
    .line 112
    invoke-virtual {v1, p0, p1}, Lfya$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lfc5$e;->b:Lfya$b;

    .line 116
    .line 117
    invoke-virtual {p1, p0, v5}, Lfya$b;->a(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lpc5$c;->a:Lfya$b;

    .line 121
    .line 122
    invoke-static {v0}, Lpc5;->W(Ljava/util/Comparator;)Loc5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, p0, v0}, Lfya$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/io/InvalidObjectException;

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 148
    .line 149
    const/16 p1, 0x1d

    .line 150
    .line 151
    const-string v0, "Invalid key count "

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static p0(Ljava/util/Comparator;Ljava/util/Collection;)Loc5;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Loc5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Loc5;->G(Ljava/util/Collection;)Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Luc5;->p0(Ljava/util/Comparator;Ljava/util/Collection;)Luc5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q0(Ljava/util/Comparator;)Loc5$a;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Loc5$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Loc5$a;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lrb5$a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Luc5$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Luc5$a;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private r0(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpc5;->R()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lfya;->j(Lvt7;Ljava/io/ObjectOutputStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lfc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc5;->b0()Lpc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L(Ljava/lang/Object;)Lrb5;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public M(Ljava/lang/Object;Ljava/lang/Iterable;)Lrb5;
    .locals 0
    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public R()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lpc5;->K6:Loc5;

    .line 2
    .line 3
    instance-of v0, p0, Luc5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Luc5;

    .line 8
    .line 9
    invoke-virtual {p0}, Luc5;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public X()Loc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc5;->M6:Loc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpc5$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpc5$b;-><init>(Lpc5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpc5;->M6:Loc5;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public Z(Ljava/lang/Object;)Loc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Loc5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc5;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loc5;

    .line 8
    .line 9
    iget-object p0, p0, Lpc5;->K6:Loc5;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lwq7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loc5;

    .line 16
    .line 17
    return-object p0
.end method

.method public b0()Lpc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc5<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc5;->L6:Lpc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc5;->d0()Lpc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpc5;->L6:Lpc5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d0()Lpc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc5<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpc5;->X()Loc5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Loc5;->s()Ldrc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v3, v2}, Lpc5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lpc5$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lpc5$a;->l()Lpc5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p0, v0, Lpc5;->L6:Lpc5;

    .line 43
    .line 44
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc5;->Z(Ljava/lang/Object;)Loc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lpc5;->Z(Ljava/lang/Object;)Loc5;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Ljava/lang/Object;)Loc5;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Loc5<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public final n0(Ljava/lang/Object;Ljava/lang/Iterable;)Loc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Loc5<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public bridge synthetic p()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc5;->X()Loc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lpc5;->X()Loc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x()Lrb5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc5;->X()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Lrb5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc5;->Z(Ljava/lang/Object;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
