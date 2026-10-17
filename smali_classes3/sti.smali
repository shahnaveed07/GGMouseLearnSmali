.class public final Lsti;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw8h;

.field public c:Landroid/view/View;

.field public d:Lw7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsti;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsti;->b:Lw8h;

    .line 7
    .line 8
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
    sget-object v0, Lhqf;->Z8:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p2, Lrnj;->g0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lsti;->d:Lw7g;

    .line 24
    .line 25
    invoke-interface {v0}, Lw7g;->b()Ly75;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lsti;->d:Lw7g;

    .line 36
    .line 37
    invoke-interface {v1}, Lw7g;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lg7l;->Y:Ldm6;

    .line 46
    .line 47
    new-instance v2, Ljti;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p2}, Ljti;-><init>(Lsti;Landroid/view/View;Lrnj;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lvmg;->f:Lm7l;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_1
    check-cast v0, Lf5l;

    .line 59
    .line 60
    invoke-virtual {v0}, Lm5l;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Lxoj;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    new-instance p0, Lxoj;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p2, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    new-instance p1, Lxoj;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    iget-object v0, p0, Lsti;->c:Landroid/view/View;

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object p0, p0, Lsti;->b:Lw8h;

    .line 97
    .line 98
    iget-object v1, p3, Lasi;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ldbh;

    .line 101
    .line 102
    invoke-direct {v2, p1, p2, v1}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lr7h;

    .line 106
    .line 107
    new-instance v1, Lkti;

    .line 108
    .line 109
    invoke-direct {v1, p3}, Lkti;-><init>(Lasi;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lrnj;->u:Ljava/util/List;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lsnj;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {p1, v0, v3, v1, p2}, Lr7h;-><init>(Landroid/view/View;Lktg;Leah;Lsnj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, p1}, Lw8h;->e(Ldbh;Lr7h;)Ll7h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ll7h;->j()Lish;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Lish;->r1(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p3, Lasi;->c:Lbkh;

    .line 137
    .line 138
    check-cast p1, Lyti;

    .line 139
    .line 140
    invoke-virtual {p0}, Lhah;->g()Lzxi;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lyti;->Qa(Lt7g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ll7h;->h()Lk7h;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
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
    sget-object v0, Lhqf;->Z8:Lypf;

    .line 12
    .line 13
    sget-object v2, Lm9f;->e:Lm9f;

    .line 14
    .line 15
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p2, Lrnj;->g0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    iget-object v2, p2, Lrnj;->U:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 44
    .line 45
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 46
    .line 47
    iget-object v4, p1, Lkoj;->d:Lvwm;

    .line 48
    .line 49
    iget-object p2, p0, Lsti;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lrti;

    .line 56
    .line 57
    invoke-direct {v6, p0, p3, v0}, Lrti;-><init>(Lsti;Lasi;[B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Lt7g;

    .line 64
    .line 65
    iget-object v8, p1, Lkoj;->f:Lefn;

    .line 66
    .line 67
    invoke-interface/range {v1 .. v8}, Leag;->M7(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lj9g;Lt7g;Lefn;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object v0, v2

    .line 72
    iget-object v2, p2, Lrnj;->U:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 81
    .line 82
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 83
    .line 84
    iget-object v4, p1, Lkoj;->d:Lvwm;

    .line 85
    .line 86
    iget-object p2, p0, Lsti;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lrti;

    .line 93
    .line 94
    invoke-direct {v6, p0, p3, v0}, Lrti;-><init>(Lsti;Lasi;[B)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    check-cast v7, Lt7g;

    .line 101
    .line 102
    iget-object v8, p1, Lkoj;->f:Lefn;

    .line 103
    .line 104
    invoke-interface/range {v1 .. v8}, Leag;->p3(Ljava/lang/String;Ljava/lang/String;Lvwm;Ly75;Lj9g;Lt7g;Lefn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    new-instance p1, Lxoj;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final synthetic c(Landroid/view/View;Lrnj;Ljava/lang/Object;)Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsti;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ls9h;->a(Landroid/content/Context;Landroid/view/View;Lrnj;)Ls9h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsti;->c:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e(Lw7g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsti;->d:Lw7g;

    .line 2
    .line 3
    return-void
.end method
