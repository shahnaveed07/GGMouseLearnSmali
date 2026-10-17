.class public final Lnc5;
.super Ld6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc5$f;,
        Lnc5$d;,
        Lnc5$c;,
        Lnc5$b;,
        Lnc5$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ld6<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final V1:Lnc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc5<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Z:Lnc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc5<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient X:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public transient Y:Lnc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation runtime Lyf6;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc5;

    .line 2
    .line 3
    invoke-static {}, Lyb5;->K()Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnc5;-><init>(Lyb5;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnc5;->Z:Lnc5;

    .line 11
    .line 12
    new-instance v0, Lnc5;

    .line 13
    .line 14
    invoke-static {}, Lqt9;->a()Lqt9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lyb5;->L(Ljava/lang/Object;)Lyb5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lnc5;-><init>(Lyb5;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnc5;->V1:Lnc5;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lyb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5<",
            "Lqt9<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc5;->X:Lyb5;

    return-void
.end method

.method public constructor <init>(Lyb5;Lnc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5<",
            "Lqt9<",
            "TC;>;>;",
            "Lnc5<",
            "TC;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc5;->X:Lyb5;

    .line 5
    iput-object p2, p0, Lnc5;->Y:Lnc5;

    return-void
.end method

.method public static A()Lnc5$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lnc5$d<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnc5$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc5$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(Lxt9;)Lnc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lxt9<",
            "TC;>;)",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lxt9;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnc5;->Z:Lnc5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lqt9;->a()Lqt9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lxt9;->g(Lqt9;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lnc5;->V1:Lnc5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lnc5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lnc5;

    .line 32
    .line 33
    iget-object v1, v0, Lnc5;->X:Lyb5;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrb5;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lnc5;

    .line 43
    .line 44
    invoke-interface {p0}, Lxt9;->t()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lyb5;->F(Ljava/util/Collection;)Lyb5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lnc5;-><init>(Lyb5;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static E(Ljava/lang/Iterable;)Lnc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lqt9<",
            "TC;>;>;)",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnc5$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc5$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnc5$d;->c(Ljava/lang/Iterable;)Lnc5$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnc5$d;->d()Lnc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J()Lnc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnc5;->Z:Lnc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K(Lqt9;)Lnc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lqt9<",
            "TC;>;)",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt9;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnc5;->Z:Lnc5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lqt9;->Z:Lqt9;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqt9;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lnc5;->V1:Lnc5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lnc5;

    .line 25
    .line 26
    invoke-static {p0}, Lyb5;->L(Ljava/lang/Object;)Lyb5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lnc5;-><init>(Lyb5;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static N(Ljava/lang/Iterable;)Lnc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lqt9<",
            "TC;>;>;)",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Logc;->y(Ljava/lang/Iterable;)Logc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnc5;->C(Lxt9;)Lnc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic v(Lnc5;)Lyb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w()Lnc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnc5;->V1:Lnc5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Lnc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->Y:Lnc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lnc5;->V1:Lnc5;

    .line 15
    .line 16
    iput-object v0, p0, Lnc5;->Y:Lnc5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqt9;

    .line 36
    .line 37
    sget-object v1, Lqt9;->Z:Lqt9;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqt9;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lnc5;->Z:Lnc5;

    .line 46
    .line 47
    iput-object v0, p0, Lnc5;->Y:Lnc5;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lnc5$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lnc5$e;-><init>(Lnc5;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lnc5;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lnc5;-><init>(Lyb5;Lnc5;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lnc5;->Y:Lnc5;

    .line 61
    .line 62
    return-object v1
.end method

.method public F(Lxt9;)Lnc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt9<",
            "TC;>;)",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Logc;->x(Lxt9;)Logc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Logc;->j(Lxt9;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnc5;->C(Lxt9;)Lnc5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final G(Lqt9;)Lyb5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lyb5<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lqt9;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnc5;->b()Lqt9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lqt9;->q(Lqt9;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lqt9;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 36
    .line 37
    sget-object v1, Lqt9$d;->X:Lqt9$d;

    .line 38
    .line 39
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 40
    .line 41
    sget-object v3, Lfeb$c;->V1:Lfeb$c;

    .line 42
    .line 43
    sget-object v4, Lfeb$b;->Y:Lfeb$b;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lfeb;->a(Ljava/util/List;Lie4;Ljava/lang/Comparable;Lfeb$c;Lfeb$b;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lqt9;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lnc5;->X:Lyb5;

    .line 58
    .line 59
    sget-object v2, Lqt9$b;->X:Lqt9$b;

    .line 60
    .line 61
    iget-object v3, p1, Lqt9;->Y:Lpe2;

    .line 62
    .line 63
    sget-object v4, Lfeb$c;->Z:Lfeb$c;

    .line 64
    .line 65
    sget-object v5, Lfeb$b;->Y:Lfeb$b;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4, v5}, Lfeb;->a(Ljava/util/List;Lie4;Ljava/lang/Comparable;Lfeb$c;Lfeb$b;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lnc5;->X:Lyb5;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    sub-int/2addr v1, v0

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lyb5;->K()Lyb5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance v2, Lnc5$a;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, v0, p1}, Lnc5$a;-><init>(Lnc5;IILqt9;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    :goto_2
    invoke-static {}, Lyb5;->K()Lyb5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public H(Lxt9;)Lnc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt9<",
            "TC;>;)",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Logc;->x(Lxt9;)Logc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lxt9;->e()Lxt9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Logc;->j(Lxt9;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnc5;->C(Lxt9;)Lnc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb5;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public L(Lqt9;)Lnc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lnc5;->b()Lqt9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lqt9;->q(Lqt9;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lqt9;->x(Lqt9;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lnc5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnc5;->G(Lqt9;)Lyb5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lnc5;-><init>(Lyb5;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object p0, Lnc5;->Z:Lnc5;

    .line 37
    .line 38
    return-object p0
.end method

.method public M(Lxt9;)Lnc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt9<",
            "TC;>;)",
            "Lnc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnc5;->y()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lxt9;->t()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ld64;->n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ld64;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lnc5;->N(Ljava/lang/Iterable;)Lnc5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public O()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lnc5$f;

    .line 2
    .line 3
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnc5$f;-><init>(Lyb5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public a(Lqt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public b()Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqt9;

    .line 17
    .line 18
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 19
    .line 20
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqt9;

    .line 33
    .line 34
    iget-object p0, p0, Lqt9;->Y:Lpe2;

    .line 35
    .line 36
    new-instance v1, Lqt9;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public c(Lqt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld6;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->d(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic e()Lxt9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc5;->B()Lnc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld6;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic f(Lxt9;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->f(Lxt9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Lqt9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-static {}, Lqt9;->A()Lie4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 8
    .line 9
    sget-object v3, Ltz7;->G6:Ltz7;

    .line 10
    .line 11
    sget-object v4, Lfeb$c;->X:Lfeb$c;

    .line 12
    .line 13
    sget-object v5, Lfeb$b;->X:Lfeb$b;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lfeb;->b(Ljava/util/List;Lie4;Ljava/lang/Object;Ljava/util/Comparator;Lfeb$c;Lfeb$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqt9;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqt9;->q(Lqt9;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public bridge synthetic i(Lqt9;)Lxt9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc5;->L(Lqt9;)Lnc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Lxt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt9<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public k(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lqt9<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public l(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lqt9<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public m(Ljava/lang/Comparable;)Lqt9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-static {}, Lqt9;->A()Lie4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lpe2$e;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lpe2$e;-><init>(Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ltz7;->G6:Ltz7;

    .line 13
    .line 14
    sget-object v4, Lfeb$c;->X:Lfeb$c;

    .line 15
    .line 16
    sget-object v5, Lfeb$b;->X:Lfeb$b;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lfeb;->b(Ljava/util/List;Lie4;Ljava/lang/Object;Ljava/util/Comparator;Lfeb$c;Lfeb$b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqt9;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v2
.end method

.method public bridge synthetic p(Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6;->p(Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lxt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt9<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Ldz2;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.method public bridge synthetic s()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc5;->x()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnc5;->y()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Lqt9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-static {}, Lqt9;->A()Lie4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 8
    .line 9
    sget-object v3, Ltz7;->G6:Ltz7;

    .line 10
    .line 11
    sget-object v4, Lfeb$c;->X:Lfeb$c;

    .line 12
    .line 13
    sget-object v5, Lfeb$b;->Y:Lfeb$b;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lfeb;->b(Ljava/util/List;Lie4;Ljava/lang/Object;Ljava/util/Comparator;Lfeb$c;Lfeb$b;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lnc5;->X:Lyb5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lnc5;->X:Lyb5;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqt9;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lqt9;->x(Lqt9;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lnc5;->X:Lyb5;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lqt9;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lqt9;->w(Lqt9;)Lqt9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lqt9;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lnc5;->X:Lyb5;

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lqt9;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lqt9;->x(Lqt9;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqt9;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lqt9;->w(Lqt9;)Lqt9;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lqt9;->y()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    return v2

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public x()Loc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loc5;->L()Loc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Liz9;

    .line 15
    .line 16
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyb5;->h0()Lyb5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lqt9;->H()Lbm8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbm8;->J()Lbm8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public y()Loc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Loc5;->L()Loc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Liz9;

    .line 15
    .line 16
    iget-object p0, p0, Lnc5;->X:Lyb5;

    .line 17
    .line 18
    invoke-static {}, Lqt9;->H()Lbm8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public z(Lqx2;)Luc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)",
            "Luc5<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnc5;->X:Lyb5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Luc5;->G0()Luc5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lnc5;->b()Lqt9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lqt9;->e(Lqx2;)Lqt9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lqt9;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lqt9;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lqx2;->e()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Neither the DiscreteDomain nor this range set are bounded above"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lnc5$b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lnc5$b;-><init>(Lnc5;Lqx2;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Neither the DiscreteDomain nor this range set are bounded below"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
