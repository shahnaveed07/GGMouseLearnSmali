.class public abstract Lgc5;
.super Lhc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyt7;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc5$b;,
        Lgc5$d;,
        Lgc5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhc5<",
        "TE;>;",
        "Lyt7<",
        "TE;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# instance fields
.field public transient Y:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation runtime Lyf6;
    .end annotation
.end field

.field public transient Z:Loc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc5<",
            "Lyt7$a<",
            "TE;>;>;"
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

.method public static A(Ljava/lang/Iterable;)Lgc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgc5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrb5;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lgc5$b;

    .line 16
    .line 17
    invoke-static {p0}, Lzt7;->l(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lgc5$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lgc5$b;->i(Ljava/lang/Iterable;)Lgc5$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgc5$b;->l()Lgc5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static B(Ljava/util/Iterator;)Lgc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc5$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgc5$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgc5$b;->j(Ljava/util/Iterator;)Lgc5$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgc5$b;->l()Lgc5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C([Ljava/lang/Object;)Lgc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgc5;->x([Ljava/lang/Object;)Lgc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private F()Loc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgz9;->N6:Lgz9;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lgc5$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lgc5$c;-><init>(Lgc5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static J()Lgc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfz9;->I6:Lfz9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K(Ljava/lang/Object;)Lgc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgc5;->x([Ljava/lang/Object;)Lgc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;)Lgc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgc5;->x([Ljava/lang/Object;)Lgc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgc5;->x([Ljava/lang/Object;)Lgc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgc5;->x([Ljava/lang/Object;)Lgc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgc5;->x([Ljava/lang/Object;)Lgc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lgc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc5$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgc5$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lgc5$b;->k(Ljava/lang/Object;I)Lgc5$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lgc5$b;->k(Ljava/lang/Object;I)Lgc5$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lgc5$b;->g(Ljava/lang/Object;)Lgc5$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lgc5$b;->g(Ljava/lang/Object;)Lgc5$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Lgc5$b;->g(Ljava/lang/Object;)Lgc5$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lgc5$b;->g(Ljava/lang/Object;)Lgc5$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p6}, Lgc5$b;->h([Ljava/lang/Object;)Lgc5$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lgc5$b;->l()Lgc5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static u()Lgc5$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lgc5$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc5$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgc5$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs x([Ljava/lang/Object;)Lgc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc5$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgc5$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgc5$b;->h([Ljava/lang/Object;)Lgc5$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgc5$b;->l()Lgc5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Ljava/util/Collection;)Lgc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lyt7$a<",
            "+TE;>;>;)",
            "Lgc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc5$b;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lgc5$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyt7$a;

    .line 25
    .line 26
    invoke-interface {v1}, Lyt7$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lyt7$a;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lgc5$b;->k(Ljava/lang/Object;I)Lgc5$b;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lgc5$b;->l()Lgc5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public abstract G()Loc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public H()Loc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "Lyt7$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc5;->Z:Loc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lgc5;->F()Loc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgc5;->Z:Loc5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract I(I)Lyt7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final M1(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
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

.method public final Y(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
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

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method public d()Lyb5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc5;->Y:Lyb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lrb5;->d()Lyb5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgc5;->Y:Lyb5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc5;->H()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lzt7;->i(Lyt7;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g([Ljava/lang/Object;I)I
    .locals 3
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc5;->H()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loc5;->s()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyt7$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lyt7$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p2

    .line 26
    invoke-interface {v0}, Lyt7$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lyt7$a;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p2
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc5;->H()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt0b;->k(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc5;->G()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc5;->s()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l1(Ljava/lang/Object;I)I
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

.method public s()Ldrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc5;->H()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loc5;->s()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgc5$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lgc5$a;-><init>(Lgc5;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public abstract t()Ljava/lang/Object;
    .annotation build Lvt4;
    .end annotation
.end method

.method public final t1(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc5;->H()Loc5;

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
