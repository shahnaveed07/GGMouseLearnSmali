.class public final Lec4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Ljf6;)Lj0d;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj0d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Ljf6;)Lj0d;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj0d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Ln94;Lpd4;)Ljf6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvzc;",
            ">(",
            "Ln94;",
            "Lpd4<",
            "+",
            "Landroidx/lifecycle/f0$c;",
            ">;)",
            "Ljf6<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Superseded by activityViewModels that takes a CreationExtras producer"
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final d(Ln94;Lpd4;Lpd4;)Ljf6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvzc;",
            ">(",
            "Ln94;",
            "Lpd4<",
            "+",
            "Lu42;",
            ">;",
            "Lpd4<",
            "+",
            "Landroidx/lifecycle/f0$c;",
            ">;)",
            "Ljf6<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static e(Ln94;Lpd4;ILjava/lang/Object;)Ljf6;
    .locals 0

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static f(Ln94;Lpd4;Lpd4;ILjava/lang/Object;)Ljf6;
    .locals 0

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpm5;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final synthetic g(Ln94;Lh46;Lpd4;Lpd4;)Ljf6;
    .locals 1
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Superseded by createViewModelLazy that takes a CreationExtras producer"
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProducer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lec4$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lec4$g;-><init>(Ln94;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, v0, p3}, Lec4;->h(Ln94;Lh46;Lpd4;Lpd4;Lpd4;)Ljf6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final h(Ln94;Lh46;Lpd4;Lpd4;Lpd4;)Ljf6;
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lpd4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvzc;",
            ">(",
            "Ln94;",
            "Lh46<",
            "TVM;>;",
            "Lpd4<",
            "+",
            "Li0d;",
            ">;",
            "Lpd4<",
            "+",
            "Lu42;",
            ">;",
            "Lpd4<",
            "+",
            "Landroidx/lifecycle/f0$c;",
            ">;)",
            "Ljf6<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProducer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance p4, Lec4$i;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Lec4$i;-><init>(Ln94;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Landroidx/lifecycle/e0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/e0;-><init>(Lh46;Lpd4;Lpd4;Lpd4;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic i(Ln94;Lh46;Lpd4;Lpd4;ILjava/lang/Object;)Ljf6;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lec4;->g(Ln94;Lh46;Lpd4;Lpd4;)Ljf6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Ln94;Lh46;Lpd4;Lpd4;Lpd4;ILjava/lang/Object;)Ljf6;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p3, Lec4$h;

    .line 6
    .line 7
    invoke-direct {p3, p0}, Lec4$h;-><init>(Ln94;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lec4;->h(Ln94;Lh46;Lpd4;Lpd4;Lpd4;)Ljf6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Ln94;Lpd4;Lpd4;)Ljf6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvzc;",
            ">(",
            "Ln94;",
            "Lpd4<",
            "+",
            "Lj0d;",
            ">;",
            "Lpd4<",
            "+",
            "Landroidx/lifecycle/f0$c;",
            ">;)",
            "Ljf6<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Z:Ljt2;
        message = "Superseded by viewModels that takes a CreationExtras producer"
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ownerProducer"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkg6;->Z:Lkg6;

    .line 12
    .line 13
    new-instance p2, Lec4$r;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lec4$r;-><init>(Lpd4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Ldg6;->b(Lkg6;Lpd4;)Ljf6;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpm5;->P()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final l(Ln94;Lpd4;Lpd4;Lpd4;)Ljf6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lvzc;",
            ">(",
            "Ln94;",
            "Lpd4<",
            "+",
            "Lj0d;",
            ">;",
            "Lpd4<",
            "+",
            "Lu42;",
            ">;",
            "Lpd4<",
            "+",
            "Landroidx/lifecycle/f0$c;",
            ">;)",
            "Ljf6<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ownerProducer"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkg6;->Z:Lkg6;

    .line 12
    .line 13
    new-instance p2, Lec4$s;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lec4$s;-><init>(Lpd4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Ldg6;->b(Lkg6;Lpd4;)Ljf6;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpm5;->P()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static m(Ln94;Lpd4;Lpd4;ILjava/lang/Object;)Ljf6;
    .locals 0

    .line 1
    and-int/lit8 p2, p3, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lec4$j;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lec4$j;-><init>(Ln94;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "ownerProducer"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkg6;->Z:Lkg6;

    .line 21
    .line 22
    new-instance p2, Lec4$r;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lec4$r;-><init>(Lpd4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Ldg6;->b(Lkg6;Lpd4;)Ljf6;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpm5;->P()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static n(Ln94;Lpd4;Lpd4;Lpd4;ILjava/lang/Object;)Ljf6;
    .locals 0

    .line 1
    and-int/lit8 p2, p4, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lec4$n;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lec4$n;-><init>(Ln94;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "ownerProducer"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkg6;->Z:Lkg6;

    .line 21
    .line 22
    new-instance p2, Lec4$s;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lec4$s;-><init>(Lpd4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Ldg6;->b(Lkg6;Lpd4;)Ljf6;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpm5;->P()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final o(Ljf6;)Lj0d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf6<",
            "+",
            "Lj0d;",
            ">;)",
            "Lj0d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj0d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(Ljf6;)Lj0d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf6<",
            "+",
            "Lj0d;",
            ">;)",
            "Lj0d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj0d;

    .line 6
    .line 7
    return-object p0
.end method
