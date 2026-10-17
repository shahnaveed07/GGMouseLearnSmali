.class public final Lnc5$b;
.super Luc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc5<",
        "TC;>;"
    }
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

.field public transient K6:Ljava/lang/Integer;
    .annotation runtime Log1;
    .end annotation
.end field

.field public final synthetic L6:Lnc5;


# direct methods
.method public constructor <init>(Lnc5;Lqx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc5$b;->L6:Lnc5;

    .line 2
    .line 3
    sget-object p1, Ltz7;->G6:Ltz7;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Luc5;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnc5$b;->J6:Lqx2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c1(Lnc5$b;)Lqx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc5$b;->J6:Lqx2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E0(Ljava/lang/Object;Z)Luc5;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnc5$b;->f1(Ljava/lang/Comparable;Z)Luc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnc5$b;->i1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Luc5;

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
    invoke-virtual {p0, p1, p2}, Lnc5$b;->j1(Ljava/lang/Comparable;Z)Luc5;

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
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object p0, p0, Lnc5$b;->L6:Lnc5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnc5;->d(Ljava/lang/Comparable;)Z

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

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lvt4;
        value = "NavigableSet"
    .end annotation

    .line 1
    new-instance v0, Lnc5$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc5$b$b;-><init>(Lnc5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f1(Ljava/lang/Comparable;Z)Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Luc5<",
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
    invoke-virtual {p0, p1}, Lnc5$b;->g1(Lqt9;)Luc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g1(Lqt9;)Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Luc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5$b;->L6:Lnc5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc5;->L(Lqt9;)Lnc5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lnc5$b;->J6:Lqx2;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lnc5;->z(Lqx2;)Luc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Luc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Luc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3}, Lqt9;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Liz9;->K6:Liz9;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lqu0;->e(Z)Lqu0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p4}, Lqu0;->e(Z)Lqu0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lqt9;->G(Ljava/lang/Comparable;Lqu0;Ljava/lang/Comparable;Lqu0;)Lqt9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnc5$b;->g1(Lqt9;)Luc5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lnc5$b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Comparable;

    .line 11
    .line 12
    iget-object v0, p0, Lnc5$b;->L6:Lnc5;

    .line 13
    .line 14
    invoke-static {v0}, Lnc5;->v(Lnc5;)Lyb5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyb5;->s()Ldrc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lqt9;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lnc5$b;->J6:Lqx2;

    .line 43
    .line 44
    invoke-static {v3, p0}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Luc5;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p0, p0

    .line 53
    add-long/2addr v1, p0

    .line 54
    invoke-static {v1, v2}, Ltm5;->x(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object v4, p0, Lnc5$b;->J6:Lqx2;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    add-long/2addr v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    const-string p1, "impossible"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnc5$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc5$b$a;-><init>(Lnc5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j1(Ljava/lang/Comparable;Z)Luc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Luc5<",
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
    invoke-virtual {p0, p1}, Lnc5$b;->g1(Lqt9;)Luc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc5$b;->L6:Lnc5;

    .line 2
    .line 3
    invoke-static {p0}, Lnc5;->v(Lnc5;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lrb5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public s()Ldrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnc5$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc5$b$a;-><init>(Lnc5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnc5$b;->K6:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnc5$b;->L6:Lnc5;

    .line 6
    .line 7
    invoke-static {v0}, Lnc5;->v(Lnc5;)Lyb5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lyb5;->s()Ldrc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lqt9;

    .line 28
    .line 29
    iget-object v4, p0, Lnc5$b;->J6:Lqx2;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    const-wide/32 v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-static {v1, v2}, Ltm5;->x(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lnc5$b;->K6:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnc5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lnc5$b;->L6:Lnc5;

    .line 4
    .line 5
    invoke-static {v1}, Lnc5;->v(Lnc5;)Lyb5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lnc5$b;->J6:Lqx2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lnc5$c;-><init>(Lyb5;Lqx2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc5$b;->L6:Lnc5;

    .line 2
    .line 3
    invoke-static {p0}, Lnc5;->v(Lnc5;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public y0()Ldrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lvt4;
        value = "NavigableSet"
    .end annotation

    .line 1
    new-instance v0, Lnc5$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc5$b$b;-><init>(Lnc5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
