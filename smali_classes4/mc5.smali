.class public Lmc5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwt9;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc5$d;,
        Lmc5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwt9<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final V1:J

.field public static final Z:Lmc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc5<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient X:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "Lqt9<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public final transient Y:Lyb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb5<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmc5;

    .line 2
    .line 3
    invoke-static {}, Lyb5;->K()Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldz9;->G6:Lyb5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmc5;-><init>(Lyb5;Lyb5;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmc5;->Z:Lmc5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyb5;Lyb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb5<",
            "Lqt9<",
            "TK;>;>;",
            "Lyb5<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc5;->X:Lyb5;

    .line 5
    .line 6
    iput-object p2, p0, Lmc5;->Y:Lyb5;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lmc5;)Lyb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc5;->X:Lyb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q()Lmc5$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmc5$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmc5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Lwt9;)Lmc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lwt9<",
            "TK;+TV;>;)",
            "Lmc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmc5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lwt9;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lyb5$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lrb5$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyb5$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lrb5$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lqt9;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lmc5;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyb5$a;->n()Lyb5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lyb5$a;->n()Lyb5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Lmc5;-><init>(Lyb5;Lyb5;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static t()Lmc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmc5;->Z:Lmc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lqt9;Ljava/lang/Object;)Lmc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqt9<",
            "TK;>;TV;)",
            "Lmc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmc5;

    .line 2
    .line 3
    invoke-static {p0}, Lyb5;->L(Ljava/lang/Object;)Lyb5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lyb5;->L(Ljava/lang/Object;)Lyb5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lmc5;-><init>(Lyb5;Lyb5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lqt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)V"
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
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc5;->X:Lyb5;

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
    iget-object v0, p0, Lmc5;->X:Lyb5;

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
    iget-object p0, p0, Lmc5;->X:Lyb5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqt9;

    .line 31
    .line 32
    iget-object v0, v0, Lqt9;->X:Lpe2;

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

.method public bridge synthetic c(Lqt9;)Lwt9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmc5;->v(Lqt9;)Lmc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 0
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

.method public final d(Lqt9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)V"
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

.method public bridge synthetic e()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc5;->p()Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0}, Lmc5;->p()Lbc5;

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
    invoke-virtual {p0, p1}, Lbc5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public f(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 6
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
    iget-object v0, p0, Lmc5;->X:Lyb5;

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
    sget-object v4, Lfeb$c;->X:Lfeb$c;

    .line 13
    .line 14
    sget-object v5, Lfeb$b;->X:Lfeb$b;

    .line 15
    .line 16
    sget-object v3, Ltz7;->G6:Ltz7;

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
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v1, p0, Lmc5;->X:Lyb5;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqt9;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lmc5;->Y:Lyb5;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ltb5;

    .line 48
    .line 49
    invoke-direct {p1, v1, p0}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v2
.end method

.method public final g(Lqt9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;TV;)V"
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

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc5;->p()Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbc5;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lwt9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt9<",
            "TK;TV;>;)V"
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

.method public bridge synthetic j()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc5;->m()Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc5;->X:Lyb5;

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
    sget-object v4, Lfeb$c;->X:Lfeb$c;

    .line 13
    .line 14
    sget-object v5, Lfeb$b;->X:Lfeb$b;

    .line 15
    .line 16
    sget-object v3, Ltz7;->G6:Ltz7;

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
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v1, p0, Lmc5;->X:Lyb5;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqt9;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lmc5;->Y:Lyb5;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v2
.end method

.method public m()Lbc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc5;->X:Lyb5;

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
    sget-object p0, Lez9;->P6:Lbc5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Liz9;

    .line 13
    .line 14
    iget-object v1, p0, Lmc5;->X:Lyb5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyb5;->h0()Lyb5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lqt9;->H()Lbm8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbm8;->J()Lbm8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lqc5;

    .line 32
    .line 33
    iget-object p0, p0, Lmc5;->Y:Lyb5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lyb5;->h0()Lyb5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, p0, v2}, Lqc5;-><init>(Liz9;Lyb5;Lqc5;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public p()Lbc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc5<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc5;->X:Lyb5;

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
    sget-object p0, Lez9;->P6:Lbc5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Liz9;

    .line 13
    .line 14
    iget-object v1, p0, Lmc5;->X:Lyb5;

    .line 15
    .line 16
    invoke-static {}, Lqt9;->H()Lbm8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Liz9;-><init>(Lyb5;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lqc5;

    .line 24
    .line 25
    iget-object p0, p0, Lmc5;->Y:Lyb5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, p0, v2}, Lqc5;-><init>(Liz9;Lyb5;Lqc5;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc5;->p()Lbc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbc5;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Lqt9;)Lmc5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt9<",
            "TK;>;)",
            "Lmc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqt9;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmc5;->Z:Lmc5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lmc5;->X:Lyb5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lmc5;->b()Lqt9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lqt9;->q(Lqt9;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v4, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lmc5;->X:Lyb5;

    .line 34
    .line 35
    sget-object v1, Lqt9$d;->X:Lqt9$d;

    .line 36
    .line 37
    iget-object v2, p1, Lqt9;->X:Lpe2;

    .line 38
    .line 39
    sget-object v3, Lfeb$c;->V1:Lfeb$c;

    .line 40
    .line 41
    sget-object v4, Lfeb$b;->Y:Lfeb$b;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lfeb;->a(Ljava/util/List;Lie4;Ljava/lang/Comparable;Lfeb$c;Lfeb$b;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lmc5;->X:Lyb5;

    .line 48
    .line 49
    sget-object v2, Lqt9$b;->X:Lqt9$b;

    .line 50
    .line 51
    iget-object v3, p1, Lqt9;->Y:Lpe2;

    .line 52
    .line 53
    sget-object v5, Lfeb$c;->X:Lfeb$c;

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v5, v4}, Lfeb;->a(Ljava/util/List;Lie4;Ljava/lang/Comparable;Lfeb$c;Lfeb$b;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lmc5;->Z:Lmc5;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sub-int v2, v1, v0

    .line 65
    .line 66
    new-instance v5, Lmc5$a;

    .line 67
    .line 68
    invoke-direct {v5, p0, v2, v0, p1}, Lmc5$a;-><init>(Lmc5;IILqt9;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lmc5$b;

    .line 72
    .line 73
    iget-object v2, p0, Lmc5;->Y:Lyb5;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lyb5;->k0(II)Lyb5;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v8, p0

    .line 80
    move-object v4, p0

    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v3 .. v8}, Lmc5$b;-><init>(Lmc5;Lyb5;Lyb5;Lqt9;Lmc5;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :goto_0
    return-object v4
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmc5$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmc5;->p()Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lmc5$d;-><init>(Lbc5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
