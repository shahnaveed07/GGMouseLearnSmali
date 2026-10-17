.class public final Lfgk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lm7l;

.field public final b:Lpgk;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lo3f;

.field public final f:Lihk;

.field public final g:Lqrk;


# direct methods
.method public constructor <init>(Lm7l;Lpgk;Lihk;Lcdk;Ljava/lang/String;Lo3f;Lkgm;Lkgm;Lkgm;Lqrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgk;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lfgk;->b:Lpgk;

    .line 7
    .line 8
    iput-object p5, p0, Lfgk;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lfgk;->f:Lihk;

    .line 11
    .line 12
    iput-object p6, p0, Lfgk;->e:Lo3f;

    .line 13
    .line 14
    iput-object p10, p0, Lfgk;->g:Lqrk;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    check-cast p9, Lhgm;

    .line 29
    .line 30
    invoke-virtual {p9}, Lhgm;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfgk;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    check-cast p8, Lhgm;

    .line 44
    .line 45
    invoke-virtual {p8}, Lhgm;->c()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lfgk;->c:Ljava/util/Set;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p7, Lhgm;

    .line 53
    .line 54
    invoke-virtual {p7}, Lhgm;->c()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfgk;->c:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 4

    .line 1
    iget-object v0, p0, Lfgk;->b:Lpgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpgk;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lfgk;->f:Lihk;

    .line 20
    .line 21
    invoke-interface {v0}, Lihk;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Legk;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Legk;-><init>(Lfgk;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfgk;->a:Lm7l;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lfgk;->c:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lqik;

    .line 65
    .line 66
    iget-object v3, p0, Lfgk;->a:Lm7l;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lx6l;->n(Ljava/lang/Iterable;)Lw6l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcgk;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcgk;-><init>(Lfgk;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lm6l;->X:Lm6l;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lw6l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfgk;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lfgk;->b:Lpgk;

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lpgk;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ldgk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldgk;-><init>(Lfgk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfgk;->g:Lqrk;

    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lqrk;->a(I)Lork;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lork;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldgk;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lork;->c()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {p0, v0}, Lork;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lork;->c()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfgk;->e:Lo3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4f;

    .line 8
    .line 9
    iget-object v1, p0, Lfgk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lfgk;->b:Lpgk;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lv3m;->j()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lpgk;->f([BLjava/lang/String;)Lc6f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ld6f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv3m;->j()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const/16 v0, 0x1000

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lpgk;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
