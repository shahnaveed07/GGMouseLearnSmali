.class public abstract Ldgc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgc$f;,
        Ldgc$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation

.annotation runtime Lgz2;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation

.annotation build Ljo0;
.end annotation


# instance fields
.field public final a:Litb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litb<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Litb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litb<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ldgc;->a:Litb;

    return-void
.end method

.method public synthetic constructor <init>(Litb;Ldgc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldgc;-><init>(Litb;)V

    return-void
.end method

.method public static g(Litb;)Ldgc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Litb<",
            "TN;>;)",
            "Ldgc<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldgc$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Ldgc$a;-><init>(Litb;Litb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Litb;)Ldgc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Litb<",
            "TN;>;)",
            "Ldgc<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmg0;

    .line 7
    .line 8
    invoke-interface {v0}, Lmg0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Undirected graphs can never be trees."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb59;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lv68;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lv68;

    .line 23
    .line 24
    invoke-interface {v0}, Lv68;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "Undirected networks can never be trees."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lb59;->e(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Ldgc$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, Ldgc$b;-><init>(Litb;Litb;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldgc;->j(Ljava/lang/Iterable;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldgc$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ldgc$c;-><init>(Ldgc;Loc5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loc5;->M(Ljava/lang/Object;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldgc;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldgc;->j(Ljava/lang/Iterable;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldgc$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ldgc$e;-><init>(Ldgc;Loc5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loc5;->M(Ljava/lang/Object;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldgc;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldgc;->j(Ljava/lang/Iterable;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldgc$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ldgc$d;-><init>(Ldgc;Loc5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loc5;->M(Ljava/lang/Object;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldgc;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract i()Ldgc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldgc$g<",
            "TN;>;"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Iterable;)Loc5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Loc5<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loc5;->F(Ljava/lang/Iterable;)Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loc5;->s()Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ldgc;->a:Litb;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Litb;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method
