.class public abstract Luc5;
.super Lvc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ldeb;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc5$b;,
        Luc5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvc5<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ldeb<",
        "TE;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# instance fields
.field public final transient H6:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient I6:Luc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .annotation runtime Lyf6;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc5;->H6:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static B0(Ljava/util/Comparator;)Liz9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Liz9<",
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
    sget-object p0, Liz9;->K6:Liz9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Liz9;

    .line 13
    .line 14
    sget-object v1, Ldz9;->G6:Lyb5;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static F0()Luc5$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Luc5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc5$a;

    .line 2
    .line 3
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc5$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G0()Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Liz9;->K6:Liz9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H0(Ljava/lang/Comparable;)Luc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz9;

    .line 2
    .line 3
    invoke-static {p0}, Lyb5;->L(Ljava/lang/Object;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ltz7;->G6:Ltz7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static I0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Luc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Luc5;->l0(Ljava/util/Comparator;I[Ljava/lang/Object;)Luc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static J0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Luc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Luc5;->l0(Ljava/util/Comparator;I[Ljava/lang/Object;)Luc5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static K0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Luc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Luc5;->l0(Ljava/util/Comparator;I[Ljava/lang/Object;)Luc5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static M0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Luc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v2, p0

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Luc5;->l0(Ljava/util/Comparator;I[Ljava/lang/Object;)Luc5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Luc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Luc5<",
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
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v2, p0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    aput-object p5, v2, p0

    .line 23
    .line 24
    array-length p0, p6

    .line 25
    invoke-static {p6, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltz7;->G6:Ltz7;

    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Luc5;->l0(Ljava/util/Comparator;I[Ljava/lang/Object;)Luc5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static R0(Ljava/util/Comparator;)Luc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Luc5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc5$a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private S0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static T0()Luc5$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Luc5$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc5$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Luc5$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b1(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs l0(Ljava/util/Comparator;I[Ljava/lang/Object;)Luc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Luc5;->B0(Ljava/util/Comparator;)Liz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lwd8;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    aget-object v3, p2, v3

    .line 24
    .line 25
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p2

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-ge v1, p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    new-instance p1, Liz9;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lyb5;->x([Ljava/lang/Object;I)Lyb5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static m0(Ljava/lang/Iterable;)Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Luc5;->o0(Ljava/util/Comparator;Ljava/lang/Iterable;)Luc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n0(Ljava/util/Collection;)Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Luc5;->o0(Ljava/util/Comparator;Ljava/lang/Iterable;)Luc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o0(Ljava/util/Comparator;Ljava/lang/Iterable;)Luc5;
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
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Leeb;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Luc5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Luc5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrb5;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p1}, Lno5;->P(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    invoke-static {p0, v0, p1}, Luc5;->l0(Ljava/util/Comparator;I[Ljava/lang/Object;)Luc5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static p0(Ljava/util/Comparator;Ljava/util/Collection;)Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Luc5;->o0(Ljava/util/Comparator;Ljava/lang/Iterable;)Luc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q0(Ljava/util/Comparator;Ljava/util/Iterator;)Luc5;
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
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc5$a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luc5$a;->t(Ljava/util/Iterator;)Luc5$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Luc5$a;->u()Luc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r0(Ljava/util/Iterator;)Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Luc5;->q0(Ljava/util/Comparator;Ljava/util/Iterator;)Luc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s0([Ljava/lang/Comparable;)Luc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Luc5;->l0(Ljava/util/Comparator;I[Ljava/lang/Object;)Luc5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t0(Ljava/util/SortedSet;)Luc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Leeb;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lyb5;->F(Ljava/util/Collection;)Lyb5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Luc5;->B0(Ljava/util/Comparator;)Liz9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Liz9;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public A0()Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    iget-object v0, p0, Luc5;->I6:Luc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luc5;->w0()Luc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luc5;->I6:Luc5;

    .line 10
    .line 11
    iput-object p0, v0, Luc5;->I6:Luc5;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public C0(Ljava/lang/Object;)Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luc5;->D0(Ljava/lang/Object;Z)Luc5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public D0(Ljava/lang/Object;Z)Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Luc5;->E0(Ljava/lang/Object;Z)Luc5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract E0(Ljava/lang/Object;Z)Luc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public U0(Ljava/lang/Object;Ljava/lang/Object;)Luc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Luc5;->V0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public V0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luc5;->H6:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Luc5;->W0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract W0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public X0(Ljava/lang/Object;)Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Luc5;->Y0(Ljava/lang/Object;Z)Luc5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public Y0(Ljava/lang/Object;Z)Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Luc5;->Z0(Ljava/lang/Object;Z)Luc5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract Z0(Ljava/lang/Object;Z)Luc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Luc5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public a1(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Luc5;->H6:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Luc5;->Y0(Ljava/lang/Object;Z)Luc5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lno5;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luc5;->H6:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc5;->y0()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc5;->A0()Luc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc5;->s()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Luc5;->D0(Ljava/lang/Object;Z)Luc5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Luc5;->y0()Ldrc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Loo5;->J(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luc5;->D0(Ljava/lang/Object;Z)Luc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Luc5;->C0(Ljava/lang/Object;)Luc5;

    move-result-object p0

    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luc5;->Y0(Ljava/lang/Object;Z)Luc5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lno5;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc5;->s()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc5;->y0()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luc5;->D0(Ljava/lang/Object;Z)Luc5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Luc5;->y0()Ldrc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Loo5;->J(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lvt4;
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

.method public final pollLast()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation build Lvt4;
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

.method public abstract s()Ldrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luc5;->V0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Luc5;->U0(Ljava/lang/Object;Ljava/lang/Object;)Luc5;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Luc5$b;

    .line 2
    .line 3
    iget-object v1, p0, Luc5;->H6:Ljava/util/Comparator;

    .line 4
    .line 5
    sget-object v2, Lrb5;->X:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lrb5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Luc5$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luc5;->Y0(Ljava/lang/Object;Z)Luc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Luc5;->X0(Ljava/lang/Object;)Luc5;

    move-result-object p0

    return-object p0
.end method

.method public abstract w0()Luc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation
.end method

.method public abstract y0()Ldrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation
.end method
