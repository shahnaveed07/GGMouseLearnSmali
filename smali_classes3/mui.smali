.class public final Lmui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmui;->b:Lrvh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;,
            Lkwi;
        }
    .end annotation

    .line 1
    new-instance v0, Lhui;

    .line 2
    .line 3
    iget-object v1, p3, Lasi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leag;

    .line 6
    .line 7
    sget-object v2, Lzf;->Z:Lzf;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lhui;-><init>(Lrnj;Leag;Lzf;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldbh;

    .line 13
    .line 14
    iget-object v2, p3, Lasi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhuh;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmui;->b:Lrvh;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lrvh;->d(Ldbh;Lhuh;)Leuh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Leuh;->d()Lcjh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lhui;->d:Lcjh;

    .line 36
    .line 37
    iget-object p1, p3, Lasi;->c:Lbkh;

    .line 38
    .line 39
    check-cast p1, Lyti;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhah;->g()Lzxi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lyti;->Qa(Lt7g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Leuh;->h()Lwth;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;Lasi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Leag;

    .line 5
    .line 6
    iget-object v0, p2, Lrnj;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Leag;->I0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lrnj;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 20
    .line 21
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 22
    .line 23
    iget-object v4, p1, Lkoj;->d:Lvwm;

    .line 24
    .line 25
    iget-object p1, p0, Lmui;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Llui;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v6, p0, p3, p1}, Llui;-><init>(Lmui;Lasi;[B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Lt7g;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Leag;->V7(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lm9g;Lt7g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxoj;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
