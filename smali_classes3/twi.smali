.class public final Ltwi;
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
    iput-object p1, p0, Ltwi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltwi;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ltwi;->c:Li6i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lswi;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lswi;-><init>(Ltwi;Lasi;Lrnj;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ltwi;->c:Li6i;

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
    iget-object p0, p0, Ltwi;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v1, p0}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 44
    .line 45
    check-cast p0, Lyti;

    .line 46
    .line 47
    invoke-virtual {p1}, Le6i;->m()Lywi;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lyti;->Qa(Lt7g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Le6i;->h()Ld6i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;Lasi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 2
    .line 3
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 4
    .line 5
    iget-object v0, p1, Lkoj;->p:Lynj;

    .line 6
    .line 7
    iget v0, v0, Lynj;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lopj;

    .line 15
    .line 16
    iget-object p0, p0, Ltwi;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lkoj;->d:Lvwm;

    .line 19
    .line 20
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p3, Lasi;->c:Lbkh;

    .line 27
    .line 28
    check-cast v1, Lt7g;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lopj;->C(Landroid/content/Context;Lvwm;Ljava/lang/String;Lt7g;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lopj;

    .line 39
    .line 40
    iget-object p0, p0, Ltwi;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Lkoj;->d:Lvwm;

    .line 43
    .line 44
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p3, Lasi;->c:Lbkh;

    .line 51
    .line 52
    check-cast v1, Lt7g;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1, p2, v1}, Lopj;->A(Landroid/content/Context;Lvwm;Ljava/lang/String;Lt7g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object p1, p3, Lasi;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget p2, Lzci;->b:I

    .line 61
    .line 62
    const-string p2, "Fail to load ad from adapter "

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
