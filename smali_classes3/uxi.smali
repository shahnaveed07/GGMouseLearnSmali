.class public final Luxi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Li6i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Li6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luxi;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Luxi;->c:Li6i;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(Lcoj;Lrnj;Lasi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luxi;->e(Lcoj;Lrnj;Lasi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcoj;Lrnj;Lasi;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lasi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lopj;

    .line 4
    .line 5
    iget-object p0, p0, Lcoj;->a:Lznj;

    .line 6
    .line 7
    iget-object p0, p0, Lznj;->a:Lkoj;

    .line 8
    .line 9
    iget-object p0, p0, Lkoj;->d:Lvwm;

    .line 10
    .line 11
    iget-object p1, p1, Lrnj;->v:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lopj;->q(Lvwm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object p1, p2, Lasi;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget p2, Lzci;->b:I

    .line 25
    .line 26
    const-string p2, "Fail to load ad from adapter "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;,
            Lkwi;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lasi;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ldbh;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf6i;

    .line 9
    .line 10
    new-instance v0, Lsxi;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lsxi;-><init>(Luxi;Lasi;Lrnj;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Luxi;->c:Li6i;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Li6i;->d(Ldbh;Lf6i;)Le6i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lhah;->a()Ljjh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ld4h;

    .line 32
    .line 33
    check-cast v0, Lopj;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ld4h;-><init>(Lopj;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luxi;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lhah;->b()Lrjh;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lhah;->c()Lbih;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Le6i;->i()Ljlh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Le6i;->k()Leth;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object p2, p3, Lasi;->c:Lbkh;

    .line 60
    .line 61
    check-cast p2, Lzti;

    .line 62
    .line 63
    new-instance v2, Ltxi;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Ltxi;-><init>(Luxi;Ljlh;Lbih;Lrjh;Leth;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lzti;->Qa(Lgig;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Le6i;->h()Ld6i;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;Lasi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lopj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lopj;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrxi;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lrxi;-><init>(Luxi;Lcoj;Lrnj;Lasi;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lasi;->c:Lbkh;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lzti;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lzti;->Ra(Lgth;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Luxi;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p0, p1, Lcoj;->a:Lznj;

    .line 28
    .line 29
    iget-object p0, p0, Lznj;->a:Lkoj;

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    check-cast v5, Lgig;

    .line 33
    .line 34
    iget-object p1, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v3, p0, Lkoj;->d:Lvwm;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lopj;->p(Landroid/content/Context;Lvwm;Ljava/lang/String;Lgig;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1, p2, p3}, Luxi;->e(Lcoj;Lrnj;Lasi;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic c()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Luxi;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
