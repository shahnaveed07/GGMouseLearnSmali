.class public abstract Lqyb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lh98;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Le98;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljyb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqyb;->c(Ljyb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lnyb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lnyb;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqyb;->f(Lnyb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Llyb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Llyb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqyb;->d(Llyb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lryb;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lryb;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqyb;->g(Lryb;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lmyb;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lmyb;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lqyb;->e(Lmyb;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Le98;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-class v0, Lryb;

    .line 4
    .line 5
    const-class v1, Lmyb;

    .line 6
    .line 7
    const-class v2, Ljyb;

    .line 8
    .line 9
    const-class v3, Lnyb;

    .line 10
    .line 11
    const-class v4, Llyb;

    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public abstract c(Ljyb;)V
.end method

.method public abstract d(Llyb;)V
.end method

.method public abstract e(Lmyb;)V
.end method

.method public abstract f(Lnyb;)V
.end method

.method public abstract g(Lryb;)V
.end method
