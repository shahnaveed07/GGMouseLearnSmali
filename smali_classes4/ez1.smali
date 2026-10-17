.class public abstract Lez1;
.super Luc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Luc5<",
        "TC;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# instance fields
.field public final J6:Lqx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx2<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luc5;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lez1;->J6:Lqx2;

    .line 7
    .line 8
    return-void
.end method

.method public static V()Luc5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Luc5$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static c1(II)Lez1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lez1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lqt9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqx2$c;->Y:Lqx2$c;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f1(JJ)Lez1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lez1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lqt9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqx2$d;->Y:Lqx2$d;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g1(II)Lez1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lez1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lqt9;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqx2$c;->Y:Lqx2$c;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i1(JJ)Lez1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lez1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljo0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lqt9;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqx2$d;->Y:Lqx2$d;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j1(Lqt9;Lqx2;)Lez1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lqt9<",
            "TC;>;",
            "Lqx2<",
            "TC;>;)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqt9;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lqx2;->f()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lqt9;->c(Ljava/lang/Comparable;)Lqt9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lqt9;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lqx2;->e()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lqt9;->d(Ljava/lang/Comparable;)Lqt9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lqt9;->w(Lqt9;)Lqt9;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lqt9;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lqt9;->X:Lpe2;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lpe2;->t(Lqx2;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lpe2;->q(Lqx2;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lez p0, :cond_3

    .line 75
    .line 76
    :goto_1
    new-instance p0, Lli3;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lez1;-><init>(Lqx2;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Laz9;

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Laz9;-><init>(Lqt9;Lqx2;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public A1(Ljava/lang/Comparable;Z)Lez1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lez1;->B1(Ljava/lang/Comparable;Z)Lez1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract B1(Ljava/lang/Comparable;Z)Lez1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic C0(Ljava/lang/Object;)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lez1;->k1(Ljava/lang/Comparable;)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic D0(Ljava/lang/Object;Z)Luc5;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lez1;->m1(Ljava/lang/Comparable;Z)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic E0(Ljava/lang/Object;Z)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lez1;->n1(Ljava/lang/Comparable;Z)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic U0(Ljava/lang/Object;Ljava/lang/Object;)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lez1;->r1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lez1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic V0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lez1;->s1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic W0(Ljava/lang/Object;ZLjava/lang/Object;Z)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lez1;->u1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic X0(Ljava/lang/Object;)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lez1;->z1(Ljava/lang/Comparable;)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic Y0(Ljava/lang/Object;Z)Luc5;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lez1;->A1(Ljava/lang/Comparable;Z)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic Z0(Ljava/lang/Object;Z)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lez1;->B1(Ljava/lang/Comparable;Z)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lez1;->m1(Ljava/lang/Comparable;Z)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lez1;->k1(Ljava/lang/Comparable;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public k1(Ljava/lang/Comparable;)Lez1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lez1;->n1(Ljava/lang/Comparable;Z)Lez1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m1(Ljava/lang/Comparable;Z)Lez1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lez1;->n1(Ljava/lang/Comparable;Z)Lez1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract n1(Ljava/lang/Comparable;Z)Lez1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract o1(Lez1;)Lez1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez1<",
            "TC;>;)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract p1()Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract q1(Lqu0;Lqu0;)Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu0;",
            "Lqu0;",
            ")",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation
.end method

.method public r1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lez1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luc5;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, p2, v1}, Lez1;->u1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public s1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lez1<",
            "TC;>;"
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
    invoke-virtual {p0}, Luc5;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lez1;->u1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lez1;->s1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lez1;->r1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lez1;->A1(Ljava/lang/Comparable;Z)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lez1;->z1(Ljava/lang/Comparable;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lez1;->p1()Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqt9;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract u1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public w0()Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc5<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Lpt2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpt2;-><init>(Luc5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z1(Ljava/lang/Comparable;)Lez1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lez1;->B1(Ljava/lang/Comparable;Z)Lez1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
