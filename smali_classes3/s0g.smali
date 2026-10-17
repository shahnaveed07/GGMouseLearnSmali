.class public final Ls0g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final a:Lw8f;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lebi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Lvnn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Lkbg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:Leqi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lu4h;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Lxgh;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Lk3e;

.field public final i:Lm7l;


# direct methods
.method public constructor <init>(Lw8f;Lkbg;Leqi;Lebi;Lu4h;Lxgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls0g;->c:Lvnn;

    .line 6
    .line 7
    iput-object v0, p0, Ls0g;->h:Lk3e;

    .line 8
    .line 9
    sget-object v0, Lvmg;->h:Lm7l;

    .line 10
    .line 11
    iput-object v0, p0, Ls0g;->i:Lm7l;

    .line 12
    .line 13
    iput-object p1, p0, Ls0g;->a:Lw8f;

    .line 14
    .line 15
    iput-object p2, p0, Ls0g;->d:Lkbg;

    .line 16
    .line 17
    iput-object p3, p0, Ls0g;->e:Leqi;

    .line 18
    .line 19
    iput-object p4, p0, Ls0g;->b:Lebi;

    .line 20
    .line 21
    iput-object p5, p0, Ls0g;->f:Lu4h;

    .line 22
    .line 23
    iput-object p6, p0, Ls0g;->g:Lxgh;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static d(Landroid/content/Context;Lcaf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Luoj;)Landroid/net/Uri;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Luoj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lhqf;->xd:Lypf;

    .line 5
    .line 6
    sget-object v1, Lm9f;->e:Lm9f;

    .line 7
    .line 8
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcaf;->e(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Luoj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcaf;->e(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcaf;->d(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ldaf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 49
    .line 50
    invoke-static {}, Lpln;->l()Lhmg;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p0, p1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Lr2d;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lzci;->b:I

    .line 44
    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Ly2e;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lktg;

    .line 18
    .line 19
    invoke-interface {v2}, Lktg;->R()Lrnj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lktg;->R()Lrnj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lrnj;->w0:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lktg;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lxkg;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget p0, Lzci;->b:I

    .line 51
    .line 52
    const-string p0, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Ls0g;->a:Lw8f;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lw8f;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lw8f;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v2, Lhqf;->xb:Lypf;

    .line 73
    .line 74
    sget-object v3, Lm9f;->e:Lm9f;

    .line 75
    .line 76
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Ls0g;->f:Lu4h;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lu4h;->c(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lm4f;->h()Ljava/util/Random;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v0, v3}, Lu4h;->b(Ljava/lang/String;Ljava/util/Random;)Ldm6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v2, Lf0g;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2, p1, v1}, Lf0g;-><init>(Ls0g;Ljava/util/Map;Ly2e;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ls0g;->i:Lm7l;

    .line 119
    .line 120
    invoke-static {v0, v2, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ly2e;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls0g;->h(Ljava/lang/String;Ly2e;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0g;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Ly2e;Ljava/util/Map;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lktg;

    .line 10
    .line 11
    invoke-interface {v9}, Lktg;->R()Lrnj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v9}, Lktg;->a()Lunj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lunj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrnj;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v5, v4

    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    move v4, v10

    .line 37
    :goto_0
    sget-object v0, Lhqf;->gc:Lypf;

    .line 38
    .line 39
    sget-object v11, Lm9f;->e:Lm9f;

    .line 40
    .line 41
    iget-object v2, v11, Lm9f;->c:Lfqf;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "sc"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "0"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v6, v12

    .line 81
    :goto_1
    sget-object v0, Lhqf;->le:Lypf;

    .line 82
    .line 83
    iget-object v2, v11, Lm9f;->c:Lfqf;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v2, "true"

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "ig_cl"

    .line 100
    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move v7, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v7, v10

    .line 122
    :goto_2
    const-string v0, "expand"

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v9}, Lktg;->E()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget v0, Lzci;->b:I

    .line 137
    .line 138
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 139
    .line 140
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v1, v10}, Ls0g;->l(Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Ltvg;

    .line 150
    .line 151
    invoke-static {v3}, Ls0g;->b(Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v3}, Ls0g;->c(Ljava/util/Map;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v0, v1, v2, v6}, Ltvg;->S0(ZIZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const-string v0, "webapp"

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ls0g;->l(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lhqf;->td:Lypf;

    .line 175
    .line 176
    iget-object v1, v11, Lm9f;->c:Lfqf;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v0, "is_allowed_for_lock_screen"

    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "1"

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move/from16 v18, v10

    .line 208
    .line 209
    :goto_3
    if-eqz p1, :cond_6

    .line 210
    .line 211
    move-object/from16 v13, p2

    .line 212
    .line 213
    check-cast v13, Ltvg;

    .line 214
    .line 215
    invoke-static {v3}, Ls0g;->b(Ljava/util/Map;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-static {v3}, Ls0g;->c(Ljava/util/Map;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    move-object/from16 v16, p1

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    invoke-interface/range {v13 .. v18}, Ltvg;->d1(ZILjava/lang/String;ZZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    move-object/from16 v13, p2

    .line 232
    .line 233
    check-cast v13, Ltvg;

    .line 234
    .line 235
    invoke-static {v3}, Ls0g;->b(Ljava/util/Map;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-static {v3}, Ls0g;->c(Ljava/util/Map;)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const-string v0, "html"

    .line 244
    .line 245
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    check-cast v16, Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "baseurl"

    .line 254
    .line 255
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    check-cast v17, Ljava/lang/String;

    .line 262
    .line 263
    move/from16 v18, v6

    .line 264
    .line 265
    invoke-interface/range {v13 .. v18}, Ltvg;->e(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 270
    .line 271
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v13, 0x0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v8, Lhqf;->G5:Lypf;

    .line 283
    .line 284
    iget-object v14, v11, Lm9f;->c:Lfqf;

    .line 285
    .line 286
    invoke-virtual {v14, v8}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_8

    .line 297
    .line 298
    const-string v0, "User opt out chrome custom tab."

    .line 299
    .line 300
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ls0g;->m(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    sget-object v8, Lhqf;->A5:Lypf;

    .line 310
    .line 311
    iget-object v14, v11, Lm9f;->c:Lfqf;

    .line 312
    .line 313
    invoke-virtual {v14, v8}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_a

    .line 324
    .line 325
    invoke-static {v0, v13, v10}, Lxd2;->i(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v8, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    move v10, v12

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-static {v0}, Lsrf;->a(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    :cond_b
    :goto_4
    if-nez v10, :cond_c

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-virtual {v1, v0}, Ls0g;->m(I)V

    .line 352
    .line 353
    .line 354
    :goto_5
    const-string v0, "use_first_package"

    .line 355
    .line 356
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v0, "use_running_process"

    .line 360
    .line 361
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    invoke-virtual/range {v1 .. v7}, Ls0g;->k(Ly2e;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    move v14, v7

    .line 371
    move v7, v6

    .line 372
    move-object v6, v5

    .line 373
    move-object v5, v3

    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    invoke-virtual {v1, v12}, Ls0g;->l(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    sget v0, Lzci;->b:I

    .line 386
    .line 387
    const-string v0, "Cannot open browser with null or empty url"

    .line 388
    .line 389
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x7

    .line 393
    invoke-virtual {v1, v0}, Ls0g;->m(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-interface {v9}, Lktg;->I()Lcaf;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-interface {v9}, Lktg;->O()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    invoke-interface {v9}, Lktg;->i()Landroid/app/Activity;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    invoke-interface {v9}, Lktg;->b0()Luoj;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    invoke-static/range {v15 .. v20}, Ls0g;->d(Landroid/content/Context;Lcaf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Luoj;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ls0g;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    iget-object v2, v1, Ls0g;->e:Leqi;

    .line 432
    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v1, v3, v2, v4, v6}, Ls0g;->i(Ly2e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_e
    new-instance v2, Lp0g;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lp0g;-><init>(Ls0g;)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v1, Ls0g;->h:Lk3e;

    .line 457
    .line 458
    move-object v2, v3

    .line 459
    check-cast v2, Ltvg;

    .line 460
    .line 461
    new-instance v15, Lcfg;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    iget-object v1, v1, Ls0g;->h:Lk3e;

    .line 468
    .line 469
    new-instance v3, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lhqf;->F5:Lypf;

    .line 475
    .line 476
    iget-object v4, v11, Lm9f;->c:Lfqf;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    const-string v0, "cct_init_h"

    .line 491
    .line 492
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const-string v8, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 497
    .line 498
    if-eqz v4, :cond_f

    .line 499
    .line 500
    :try_start_0
    const-string v4, "h"

    .line 501
    .line 502
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v4, "Invalid cct initial height parameter."

    .line 518
    .line 519
    invoke-static {v4, v0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lpln;->l()Lhmg;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v0, v8}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    :goto_6
    const-string v0, "cct_bp"

    .line 530
    .line 531
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_10

    .line 536
    .line 537
    :try_start_1
    const-string v4, "cbp"

    .line 538
    .line 539
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :catch_1
    move-exception v0

    .line 554
    const-string v4, "Invalid cct close button position parameter."

    .line 555
    .line 556
    invoke-static {v4, v0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lpln;->l()Lhmg;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4, v0, v8}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    :goto_7
    invoke-static {v1}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v24, v0

    .line 571
    .line 572
    check-cast v24, Lm8f;

    .line 573
    .line 574
    const/16 v25, 0x1

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    move-object/from16 v26, v3

    .line 591
    .line 592
    invoke-direct/range {v15 .. v26}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v15, v7, v14, v6}, Ltvg;->c1(Lcfg;ZZLjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_11
    move v14, v7

    .line 600
    move v7, v6

    .line 601
    move-object v6, v5

    .line 602
    move-object v5, v3

    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    const-string v0, "app"

    .line 606
    .line 607
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_12

    .line 612
    .line 613
    const-string v0, "system_browser"

    .line 614
    .line 615
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_12

    .line 626
    .line 627
    move-object v2, v3

    .line 628
    move-object v3, v5

    .line 629
    move-object v5, v6

    .line 630
    move v6, v7

    .line 631
    move v7, v14

    .line 632
    invoke-virtual/range {v1 .. v7}, Ls0g;->k(Ly2e;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_12
    move-object v2, v6

    .line 637
    move v6, v4

    .line 638
    move v4, v7

    .line 639
    move-object v7, v2

    .line 640
    move-object v2, v3

    .line 641
    move-object v3, v5

    .line 642
    const-string v0, "open_app"

    .line 643
    .line 644
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const-string v15, "p"

    .line 649
    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    sget-object v0, Lhqf;->z9:Lypf;

    .line 653
    .line 654
    iget-object v5, v11, Lm9f;->c:Lfqf;

    .line 655
    .line 656
    invoke-virtual {v5, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    invoke-virtual {v1, v12}, Ls0g;->l(Z)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    sget v0, Lzci;->b:I

    .line 680
    .line 681
    const-string v0, "Package name missing from open app action."

    .line 682
    .line 683
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_13
    if-eqz v6, :cond_14

    .line 688
    .line 689
    iget-object v3, v1, Ls0g;->e:Leqi;

    .line 690
    .line 691
    if-eqz v3, :cond_14

    .line 692
    .line 693
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v1, v2, v3, v0, v7}, Ls0g;->i(Ly2e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_20

    .line 702
    .line 703
    :cond_14
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-nez v3, :cond_15

    .line 712
    .line 713
    sget v0, Lzci;->b:I

    .line 714
    .line 715
    const-string v0, "Cannot get package manager from open app action."

    .line 716
    .line 717
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_15
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_20

    .line 726
    .line 727
    check-cast v2, Ltvg;

    .line 728
    .line 729
    new-instance v3, Lcfg;

    .line 730
    .line 731
    iget-object v1, v1, Ls0g;->h:Lk3e;

    .line 732
    .line 733
    invoke-direct {v3, v0, v1}, Lcfg;-><init>(Landroid/content/Intent;Lk3e;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v3, v4, v14, v7}, Ltvg;->c1(Lcfg;ZZLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_16
    invoke-virtual {v1, v12}, Ls0g;->l(Z)V

    .line 741
    .line 742
    .line 743
    const-string v0, "intent_url"

    .line 744
    .line 745
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v5, v0

    .line 750
    check-cast v5, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_17

    .line 757
    .line 758
    :try_start_2
    invoke-static {v5, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    move-result-object v13
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 762
    goto :goto_8

    .line 763
    :catch_2
    move-exception v0

    .line 764
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    sget v11, Lzci;->b:I

    .line 769
    .line 770
    const-string v11, "Error parsing the url: "

    .line 771
    .line 772
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :cond_17
    :goto_8
    if-eqz v13, :cond_19

    .line 780
    .line 781
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_19

    .line 786
    .line 787
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 792
    .line 793
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-nez v5, :cond_19

    .line 798
    .line 799
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    invoke-interface {v9}, Lktg;->I()Lcaf;

    .line 804
    .line 805
    .line 806
    move-result-object v17

    .line 807
    invoke-interface {v9}, Lktg;->O()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v19

    .line 811
    invoke-interface {v9}, Lktg;->i()Landroid/app/Activity;

    .line 812
    .line 813
    .line 814
    move-result-object v20

    .line 815
    invoke-interface {v9}, Lktg;->b0()Luoj;

    .line 816
    .line 817
    .line 818
    move-result-object v21

    .line 819
    move-object/from16 v18, v0

    .line 820
    .line 821
    invoke-static/range {v16 .. v21}, Ls0g;->d(Landroid/content/Context;Lcaf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Luoj;)Landroid/net/Uri;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Ls0g;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-nez v5, :cond_18

    .line 838
    .line 839
    sget-object v5, Lhqf;->A9:Lypf;

    .line 840
    .line 841
    sget-object v11, Lm9f;->e:Lm9f;

    .line 842
    .line 843
    iget-object v11, v11, Lm9f;->c:Lfqf;

    .line 844
    .line 845
    invoke-virtual {v11, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_18

    .line 856
    .line 857
    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v13, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_18
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    :cond_19
    :goto_9
    sget-object v0, Lhqf;->V9:Lypf;

    .line 869
    .line 870
    sget-object v5, Lm9f;->e:Lm9f;

    .line 871
    .line 872
    iget-object v11, v5, Lm9f;->c:Lfqf;

    .line 873
    .line 874
    invoke-virtual {v11, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const-string v11, "event_id"

    .line 885
    .line 886
    if-eqz v0, :cond_1a

    .line 887
    .line 888
    const-string v0, "intent_async"

    .line 889
    .line 890
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_1a
    move v12, v10

    .line 904
    :goto_a
    sget-object v0, Lhqf;->qe:Lypf;

    .line 905
    .line 906
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 907
    .line 908
    invoke-virtual {v5, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1b

    .line 919
    .line 920
    iget-object v0, v1, Ls0g;->g:Lxgh;

    .line 921
    .line 922
    if-eqz v0, :cond_1b

    .line 923
    .line 924
    invoke-virtual {v0}, Lxgh;->a()V

    .line 925
    .line 926
    .line 927
    :cond_1b
    move/from16 v17, v4

    .line 928
    .line 929
    new-instance v4, Ljava/util/HashMap;

    .line 930
    .line 931
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 932
    .line 933
    .line 934
    if-eqz v12, :cond_1c

    .line 935
    .line 936
    new-instance v0, Lq0g;

    .line 937
    .line 938
    move-object v5, v3

    .line 939
    move-object v3, v2

    .line 940
    move/from16 v2, v17

    .line 941
    .line 942
    invoke-direct/range {v0 .. v5}, Lq0g;-><init>(Ls0g;ZLy2e;Ljava/util/Map;Ljava/util/Map;)V

    .line 943
    .line 944
    .line 945
    move-object v2, v3

    .line 946
    move-object v3, v5

    .line 947
    iput-object v0, v1, Ls0g;->h:Lk3e;

    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_1c
    move/from16 v10, v17

    .line 951
    .line 952
    :goto_b
    const-string v0, "openIntentAsync"

    .line 953
    .line 954
    if-eqz v13, :cond_1e

    .line 955
    .line 956
    if-eqz v6, :cond_1d

    .line 957
    .line 958
    iget-object v5, v1, Ls0g;->e:Leqi;

    .line 959
    .line 960
    if-eqz v5, :cond_1d

    .line 961
    .line 962
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    invoke-virtual {v1, v2, v5, v6, v7}, Ls0g;->i(Ly2e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_1d

    .line 979
    .line 980
    if-eqz v12, :cond_20

    .line 981
    .line 982
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/lang/String;

    .line 987
    .line 988
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-object v1, v2

    .line 994
    check-cast v1, Lu3g;

    .line 995
    .line 996
    invoke-interface {v1, v0, v4}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1d
    move-object v0, v2

    .line 1001
    check-cast v0, Ltvg;

    .line 1002
    .line 1003
    new-instance v2, Lcfg;

    .line 1004
    .line 1005
    iget-object v1, v1, Ls0g;->h:Lk3e;

    .line 1006
    .line 1007
    invoke-direct {v2, v13, v1}, Lcfg;-><init>(Landroid/content/Intent;Lk3e;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0, v2, v10, v14, v7}, Ltvg;->c1(Lcfg;ZZLjava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_1e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-nez v5, :cond_1f

    .line 1019
    .line 1020
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v18

    .line 1024
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    invoke-interface {v9}, Lktg;->I()Lcaf;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    invoke-interface {v9}, Lktg;->O()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v19

    .line 1036
    invoke-interface {v9}, Lktg;->i()Landroid/app/Activity;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v20

    .line 1040
    invoke-interface {v9}, Lktg;->b0()Luoj;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v21

    .line 1044
    invoke-static/range {v16 .. v21}, Ls0g;->d(Landroid/content/Context;Lcaf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Luoj;)Landroid/net/Uri;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v5}, Ls0g;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    goto :goto_c

    .line 1057
    :cond_1f
    move-object/from16 v5, p1

    .line 1058
    .line 1059
    :goto_c
    if-eqz v6, :cond_21

    .line 1060
    .line 1061
    iget-object v6, v1, Ls0g;->e:Leqi;

    .line 1062
    .line 1063
    if-eqz v6, :cond_21

    .line 1064
    .line 1065
    invoke-interface {v9}, Lktg;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v1, v2, v6, v5, v7}, Ls0g;->i(Ly2e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_21

    .line 1074
    .line 1075
    if-eqz v12, :cond_20

    .line 1076
    .line 1077
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Ljava/lang/String;

    .line 1082
    .line 1083
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-object v1, v2

    .line 1089
    check-cast v1, Lu3g;

    .line 1090
    .line 1091
    invoke-interface {v1, v0, v4}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_20
    :goto_d
    return-void

    .line 1095
    :cond_21
    move-object v0, v2

    .line 1096
    check-cast v0, Ltvg;

    .line 1097
    .line 1098
    new-instance v16, Lcfg;

    .line 1099
    .line 1100
    const-string v2, "i"

    .line 1101
    .line 1102
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    move-object/from16 v17, v2

    .line 1107
    .line 1108
    check-cast v17, Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v2, "m"

    .line 1111
    .line 1112
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    move-object/from16 v19, v2

    .line 1117
    .line 1118
    check-cast v19, Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v20, v2

    .line 1125
    .line 1126
    check-cast v20, Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v2, "c"

    .line 1129
    .line 1130
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object/from16 v21, v2

    .line 1135
    .line 1136
    check-cast v21, Ljava/lang/String;

    .line 1137
    .line 1138
    const-string v2, "f"

    .line 1139
    .line 1140
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object/from16 v22, v2

    .line 1145
    .line 1146
    check-cast v22, Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v2, "e"

    .line 1149
    .line 1150
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object/from16 v23, v2

    .line 1155
    .line 1156
    check-cast v23, Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v1, v1, Ls0g;->h:Lk3e;

    .line 1159
    .line 1160
    move-object/from16 v24, v1

    .line 1161
    .line 1162
    move-object/from16 v18, v5

    .line 1163
    .line 1164
    invoke-direct/range {v16 .. v24}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3e;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v1, v16

    .line 1168
    .line 1169
    invoke-interface {v0, v1, v10, v14, v7}, Ltvg;->c1(Lcfg;ZZLjava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    return-void
.end method

.method public final i(Ly2e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ls0g;->b:Lebi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls0g;->e:Leqi;

    .line 6
    .line 7
    const-string v2, "offline_open"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p4, v2}, Lpqi;->Ra(Landroid/content/Context;Lebi;Leqi;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lpln;->l()Lhmg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lhmg;->v(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ls0g;->c:Lvnn;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lvnn;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, v1}, Lvnn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls0g;->c:Lvnn;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Ls0g;->e:Leqi;

    .line 40
    .line 41
    iget-object p0, p0, Ls0g;->c:Lvnn;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p4}, Leqi;->e(Lvnn;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    check-cast v0, Lktg;

    .line 49
    .line 50
    invoke-interface {v0}, Lktg;->R()Lrnj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v3, Lrnj;->y0:Ltrn;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Ltrn;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v5, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Lrnj;->d0:Lzcg;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-boolean v6, v3, Lzcg;->a:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v3, Lzcg;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-boolean v3, v3, Lzcg;->c:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v2

    .line 91
    :goto_1
    if-nez v5, :cond_10

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v3, Lhqf;->P9:Lypf;

    .line 96
    .line 97
    sget-object v5, Lm9f;->e:Lm9f;

    .line 98
    .line 99
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    sget-object v3, Lpln;->E:Lpln;

    .line 116
    .line 117
    iget-object v5, v3, Lpln;->c:Llin;

    .line 118
    .line 119
    invoke-static {p2}, Llin;->c(Landroid/content/Context;)Lnxf;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p2}, Lob8;->q(Landroid/content/Context;)Lob8;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, Lob8;->b:Landroid/app/NotificationManager;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-string v7, "offline_notification_channel"

    .line 134
    .line 135
    iget-object v3, v3, Lpln;->f:Lywn;

    .line 136
    .line 137
    invoke-virtual {v3, p2, v7}, Lywn;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v0}, Lktg;->F()Lzwg;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lzwg;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Lktg;->i()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    move v7, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v7, v2

    .line 160
    :goto_2
    if-nez v6, :cond_a

    .line 161
    .line 162
    new-instance v6, Lob8;

    .line 163
    .line 164
    invoke-direct {v6, p2}, Lob8;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v6, Lob8;->b:Landroid/app/NotificationManager;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v8, 0x21

    .line 179
    .line 180
    if-ge v6, v8, :cond_8

    .line 181
    .line 182
    sget-object v6, Lhqf;->K9:Lypf;

    .line 183
    .line 184
    sget-object v8, Lm9f;->e:Lm9f;

    .line 185
    .line 186
    iget-object v8, v8, Lm9f;->c:Lfqf;

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v6, Lhqf;->J9:Lypf;

    .line 200
    .line 201
    sget-object v8, Lm9f;->e:Lm9f;

    .line 202
    .line 203
    iget-object v8, v8, Lm9f;->c:Lfqf;

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    :goto_3
    if-eqz v6, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    :goto_4
    const-string p1, "notifications_disabled"

    .line 219
    .line 220
    invoke-virtual {p0, p2, p4, p1}, Ls0g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 225
    .line 226
    const-string p1, "notification_channel_disabled"

    .line 227
    .line 228
    invoke-virtual {p0, p2, p4, p1}, Ls0g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :cond_b
    if-nez v5, :cond_c

    .line 233
    .line 234
    const-string p1, "work_manager_unavailable"

    .line 235
    .line 236
    invoke-virtual {p0, p2, p4, p1}, Ls0g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_c
    if-eqz v7, :cond_d

    .line 241
    .line 242
    const-string p1, "ad_no_activity"

    .line 243
    .line 244
    invoke-virtual {p0, p2, p4, p1}, Ls0g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_d
    sget-object v3, Lhqf;->H9:Lypf;

    .line 249
    .line 250
    sget-object v5, Lm9f;->e:Lm9f;

    .line 251
    .line 252
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    const-string p1, "notification_flow_disabled"

    .line 267
    .line 268
    invoke-virtual {p0, p2, p4, p1}, Ls0g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_e
    invoke-interface {v0}, Lktg;->H()Laxm;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    invoke-interface {v0}, Lktg;->i()Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    new-instance v3, Lnpi;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lktg;->i()Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v5}, Lnpi;->a(Landroid/app/Activity;)Lqqi;

    .line 294
    .line 295
    .line 296
    iput-object v1, v3, Lnpi;->b:Laxm;

    .line 297
    .line 298
    iput-object p4, v3, Lnpi;->c:Ljava/lang/String;

    .line 299
    .line 300
    iput-object p3, v3, Lnpi;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3}, Lnpi;->e()Lrqi;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    :try_start_0
    invoke-interface {v0}, Lktg;->H()Laxm;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p3}, Laxm;->Ta(Lrqi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p2, p4, p1}, Ls0g;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v2

    .line 323
    :cond_f
    move-object p0, p1

    .line 324
    check-cast p0, Ltvg;

    .line 325
    .line 326
    const/16 p2, 0xe

    .line 327
    .line 328
    invoke-interface {p0, p4, p3, p2}, Ltvg;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-interface {p1}, Ly2e;->A()V

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_10
    :goto_7
    iget-object p1, p0, Ls0g;->b:Lebi;

    .line 336
    .line 337
    if-eqz p1, :cond_11

    .line 338
    .line 339
    iget-object p0, p0, Ls0g;->e:Leqi;

    .line 340
    .line 341
    const-string p3, "onfs"

    .line 342
    .line 343
    invoke-static {p2, p1, p0, p4, p3}, Lpqi;->Ra(Landroid/content/Context;Lebi;Leqi;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    return v2
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Ls0g;->e:Leqi;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Leqi;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls0g;->b:Lebi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {p0, p3}, Ldzk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldzk;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "dialog_not_shown"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lpqi;->Sa(Landroid/content/Context;Lebi;Leqi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ly2e;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Ls0g;->l(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lktg;

    .line 15
    .line 16
    invoke-interface {v5}, Lktg;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v5}, Lktg;->I()Lcaf;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v5}, Lktg;->O()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v5}, Lktg;->b0()Luoj;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v6, "u"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v9

    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v6, v19

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Ls0g;->d(Landroid/content/Context;Lcaf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Luoj;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v7

    .line 78
    invoke-static {v8}, Ls0g;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "use_first_package"

    .line 83
    .line 84
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v8, "use_running_process"

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v8, "use_custom_tabs"

    .line 107
    .line 108
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lhqf;->w5:Lypf;

    .line 121
    .line 122
    sget-object v4, Lm9f;->e:Lm9f;

    .line 123
    .line 124
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v8, "http"

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v13, "https"

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v13, 0x0

    .line 192
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6, v9, v10, v11}, Lr0g;->a(Landroid/net/Uri;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v6, v9, v10, v11}, Lr0g;->a(Landroid/net/Uri;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lpln;->g()Llin;

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, Llin;->b0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lpln;->E:Lpln;

    .line 214
    .line 215
    iget-object v4, v4, Lpln;->c:Llin;

    .line 216
    .line 217
    invoke-static {v6, v13}, Llin;->b0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    move-object v8, v6

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v2

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static/range {v6 .. v11}, Lr0g;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/pm/ResolveInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    move-object v7, v4

    .line 231
    invoke-static/range {v6 .. v11}, Lr0g;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :cond_6
    move-object/from16 v17, v5

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_7
    move-object v4, v7

    .line 240
    if-eqz v13, :cond_8

    .line 241
    .line 242
    invoke-static {v13, v8, v9, v10, v11}, Lr0g;->b(Landroid/content/Intent;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/pm/ResolveInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-static/range {v6 .. v11}, Lr0g;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13, v8, v9, v10, v11}, Lr0g;->b(Landroid/content/Intent;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/pm/ResolveInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v7, :cond_6

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    if-eqz v15, :cond_c

    .line 268
    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v12, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    move v15, v2

    .line 282
    :goto_2
    if-ge v15, v13, :cond_c

    .line 283
    .line 284
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 289
    .line 290
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    add-int/lit8 v18, v15, 0x1

    .line 299
    .line 300
    if-eqz v17, :cond_b

    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 309
    .line 310
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    .line 314
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 315
    .line 316
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-static/range {v6 .. v11}, Lr0g;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move-object/from16 v5, v17

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_b
    move/from16 v15, v18

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_c
    move-object/from16 v17, v5

    .line 337
    .line 338
    if-eqz v14, :cond_d

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v7, v2

    .line 346
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 347
    .line 348
    invoke-static/range {v6 .. v11}, Lr0g;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcaf;Landroid/view/View;Luoj;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    goto :goto_5

    .line 353
    :cond_d
    :goto_4
    move-object v13, v6

    .line 354
    :goto_5
    if-eqz p3, :cond_e

    .line 355
    .line 356
    iget-object v2, v0, Ls0g;->e:Leqi;

    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    if-eqz v13, :cond_e

    .line 361
    .line 362
    invoke-interface/range {v17 .. v17}, Lktg;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v1, v2, v4, v3}, Ls0g;->i(Ly2e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    :try_start_0
    check-cast v1, Ltvg;

    .line 382
    .line 383
    new-instance v2, Lcfg;

    .line 384
    .line 385
    iget-object v0, v0, Ls0g;->h:Lk3e;

    .line 386
    .line 387
    invoke-direct {v2, v13, v0}, Lcfg;-><init>(Landroid/content/Intent;Lk3e;)V

    .line 388
    .line 389
    .line 390
    move/from16 v0, p5

    .line 391
    .line 392
    move/from16 v4, p6

    .line 393
    .line 394
    invoke-interface {v1, v2, v0, v4, v3}, Ltvg;->c1(Lcfg;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget v1, Lzci;->b:I

    .line 404
    .line 405
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0g;->d:Lkbg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkbg;->i(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->z5:Lypf;

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
    iget-object p0, p0, Ls0g;->b:Lebi;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v1, "cct_action"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v0, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ldbi;->d()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
