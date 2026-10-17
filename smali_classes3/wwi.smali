.class public final Lwwi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li6i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwwi;->b:Li6i;

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
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhui;

    .line 4
    .line 5
    check-cast v0, Leag;

    .line 6
    .line 7
    sget-object v2, Lzf;->V1:Lzf;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, v2}, Lhui;-><init>(Lrnj;Leag;Lzf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lasi;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ldbh;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lf6i;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v1, p2}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwwi;->b:Li6i;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Li6i;->d(Ldbh;Lf6i;)Le6i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lhah;->d()Lcjh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lhui;->d:Lcjh;

    .line 36
    .line 37
    iget-object p1, p3, Lasi;->c:Lbkh;

    .line 38
    .line 39
    check-cast p1, Lyti;

    .line 40
    .line 41
    invoke-virtual {p0}, Le6i;->n()Lyxi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lyti;->Qa(Lt7g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le6i;->h()Ld6i;

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
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 12
    .line 13
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 14
    .line 15
    iget-object v0, p1, Lkoj;->p:Lynj;

    .line 16
    .line 17
    iget v0, v0, Lynj;->a:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lrnj;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Lkoj;->d:Lvwm;

    .line 32
    .line 33
    iget-object p1, p0, Lwwi;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lvwi;

    .line 40
    .line 41
    invoke-direct {v6, p0, p3, v3}, Lvwi;-><init>(Lwwi;Lasi;[B)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Lt7g;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-interface/range {v1 .. v7}, Leag;->L9(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Ls9g;Lt7g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p2, Lrnj;->U:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v4, p1, Lkoj;->d:Lvwm;

    .line 63
    .line 64
    iget-object p1, p0, Lwwi;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lvwi;

    .line 71
    .line 72
    invoke-direct {v6, p0, p3, v3}, Lvwi;-><init>(Lwwi;Lasi;[B)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    check-cast v7, Lt7g;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    invoke-interface/range {v1 .. v7}, Leag;->H7(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Ls9g;Lt7g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
