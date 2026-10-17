.class public final Lvym;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqun;
.implements Loon;


# instance fields
.field public final a:Lbzm;

.field public final synthetic b:Lkzm;


# direct methods
.method public constructor <init>(Lkzm;Lbzm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvym;->b:Lkzm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvym;->a:Lbzm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(ILfun;)Landroid/util/Pair;
    .locals 6
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lvym;->a:Lbzm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lbzm;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfun;

    .line 20
    .line 21
    iget-wide v2, v2, Lfun;->d:J

    .line 22
    .line 23
    iget-wide v4, p2, Lfun;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p2, Lfun;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lbzm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v2, Lf0n;->k:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lfun;->a(Ljava/lang/Object;)Lfun;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    move-object p1, p2

    .line 52
    :cond_3
    iget-object p0, p0, Lvym;->a:Lbzm;

    .line 53
    .line 54
    iget p0, p0, Lbzm;->d:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final G(ILfun;Lbun;)V
    .locals 1
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvym;->A(ILfun;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lvym;->b:Lkzm;

    .line 9
    .line 10
    new-instance v0, Lpym;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lpym;-><init>(Lvym;Landroid/util/Pair;Lbun;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lkzm;->i:Lmai;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(ILfun;Lwtn;Lbun;)V
    .locals 1
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvym;->A(ILfun;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lvym;->b:Lkzm;

    .line 9
    .line 10
    new-instance v0, Ljym;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3, p4}, Ljym;-><init>(Lvym;Landroid/util/Pair;Lwtn;Lbun;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lkzm;->i:Lmai;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(ILfun;Lwtn;Lbun;)V
    .locals 1
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvym;->A(ILfun;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lvym;->b:Lkzm;

    .line 9
    .line 10
    new-instance v0, Lgym;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3, p4}, Lgym;-><init>(Lvym;Landroid/util/Pair;Lwtn;Lbun;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lkzm;->i:Lmai;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(ILfun;Lwtn;Lbun;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvym;->A(ILfun;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvym;->b:Lkzm;

    .line 9
    .line 10
    new-instance v0, Lmym;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lmym;-><init>(Lvym;Landroid/util/Pair;Lwtn;Lbun;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lkzm;->i:Lmai;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x(ILfun;Lwtn;Lbun;I)V
    .locals 6
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvym;->A(ILfun;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvym;->b:Lkzm;

    .line 9
    .line 10
    new-instance v0, Lsym;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lsym;-><init>(Lvym;Landroid/util/Pair;Lwtn;Lbun;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lkzm;->i:Lmai;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
