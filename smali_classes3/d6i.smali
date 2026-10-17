.class public final Ld6i;
.super Lgah;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lzvh;

.field public final o:Lsrh;

.field public final p:Lxih;

.field public final q:Llkh;

.field public final r:Libh;

.field public final s:Llig;

.field public final t:Lc4k;

.field public final u:Leoj;

.field public final v:Lebi;

.field public w:Z


# direct methods
.method public constructor <init>(Lfah;Landroid/content/Context;Lktg;Lzvh;Lsrh;Lxih;Llkh;Libh;Lrnj;Lc4k;Leoj;Lebi;)V
    .locals 0
    .param p3    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lgah;-><init>(Lfah;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld6i;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Ld6i;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Ld6i;->n:Lzvh;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld6i;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Ld6i;->o:Lsrh;

    .line 19
    .line 20
    iput-object p6, p0, Ld6i;->p:Lxih;

    .line 21
    .line 22
    iput-object p7, p0, Ld6i;->q:Llkh;

    .line 23
    .line 24
    iput-object p8, p0, Ld6i;->r:Libh;

    .line 25
    .line 26
    iput-object p10, p0, Ld6i;->t:Lc4k;

    .line 27
    .line 28
    new-instance p1, Lfjg;

    .line 29
    .line 30
    iget-object p2, p9, Lrnj;->l:Lhig;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lhig;->X:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lhig;->Y:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lfjg;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ld6i;->s:Llig;

    .line 49
    .line 50
    iput-object p11, p0, Ld6i;->u:Leoj;

    .line 51
    .line 52
    iput-object p12, p0, Ld6i;->v:Lebi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld6i;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lktg;

    .line 8
    .line 9
    sget-object v1, Lhqf;->G7:Lypf;

    .line 10
    .line 11
    sget-object v2, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Ld6i;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lvmg;->f:Lm7l;

    .line 34
    .line 35
    new-instance v2, Lc6i;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lc6i;-><init>(Lktg;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lktg;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final k(ZLandroid/app/Activity;)Z
    .locals 6
    .param p2    # Landroid/app/Activity;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld6i;->n:Lzvh;

    .line 5
    .line 6
    invoke-interface {v0}, Lzvh;->a()Lrnj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Llin;->r(Lrnj;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lhqf;->df:Lypf;

    .line 18
    .line 19
    sget-object v3, Lm9f;->e:Lm9f;

    .line 20
    .line 21
    iget-object v4, v3, Lm9f;->c:Lfqf;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lpln;->E:Lpln;

    .line 36
    .line 37
    iget-object v1, v1, Lpln;->c:Llin;

    .line 38
    .line 39
    iget-object v1, p0, Ld6i;->l:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Lgah;->b:Lrnj;

    .line 42
    .line 43
    iget-object v5, p0, Ld6i;->v:Lebi;

    .line 44
    .line 45
    invoke-static {v1, v4, v5}, Llin;->q(Landroid/content/Context;Lrnj;Lebi;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lhqf;->m1:Lypf;

    .line 49
    .line 50
    iget-object v4, v3, Lm9f;->c:Lfqf;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lpln;->E:Lpln;

    .line 65
    .line 66
    iget-object v1, v1, Lpln;->c:Llin;

    .line 67
    .line 68
    iget-object v1, p0, Ld6i;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Llin;->j(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget p1, Lzci;->b:I

    .line 77
    .line 78
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 79
    .line 80
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ld6i;->p:Lxih;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxih;->b()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lhqf;->n1:Lypf;

    .line 89
    .line 90
    iget-object p2, v3, Lm9f;->c:Lfqf;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Ld6i;->t:Lc4k;

    .line 105
    .line 106
    iget-object p0, p0, Lgah;->a:Lcoj;

    .line 107
    .line 108
    iget-object p0, p0, Lcoj;->b:Lboj;

    .line 109
    .line 110
    iget-object p0, p0, Lboj;->b:Lunj;

    .line 111
    .line 112
    iget-object p0, p0, Lunj;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lc4k;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return v2

    .line 118
    :cond_2
    iget-boolean v1, p0, Ld6i;->w:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget p1, Lzci;->b:I

    .line 123
    .line 124
    const-string p1, "The rewarded ad have been showed."

    .line 125
    .line 126
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ld6i;->p:Lxih;

    .line 130
    .line 131
    const/16 p1, 0xa

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-static {p1, p2, p2}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lxih;->S0(Lxci;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_3
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Ld6i;->w:Z

    .line 144
    .line 145
    iget-object v3, p0, Ld6i;->o:Lsrh;

    .line 146
    .line 147
    invoke-virtual {v3}, Lsrh;->zza()V

    .line 148
    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    iget-object p2, p0, Ld6i;->l:Landroid/content/Context;

    .line 153
    .line 154
    :cond_4
    :try_start_0
    iget-object v4, p0, Ld6i;->p:Lxih;

    .line 155
    .line 156
    invoke-interface {v0, p1, p2, v4}, Lzvh;->b(ZLandroid/content/Context;Lxih;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lsrh;->r1()V
    :try_end_0
    .catch Lyvh; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    iget-object p0, p0, Ld6i;->p:Lxih;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lxih;->e1(Lyvh;)V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld6i;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Llig;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6i;->s:Llig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6i;->r:Libh;

    .line 2
    .line 3
    iget-object p0, p0, Libh;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6i;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lktg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lktg;->i1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6i;->q:Llkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Llkh;->r1()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Leoj;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6i;->u:Leoj;

    .line 2
    .line 3
    return-object p0
.end method
