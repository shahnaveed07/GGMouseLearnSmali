.class public final Laz9;
.super Lez1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz9$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lez1<",
        "TC;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# static fields
.field public static final L6:J


# instance fields
.field public final K6:Lqt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt9<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqt9;Lqx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;",
            "Lqx2<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lez1;-><init>(Lqx2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz9;->K6:Lqt9;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laz9;->D1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqt9;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public B1(Ljava/lang/Comparable;Z)Lez1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lez1<",
            "TC;>;"
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
    invoke-virtual {p0, p1}, Laz9;->F1(Lqt9;)Lez1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic E0(Ljava/lang/Object;Z)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laz9;->n1(Ljava/lang/Comparable;Z)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E1()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz9;->K6:Lqt9;

    .line 2
    .line 3
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 4
    .line 5
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpe2;->t(Lqx2;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final F1(Lqt9;)Lez1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz9;->K6:Lqt9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqt9;->x(Lqt9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laz9;->K6:Lqt9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqt9;->w(Lqt9;)Lqt9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lli3;

    .line 23
    .line 24
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lez1;-><init>(Lqx2;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public G1()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz9;->K6:Lqt9;

    .line 2
    .line 3
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 4
    .line 5
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpe2;->q(Lqx2;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public J()Lyb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lez1;->J6:Lqx2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqx2;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laz9$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laz9$c;-><init>(Laz9;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Loc5;->J()Lyb5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    invoke-virtual {p0, p1, p2, p3, p4}, Laz9;->u1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic Z0(Ljava/lang/Object;Z)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laz9;->B1(Ljava/lang/Comparable;Z)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Laz9;->K6:Lqt9;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lun1;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laz9;->y0()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laz9;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Laz9;

    .line 11
    .line 12
    iget-object v2, p0, Lez1;->J6:Lqx2;

    .line 13
    .line 14
    iget-object v3, v1, Lez1;->J6:Lqx2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Laz9;->E1()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Laz9;->E1()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Laz9;->G1()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Laz9;->G1()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Loc5;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz9;->E1()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lt0b;->k(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laz9;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lez1;->J6:Lqx2;

    .line 8
    .line 9
    invoke-virtual {p0}, Laz9;->E1()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lqx2;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz9;->s()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz9;->G1()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n1(Ljava/lang/Comparable;Z)Lez1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lez1<",
            "TC;>;"
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
    invoke-virtual {p0, p1}, Laz9;->F1(Lqt9;)Lez1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o1(Lez1;)Lez1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez1<",
            "TC;>;)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez1;->J6:Lqx2;

    .line 5
    .line 6
    iget-object v1, p1, Lez1;->J6:Lqx2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lb59;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, Ltz7;->G6:Ltz7;

    .line 23
    .line 24
    invoke-virtual {p0}, Laz9;->E1()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Luc5;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbm8;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Comparable;

    .line 39
    .line 40
    invoke-virtual {p0}, Laz9;->G1()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Luc5;->last()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Comparable;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lbm8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v1, p1}, Lqt9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqt9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p1, Lli3;

    .line 74
    .line 75
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lez1;-><init>(Lqx2;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public p1()Lqt9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqu0;->Z:Lqu0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Laz9;->q1(Lqu0;Lqu0;)Lqt9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q1(Lqu0;Lqu0;)Lqt9;
    .locals 2
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

    .line 1
    iget-object v0, p0, Laz9;->K6:Lqt9;

    .line 2
    .line 3
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 4
    .line 5
    iget-object v1, p0, Lez1;->J6:Lqx2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lpe2;->w(Lqu0;Lqx2;)Lpe2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laz9;->K6:Lqt9;

    .line 12
    .line 13
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 14
    .line 15
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p0}, Lpe2;->x(Lqu0;Lqx2;)Lpe2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lqt9;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public s()Ldrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laz9$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz9;->E1()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Laz9$a;-><init>(Laz9;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lez1;->J6:Lqx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz9;->E1()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laz9;->G1()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lqx2;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    long-to-int p0, v0

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0
.end method

.method public t()Ljava/lang/Object;
    .locals 2
    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Laz9$d;

    .line 2
    .line 3
    iget-object v1, p0, Laz9;->K6:Lqt9;

    .line 4
    .line 5
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laz9$d;-><init>(Lqt9;Lqx2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lez1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lez1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p1, Lli3;

    .line 12
    .line 13
    iget-object p0, p0, Lez1;->J6:Lqx2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lez1;-><init>(Lqx2;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p2}, Lqu0;->e(Z)Lqu0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4}, Lqu0;->e(Z)Lqu0;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lqt9;->G(Ljava/lang/Comparable;Lqu0;Ljava/lang/Comparable;Lqu0;)Lqt9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Laz9;->F1(Lqt9;)Lez1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public y0()Ldrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Laz9$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz9;->G1()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Laz9$b;-><init>(Laz9;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
