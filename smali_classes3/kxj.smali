.class public final Lkxj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ln7l;

.field public final d:Lvnn;

.field public final e:Lwwj;

.field public final f:Lfvj;

.field public final g:Lbxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ln7l;Lvnn;Lwwj;Lfvj;Lbxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkxj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lkxj;->c:Ln7l;

    .line 9
    .line 10
    iput-object p4, p0, Lkxj;->d:Lvnn;

    .line 11
    .line 12
    iput-object p5, p0, Lkxj;->e:Lwwj;

    .line 13
    .line 14
    iput-object p6, p0, Lkxj;->f:Lfvj;

    .line 15
    .line 16
    iput-object p7, p0, Lkxj;->g:Lbxg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lupn;)V
    .locals 2
    .param p2    # Lupn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lkxj;->b(Ljava/lang/String;Lupn;Lcvj;Lnlh;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lupn;Lcvj;Lnlh;)V
    .locals 8
    .param p2    # Lupn;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lcvj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lnlh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lfvj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltsf;->d:Lksf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lkxj;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lmuj;->zza()Lmuj;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lkxj;->d:Lvnn;

    .line 36
    .line 37
    iget-object v5, p0, Lkxj;->c:Ln7l;

    .line 38
    .line 39
    iget-object v6, p0, Lkxj;->e:Lwwj;

    .line 40
    .line 41
    iget-object v7, p0, Lkxj;->g:Lbxg;

    .line 42
    .line 43
    iget-object v3, p2, Lupn;->a:Lntn;

    .line 44
    .line 45
    new-instance v2, Lvwj;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lvwj;-><init>(Lntn;Lvnn;Ln7l;Lwwj;Lbxg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lvwj;->a(Ljava/lang/String;)Ldm6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lkxj;->c:Ln7l;

    .line 56
    .line 57
    new-instance v0, Ljxj;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Ljxj;-><init>(Lkxj;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    new-instance p2, Lixj;

    .line 67
    .line 68
    invoke-direct {p2, p0, v1, p3, p4}, Lixj;-><init>(Lkxj;Lmuj;Lcvj;Lnlh;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lkxj;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljln;
    .locals 4

    .line 1
    sget-object v0, Lhqf;->ja:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lpln;->g()Llin;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Llin;->S(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lpln;->E:Lpln;

    .line 30
    .line 31
    iget-object v0, v0, Lpln;->c:Llin;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Llin;->T(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lkxj;->g:Lbxg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbxg;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v3, Lhqf;->ka:Lypf;

    .line 53
    .line 54
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lkxj;->d:Lvnn;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lvnn;->b(Ljava/lang/String;Ljava/util/Map;)Ljln;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-object p0, p0, Lkxj;->d:Lvnn;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lvnn;->b(Ljava/lang/String;Ljava/util/Map;)Ljln;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final synthetic d()Lvnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxj;->d:Lvnn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lfvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxj;->f:Lfvj;

    .line 2
    .line 3
    return-object p0
.end method
