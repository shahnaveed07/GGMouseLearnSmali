.class public final Lwti;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrvh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqnj;

.field public final e:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrvh;Lqnj;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwti;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lwti;->b:Lrvh;

    .line 7
    .line 8
    iput-object p2, p0, Lwti;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lwti;->d:Lqnj;

    .line 11
    .line 12
    iput-object p5, p0, Lwti;->e:Lebi;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lrnj;)Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lrnj;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "tab_url"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 7

    .line 1
    sget-object v0, Lhqf;->De:Lypf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwti;->e:Lebi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lebi;->a()Ldbi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ldbi;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lwti;->e(Lrnj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v0, p1, Lcoj;->b:Lboj;

    .line 50
    .line 51
    iget-object v6, v0, Lboj;->b:Lunj;

    .line 52
    .line 53
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 54
    .line 55
    new-instance v1, Lvti;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lvti;-><init>(Lwti;Landroid/net/Uri;Lcoj;Lrnj;Lunj;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lwti;->c:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwti;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsrf;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lwti;->e(Lrnj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic c(Landroid/net/Uri;Lcoj;Lrnj;Lunj;Ljava/lang/Object;)Ldm6;
    .locals 10

    .line 1
    :try_start_0
    new-instance p5, Lzd2$i;

    .line 2
    .line 3
    invoke-direct {p5}, Lzd2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lzd2$i;->d()Lzd2;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iget-object v0, p5, Lzd2;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcfg;

    .line 16
    .line 17
    iget-object p1, p5, Lzd2;->a:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {v2, p1, p5}, Lcfg;-><init>(Landroid/content/Intent;Lk3e;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lang;

    .line 24
    .line 25
    invoke-direct {p1}, Lang;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwti;->b:Lrvh;

    .line 29
    .line 30
    new-instance v1, Ldbh;

    .line 31
    .line 32
    invoke-direct {v1, p2, p3, p5}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lhuh;

    .line 36
    .line 37
    new-instance v3, Luti;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, p3}, Luti;-><init>(Lwti;Lang;Lrnj;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v3, p5}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lrvh;->d(Ldbh;Lhuh;)Leuh;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 50
    .line 51
    invoke-virtual {p2}, Leuh;->i()Ljlh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Ljyc;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {v6, p3, p3, p3}, Ljyc;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p4, Lunj;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcfg;Ly2e;Lifn;Lr8e;Ljyc;Lktg;Losh;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lang;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lwti;->d:Lqnj;

    .line 74
    .line 75
    invoke-virtual {p0}, Lqnj;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Leuh;->h()Lwth;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    sget p1, Lzci;->b:I

    .line 90
    .line 91
    const-string p1, "Error in CustomTabsAdRenderer"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final synthetic d()Lebi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwti;->e:Lebi;

    .line 2
    .line 3
    return-object p0
.end method
