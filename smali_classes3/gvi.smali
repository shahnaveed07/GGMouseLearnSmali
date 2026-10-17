.class public final Lgvi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luwh;

.field public c:Lc8g;

.field public final d:Ljyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luwh;Ljyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgvi;->b:Luwh;

    .line 7
    .line 8
    iput-object p3, p0, Lgvi;->d:Ljyc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;,
            Lkwi;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcoj;->a:Lznj;

    .line 2
    .line 3
    iget-object v0, v0, Lznj;->a:Lkoj;

    .line 4
    .line 5
    iget-object v0, v0, Lkoj;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lgvi;->c:Lc8g;

    .line 19
    .line 20
    invoke-static {v1}, Lsyh;->G(Lc8g;)Lsyh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lsyh;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lgvi;->b:Luwh;

    .line 39
    .line 40
    iget-object v2, p3, Lasi;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ldbh;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v2}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkzh;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lkzh;-><init>(Lsyh;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ll1i;

    .line 53
    .line 54
    iget-object p0, p0, Lgvi;->c:Lc8g;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v1, v1, p0}, Ll1i;-><init>(Lz7g;Ly7g;Lc8g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p1, p2}, Luwh;->e(Ldbh;Lkzh;Ll1i;)Luyh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p3, Lasi;->c:Lbkh;

    .line 65
    .line 66
    check-cast p1, Lyti;

    .line 67
    .line 68
    invoke-virtual {p0}, Lhah;->g()Lzxi;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lyti;->Qa(Lt7g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lvyh;->h()Lnyh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Lkwi;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const-string p2, "No corresponding native ad listener"

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lqii;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Lkwi;

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    const-string p2, "Unified must be used for RTB."

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lqii;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final b(Lcoj;Lrnj;Lasi;)V
    .locals 9
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
    iget-object v0, p0, Lgvi;->d:Ljyc;

    .line 12
    .line 13
    iget v0, v0, Ljyc;->Z:I

    .line 14
    .line 15
    sget-object v2, Lhqf;->s2:Lypf;

    .line 16
    .line 17
    sget-object v3, Lm9f;->e:Lm9f;

    .line 18
    .line 19
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p2, Lrnj;->U:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 43
    .line 44
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 45
    .line 46
    iget-object v4, p1, Lkoj;->d:Lvwm;

    .line 47
    .line 48
    iget-object p1, p0, Lgvi;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lfvi;

    .line 55
    .line 56
    invoke-direct {v6, p0, p3, v3}, Lfvi;-><init>(Lgvi;Lasi;[B)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lt7g;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    invoke-interface/range {v1 .. v7}, Leag;->x2(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lp9g;Lt7g;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v2, p2, Lrnj;->U:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 78
    .line 79
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 80
    .line 81
    iget-object v4, p1, Lkoj;->d:Lvwm;

    .line 82
    .line 83
    iget-object v0, p0, Lgvi;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lfvi;

    .line 90
    .line 91
    invoke-direct {v6, p0, p3, v3}, Lfvi;-><init>(Lgvi;Lasi;[B)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lt7g;

    .line 98
    .line 99
    iget-object v8, p1, Lkoj;->j:Lmuf;

    .line 100
    .line 101
    move-object v3, p2

    .line 102
    invoke-interface/range {v1 .. v8}, Leag;->m2(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lp9g;Lt7g;Lmuf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    new-instance p1, Lxoj;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final synthetic c(Lc8g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvi;->c:Lc8g;

    .line 2
    .line 3
    return-void
.end method
