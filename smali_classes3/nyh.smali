.class public final Lnyh;
.super Lgah;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final J:Lazk;


# instance fields
.field public A:Z

.field public final B:Lkkg;

.field public final C:Lcaf;

.field public final D:Ljyc;

.field public final E:Landroid/content/Context;

.field public final F:Lpyh;

.field public final G:Li1j;

.field public final H:Ljava/util/Map;

.field public final I:Ljava/util/List;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lsyh;

.field public final n:Lhzh;

.field public final o:Lyzh;

.field public final p:Lxyh;

.field public final q:Ljzh;

.field public final r:Llfm;

.field public final s:Llfm;

.field public final t:Llfm;

.field public final u:Llfm;

.field public final v:Llfm;

.field public w:Le1i;
    .annotation build Lhc8;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "2011"

    .line 2
    .line 3
    const-string v5, "2007"

    .line 4
    .line 5
    const-string v0, "3010"

    .line 6
    .line 7
    const-string v1, "3008"

    .line 8
    .line 9
    const-string v2, "1005"

    .line 10
    .line 11
    const-string v3, "1009"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lazk;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnyh;->J:Lazk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfah;Ljava/util/concurrent/Executor;Lsyh;Lhzh;Lyzh;Lxyh;Ljzh;Llfm;Llfm;Llfm;Llfm;Llfm;Lkkg;Lcaf;Ljyc;Landroid/content/Context;Lpyh;Li1j;Lagf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lgah;-><init>(Lfah;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnyh;->l:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lnyh;->m:Lsyh;

    .line 7
    .line 8
    iput-object p4, p0, Lnyh;->n:Lhzh;

    .line 9
    .line 10
    iput-object p5, p0, Lnyh;->o:Lyzh;

    .line 11
    .line 12
    iput-object p6, p0, Lnyh;->p:Lxyh;

    .line 13
    .line 14
    iput-object p7, p0, Lnyh;->q:Ljzh;

    .line 15
    .line 16
    iput-object p8, p0, Lnyh;->r:Llfm;

    .line 17
    .line 18
    iput-object p9, p0, Lnyh;->s:Llfm;

    .line 19
    .line 20
    iput-object p10, p0, Lnyh;->t:Llfm;

    .line 21
    .line 22
    iput-object p11, p0, Lnyh;->u:Llfm;

    .line 23
    .line 24
    iput-object p12, p0, Lnyh;->v:Llfm;

    .line 25
    .line 26
    iput-object p13, p0, Lnyh;->B:Lkkg;

    .line 27
    .line 28
    iput-object p14, p0, Lnyh;->C:Lcaf;

    .line 29
    .line 30
    iput-object p15, p0, Lnyh;->D:Ljyc;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lnyh;->E:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lnyh;->F:Lpyh;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lnyh;->G:Li1j;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnyh;->H:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnyh;->I:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static t(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lhqf;->ac:Lypf;

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lpln;->g()Llin;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Llin;->j0(Landroid/view/View;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lhqf;->bc:Lypf;

    .line 51
    .line 52
    iget-object v0, v1, Lm9f;->c:Lfqf;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v0, p0

    .line 65
    cmp-long p0, v4, v0

    .line 66
    .line 67
    if-ltz p0, :cond_0

    .line 68
    .line 69
    return v3

    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    return v2
.end method


# virtual methods
.method public final A()Lpyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyh;->F:Lpyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized B(Lfzh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->G:Li1j;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Li1j;->a(Lfzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnyh;->m:Lsyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyh;->t()Lktg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p0, Lzci;->b:I

    .line 10
    .line 11
    const-string p0, "Video webview is null"

    .line 12
    .line 13
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lnyh;->l:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance p1, Lkyh;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lkyh;-><init>(Lktg;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget p1, Lzci;->b:I

    .line 63
    .line 64
    const-string p1, "Error reading event signals"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnyh;->m:Lsyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyh;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "Google"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string p0, "Wrong native template id!"

    .line 25
    .line 26
    sget v0, Lzci;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lnyh;->q:Ljzh;

    .line 33
    .line 34
    iget-object v0, v0, Ljzh;->e:Ls3g;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object p0, p0, Lnyh;->u:Llfm;

    .line 39
    .line 40
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lm3g;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ls3g;->Da(Lm3g;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lnyh;->q:Ljzh;

    .line 51
    .line 52
    iget-object v0, v0, Ljzh;->c:Lcxf;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lnyh;->U(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lnyh;->t:Llfm;

    .line 60
    .line 61
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lixf;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcxf;->c2(Lixf;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lnyh;->q:Ljzh;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsyh;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljzh;->f(Ljava/lang/String;)Lvwf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lsyh;->t()Lktg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lnyh;->w(Ljava/lang/String;Z)Lsri;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lnyh;->v:Llfm;

    .line 93
    .line 94
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lyvf;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lvwf;->D9(Lyvf;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lnyh;->q:Ljzh;

    .line 105
    .line 106
    iget-object v0, v0, Ljzh;->b:Lcwf;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lnyh;->U(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lnyh;->s:Llfm;

    .line 114
    .line 115
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ltvf;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lcwf;->e3(Ltvf;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lnyh;->q:Ljzh;

    .line 126
    .line 127
    iget-object v0, v0, Ljzh;->a:Lpwf;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Lnyh;->U(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lnyh;->r:Llfm;

    .line 135
    .line 136
    invoke-interface {p0}, Llfm;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lvvf;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Lpwf;->N1(Lvvf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    sget v0, Lzci;->b:I

    .line 148
    .line 149
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 150
    .line 151
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final synthetic E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lhzh;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnyh;->m:Lsyh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsyh;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic F(Le1i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnyh;->O(Le1i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(Le1i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnyh;->P(Le1i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnyh;->w:Le1i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lzci;->b:I

    .line 6
    .line 7
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 8
    .line 9
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 15
    .line 16
    invoke-interface {v1}, Le1i;->F6()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lnyh;->w:Le1i;

    .line 21
    .line 22
    invoke-interface {v1}, Le1i;->k()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, Lnyh;->w:Le1i;

    .line 27
    .line 28
    invoke-interface {v1}, Le1i;->i()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v5, p1

    .line 39
    invoke-interface/range {v0 .. v7}, Lhzh;->g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic I(Landroid/view/View;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnyh;->w:Le1i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Lzci;->b:I

    .line 6
    .line 7
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 8
    .line 9
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 15
    .line 16
    invoke-interface {v1}, Le1i;->F6()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lnyh;->w:Le1i;

    .line 21
    .line 22
    invoke-interface {v1}, Le1i;->k()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p0, Lnyh;->w:Le1i;

    .line 27
    .line 28
    invoke-interface {v1}, Le1i;->i()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, p1

    .line 37
    move v5, p2

    .line 38
    move v7, p3

    .line 39
    invoke-interface/range {v0 .. v7}, Lhzh;->g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic J(Landroid/view/View;Lsri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyh;->V(Landroid/view/View;Lsri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic K()Lsyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyh;->m:Lsyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized L(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lhzh;->p0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final synthetic M()Le1i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyh;->w:Le1i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic N()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyh;->H:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized O(Le1i;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnyh;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lnyh;->w:Le1i;

    .line 9
    .line 10
    iget-object v0, p0, Lnyh;->o:Lyzh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyzh;->a(Le1i;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnyh;->n:Lhzh;

    .line 16
    .line 17
    invoke-interface {p1}, Le1i;->F6()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Le1i;->i()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Le1i;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v6, p1

    .line 30
    move-object v5, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lhzh;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhqf;->z3:Lypf;

    .line 35
    .line 36
    sget-object v0, Lm9f;->e:Lm9f;

    .line 37
    .line 38
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lnyh;->C:Lcaf;

    .line 53
    .line 54
    iget-object p1, p1, Lcaf;->c:Lx9f;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Le1i;->F6()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lx9f;->i(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lhqf;->v2:Lypf;

    .line 71
    .line 72
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lgah;->b:Lrnj;

    .line 87
    .line 88
    iget-boolean v0, p1, Lrnj;->k0:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object p1, p1, Lrnj;->j0:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lnyh;->w:Le1i;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v1}, Le1i;->k()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    :goto_2
    iget-object v2, p0, Lnyh;->H:Ljava/util/Map;

    .line 130
    .line 131
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Lnyh;->E:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v3, Lzff;

    .line 149
    .line 150
    invoke-direct {v3, v2, v1}, Lzff;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lnyh;->I:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcyh;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, Lcyh;-><init>(Lnyh;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lzff;->a(Lxff;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v5}, Le1i;->e()Lzff;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Le1i;->e()Lzff;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lnyh;->B:Lkkg;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lzff;->a(Lxff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_6
    :goto_4
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method public final P(Le1i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 2
    .line 3
    invoke-interface {p1}, Le1i;->F6()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Le1i;->k()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lhzh;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Le1i;->S5()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Le1i;->S5()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Le1i;->S5()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Le1i;->e()Lzff;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Le1i;->e()Lzff;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lnyh;->B:Lkkg;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lzff;->b(Lxff;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lnyh;->w:Le1i;

    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized Q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->o:Lyzh;

    .line 3
    .line 4
    iget-object v1, p0, Lnyh;->w:Le1i;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyzh;->c(Le1i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnyh;->n:Lhzh;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lhzh;->u(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnyh;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized R(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnyh;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lnyh;->S(Ljava/util/Map;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v1, Lhqf;->ef:Lypf;

    .line 15
    .line 16
    sget-object v2, Lm9f;->e:Lm9f;

    .line 17
    .line 18
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, p2, p3, v1}, Lhzh;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lnyh;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    :try_start_1
    sget-object v1, Lhqf;->ff:Lypf;

    .line 86
    .line 87
    iget-object v4, v2, Lm9f;->c:Lfqf;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lnyh;->t(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 108
    .line 109
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, p1, p2, p3, v1}, Lhzh;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Lnyh;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_2
    sget-object v1, Lhqf;->gf:Lypf;

    .line 121
    .line 122
    iget-object v4, v2, Lm9f;->c:Lfqf;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmpl-double v4, v4, v6

    .line 138
    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    float-to-double v1, v1

    .line 154
    new-instance v4, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Landroid/graphics/Point;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    mul-int/2addr v5, v4

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    mul-int/2addr v4, v0

    .line 188
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 189
    .line 190
    div-double/2addr v1, v6

    .line 191
    int-to-double v6, v4

    .line 192
    int-to-double v4, v5

    .line 193
    mul-double/2addr v6, v1

    .line 194
    cmpl-double v0, v4, v6

    .line 195
    .line 196
    if-ltz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 199
    .line 200
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, p1, p2, p3, v1}, Lhzh;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p0, Lnyh;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_3
    :goto_0
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    throw p1
.end method

.method public final declared-synchronized S(Ljava/util/Map;)Landroid/view/View;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lnyh;->J:Lazk;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized T()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->w:Le1i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lzci;->b:I

    .line 7
    .line 8
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 9
    .line 10
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Le1i;->o()Ly75;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_2
    sget-object v0, Lyzh;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object p1, Lhqf;->r6:Lypf;

    .line 2
    .line 3
    sget-object p2, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const-string v0, "Google"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnyh;->m:Lsyh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsyh;->x()Ldm6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ldyh;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p2}, Ldyh;-><init>(Lnyh;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lnyh;->l:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p2}, Lnyh;->w(Ljava/lang/String;Z)Lsri;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V(Landroid/view/View;Lsri;)V
    .locals 1
    .param p2    # Lsri;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnyh;->m:Lsyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyh;->w()Lktg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lnyh;->p:Lxyh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyh;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpln;->y()Lnri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p2, p2, Lsri;->a:Le0k;

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Lnri;->d(Le0k;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized W()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnyh;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 9
    .line 10
    invoke-interface {v0}, Lhzh;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lhzh;->U0(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized Y(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnyh;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhzh;->j(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lnyh;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized Z(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lhzh;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnyh;->x:Z

    .line 4
    .line 5
    new-instance v0, Lfyh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfyh;-><init>(Lnyh;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnyh;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lgah;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized a0(Le1i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->t2:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Llin;->l:Ls8k;

    .line 21
    .line 22
    new-instance v1, Lgyh;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lgyh;-><init>(Lnyh;Le1i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lnyh;->O(Le1i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final b()V
    .locals 3
    .annotation build Lwv;
    .end annotation

    .line 1
    new-instance v0, Llyh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llyh;-><init>(Lnyh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnyh;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnyh;->m:Lsyh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsyh;->k0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x7

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lmyh;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lmyh;-><init>(Lhzh;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lgah;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized b0(Le1i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->t2:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Llin;->l:Ls8k;

    .line 21
    .line 22
    new-instance v1, Lhyh;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lhyh;-><init>(Lnyh;Le1i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lnyh;->P(Le1i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized c0(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->o:Lyzh;

    .line 3
    .line 4
    iget-object v1, p0, Lnyh;->w:Le1i;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyzh;->b(Le1i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v2, p0, Lnyh;->n:Lhzh;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-interface/range {v2 .. v8}, Lhzh;->r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lnyh;->A:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lnyh;->m:Lsyh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsyh;->t()Lktg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lsyh;->t()Lktg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p2, Lg30;

    .line 43
    .line 44
    invoke-direct {p2}, Lj9b;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "onSdkAdUserInteractionClick"

    .line 48
    .line 49
    invoke-interface {p1, p3, p2}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized d0(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lhzh;->k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnyh;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lnyh;->R(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lhqf;->v2:Lypf;

    .line 15
    .line 16
    sget-object v1, Lm9f;->e:Lm9f;

    .line 17
    .line 18
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lgah;->b:Lrnj;

    .line 33
    .line 34
    iget-boolean v0, v0, Lrnj;->k0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lnyh;->H:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p4, :cond_5

    .line 74
    .line 75
    sget-object p4, Lhqf;->M4:Lypf;

    .line 76
    .line 77
    sget-object v0, Lm9f;->e:Lm9f;

    .line 78
    .line 79
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lnyh;->t(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lnyh;->Q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lnyh;->Q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lnyh;->R(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method

.method public final declared-synchronized f0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lnyh;->n:Lhzh;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lhzh;->n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized g0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnyh;->T()Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lnyh;->n:Lhzh;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lhzh;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized h0(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lhzh;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized i0(Lfxf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lhzh;->m(Lfxf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0}, Lhzh;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized k(Lnmh;)V
    .locals 1
    .param p1    # Lnmh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lhzh;->i(Lnmh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized l(Llhh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lhzh;->p(Llhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0}, Lhzh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->w:Le1i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lzci;->b:I

    .line 7
    .line 8
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 9
    .line 10
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnyh;->l:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    instance-of v0, v0, Lszh;

    .line 20
    .line 21
    new-instance v2, Liyh;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Liyh;-><init>(Lnyh;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized p(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhqf;->Zc:Lypf;

    .line 3
    .line 4
    sget-object v1, Lm9f;->e:Lm9f;

    .line 5
    .line 6
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnyh;->w:Le1i;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget p1, Lzci;->b:I

    .line 27
    .line 28
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 29
    .line 30
    invoke-static {p1}, Lc4n;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, p0, Lnyh;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    instance-of v0, v0, Lszh;

    .line 40
    .line 41
    new-instance v2, Ljyh;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v0, p2}, Ljyh;-><init>(Lnyh;Landroid/view/View;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0}, Lhzh;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized r()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0}, Lhzh;->t()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyh;->n:Lhzh;

    .line 3
    .line 4
    invoke-interface {v0}, Lhzh;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnyh;->p:Lxyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxyh;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyh;->p:Lxyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxyh;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/String;Z)Lsri;
    .locals 19
    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnyh;->p:Lxyh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxyh;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lnyh;->m:Lsyh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsyh;->w()Lktg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lsyh;->t()Lktg;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lzci;->b:I

    .line 36
    .line 37
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 38
    .line 39
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lxyh;->g()Ltoj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lxyh;->g()Ltoj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ltoj;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v6, v1, -0x1

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    if-eq v6, v8, :cond_5

    .line 61
    .line 62
    if-eq v1, v8, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    const-string v0, "UNKNOWN"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "DISPLAY"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "VIDEO"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x31

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Unknown omid media type: "

    .line 87
    .line 88
    const-string v4, ". Not initializing Omid."

    .line 89
    .line 90
    invoke-static {v2, v1, v0, v4}, Lwv7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lzci;->b:I

    .line 95
    .line 96
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    move v1, v7

    .line 103
    move v7, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget v0, Lzci;->b:I

    .line 106
    .line 107
    const-string v0, "Omid media type was display but there was no display webview."

    .line 108
    .line 109
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    if-eqz v5, :cond_12

    .line 114
    .line 115
    move v1, v8

    .line 116
    :goto_2
    if-eqz v7, :cond_8

    .line 117
    .line 118
    move-object v14, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v4, "javascript"

    .line 123
    .line 124
    move-object v14, v4

    .line 125
    move-object v4, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    move-object v4, v3

    .line 128
    move-object v14, v4

    .line 129
    :goto_3
    if-eqz v4, :cond_11

    .line 130
    .line 131
    iget-object v6, v0, Lnyh;->E:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {}, Lpln;->y()Lnri;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7, v6}, Lnri;->h(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_a

    .line 142
    .line 143
    sget v0, Lzci;->b:I

    .line 144
    .line 145
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 146
    .line 147
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_a
    iget-object v6, v0, Lnyh;->D:Ljyc;

    .line 152
    .line 153
    iget v7, v6, Ljyc;->Y:I

    .line 154
    .line 155
    iget v6, v6, Ljyc;->Z:I

    .line 156
    .line 157
    invoke-static {v7, v8}, Lten;->a(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v9, v10

    .line 172
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, "."

    .line 179
    .line 180
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    sget-object v6, Lori;->V1:Lori;

    .line 193
    .line 194
    sget-object v7, Lpri;->Z:Lpri;

    .line 195
    .line 196
    :goto_4
    move-object/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    sget-object v6, Lori;->Z:Lori;

    .line 202
    .line 203
    invoke-virtual {v2}, Lsyh;->k0()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v9, 0x3

    .line 208
    if-ne v7, v9, :cond_c

    .line 209
    .line 210
    sget-object v7, Lpri;->G6:Lpri;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    sget-object v7, Lpri;->V1:Lpri;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    sget-object v6, Lpln;->E:Lpln;

    .line 217
    .line 218
    iget-object v9, v6, Lpln;->y:Lnri;

    .line 219
    .line 220
    invoke-interface {v4}, Lktg;->N()Landroid/webkit/WebView;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v7, v0, Lgah;->b:Lrnj;

    .line 225
    .line 226
    iget-object v7, v7, Lrnj;->l0:Ljava/lang/String;

    .line 227
    .line 228
    const-string v12, ""

    .line 229
    .line 230
    const-string v13, "javascript"

    .line 231
    .line 232
    move-object/from16 v15, p1

    .line 233
    .line 234
    move-object/from16 v18, v7

    .line 235
    .line 236
    invoke-interface/range {v9 .. v18}, Lnri;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpri;Lori;Ljava/lang/String;)Lsri;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    sget v0, Lzci;->b:I

    .line 243
    .line 244
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 245
    .line 246
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_d
    invoke-virtual {v2, v7}, Lsyh;->d0(Lsri;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v7}, Lktg;->y0(Lsri;)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    iget-object v1, v7, Lsri;->a:Le0k;

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    invoke-interface {v5}, Lktg;->O()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v6, Lpln;->y:Lnri;

    .line 267
    .line 268
    invoke-interface {v3, v1, v2}, Lnri;->d(Le0k;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iput-boolean v8, v0, Lnyh;->A:Z

    .line 272
    .line 273
    :cond_f
    if-eqz p2, :cond_10

    .line 274
    .line 275
    iget-object v0, v6, Lpln;->y:Lnri;

    .line 276
    .line 277
    iget-object v1, v7, Lsri;->a:Le0k;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lnri;->e(Le0k;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lg30;

    .line 283
    .line 284
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v1, "onSdkLoaded"

    .line 288
    .line 289
    invoke-interface {v4, v1, v0}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    return-object v7

    .line 293
    :cond_11
    sget v0, Lzci;->b:I

    .line 294
    .line 295
    const-string v0, "Webview is null in InternalNativeAd"

    .line 296
    .line 297
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_12
    sget v0, Lzci;->b:I

    .line 302
    .line 303
    const-string v0, "Omid media type was video but there was no video webview."

    .line 304
    .line 305
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_6
    return-object v3
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnyh;->p:Lxyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxyh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->r6:Lypf;

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
    iget-object v0, p0, Lnyh;->m:Lsyh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsyh;->k0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lsyh;->y()Lang;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Leyh;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Leyh;-><init>(Lnyh;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnyh;->l:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lnyh;->m:Lsyh;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsyh;->z()Lsri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lnyh;->V(Landroid/view/View;Lsri;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyh;->m:Lsyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyh;->z()Lsri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lnyh;->p:Lxyh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxyh;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lpln;->y()Lnri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v0, Lsri;->a:Le0k;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lnri;->k(Le0k;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
