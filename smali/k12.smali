.class public final Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static synthetic a(Lbs2;Ljava/lang/Object;Lf61$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk12;->d(Lbs2;Ljava/lang/Object;Lf61$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static final b(Lbs2;Ljava/lang/Object;)Ldm6;
    .locals 1
    .param p0    # Lbs2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs2<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ldm6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj12;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj12;-><init>(Lbs2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf61;->a(Lf61$c;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c(Lbs2;Ljava/lang/Object;ILjava/lang/Object;)Ldm6;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lk12;->b(Lbs2;Ljava/lang/Object;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lbs2;Ljava/lang/Object;Lf61$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk12$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lk12$a;-><init>(Lf61$a;Lbs2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lpu5;->U(Lrd4;)Luy2;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
