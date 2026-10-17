.class public Lzb5;
.super Lfc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsl6;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb5$a;
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
        "Lsl6<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# static fields
.field public static final L6:J
    .annotation build Lvt4;
    .end annotation
.end field


# instance fields
.field public transient K6:Lzb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb5<",
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


# direct methods
.method public constructor <init>(Lbc5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "TK;",
            "Lyb5<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lfc5;-><init>(Lbc5;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q()Lzb5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lzb5$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static S(Lvt7;)Lzb5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt7<",
            "+TK;+TV;>;)",
            "Lzb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvt7;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqi3;->M6:Lqi3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lzb5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lzb5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfc5;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p0}, Lvt7;->k()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lzb5;->U(Ljava/util/Collection;Ljava/util/Comparator;)Lzb5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static T(Ljava/lang/Iterable;)Lzb5;
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
            "Lzb5<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    new-instance v0, Lzb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzb5$a;->s(Ljava/lang/Iterable;)Lzb5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzb5$a;->l()Lzb5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static U(Ljava/util/Collection;Ljava/util/Comparator;)Lzb5;
    .locals 5
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
            "Lzb5<",
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
    sget-object p0, Lqi3;->M6:Lqi3;

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
    if-eqz v2, :cond_3

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
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lyb5;->F(Ljava/util/Collection;)Lyb5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1, v2}, Lyb5;->j0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lyb5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lzb5;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1}, Lbc5$b;->b(Z)Lbc5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v1}, Lfc5;-><init>(Lbc5;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static Z()Lzb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lzb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqi3;->M6:Lqi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/Object;)Lzb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lzb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzb5$a;->l()Lzb5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lzb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzb5$a;->l()Lzb5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lzb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzb5$a;->l()Lzb5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lzb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzb5$a;->l()Lzb5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lzb5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6, p7}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p8, p9}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lzb5$a;->l()Lzb5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private h0(Ljava/io/ObjectInputStream;)V
    .locals 10
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lbc5;->b()Lbc5$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lyb5;->y()Lyb5$a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move v8, v2

    .line 34
    :goto_1
    if-ge v8, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v7, v9}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v7}, Lyb5$a;->n()Lyb5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v5, v7}, Lbc5$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lbc5$b;

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    const-string v0, "Invalid value count "

    .line 62
    .line 63
    invoke-static {p1, v0, v6}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v1, p1}, Lbc5$b;->b(Z)Lbc5;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget-object v0, Lfc5$e;->a:Lfya$b;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lfya$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lfc5$e;->b:Lfya$b;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v4}, Lfya$b;->a(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/io/InvalidObjectException;

    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 105
    .line 106
    const/16 p1, 0x1d

    .line 107
    .line 108
    const-string v1, "Invalid key count "

    .line 109
    .line 110
    invoke-static {p1, v1, v0}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private k0(Ljava/io/ObjectOutputStream;)V
    .locals 0
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
    invoke-static {p0, p1}, Lfya;->j(Lvt7;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lfc5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb5;->X()Lzb5;

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

.method public W(Ljava/lang/Object;)Lyb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lyb5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfc5;->H6:Lbc5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb5;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyb5;->K()Lyb5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public X()Lzb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb5<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb5;->K6:Lzb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzb5;->Y()Lzb5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzb5;->K6:Lzb5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Y()Lzb5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb5<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfc5;->x()Lrb5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lrb5;->s()Ldrc;

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
    invoke-virtual {v0, v3, v2}, Lzb5$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzb5$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lzb5$a;->l()Lzb5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p0, v0, Lzb5;->K6:Lzb5;

    .line 43
    .line 44
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

.method public d(Ljava/lang/Object;)Ljava/util/List;
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

.method public g(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
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
    invoke-virtual {p0, p1}, Lzb5;->W(Ljava/lang/Object;)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lzb5;->W(Ljava/lang/Object;)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/lang/Object;)Lyb5;
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
            "Lyb5<",
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

.method public final j0(Ljava/lang/Object;Ljava/lang/Iterable;)Lyb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lyb5<",
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

.method public bridge synthetic z(Ljava/lang/Object;)Lrb5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb5;->W(Ljava/lang/Object;)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
