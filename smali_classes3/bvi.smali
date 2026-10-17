.class public final Lbvi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpui;


# instance fields
.field public final a:Luwh;

.field public final b:Lm7l;

.field public final c:Lj2i;

.field public final d:Lppj;

.field public final e:Lu5i;

.field public final f:Lzai;

.field public final g:Ljyc;

.field public final h:Landroid/content/Context;

.field public final i:Lxjg;


# direct methods
.method public constructor <init>(Luwh;Lm7l;Lj2i;Lppj;Lu5i;Lzai;Ljyc;Landroid/content/Context;Lxjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lbvi;->g:Ljyc;

    .line 5
    .line 6
    iput-object p8, p0, Lbvi;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p9, p0, Lbvi;->i:Lxjg;

    .line 9
    .line 10
    iput-object p1, p0, Lbvi;->a:Luwh;

    .line 11
    .line 12
    iput-object p2, p0, Lbvi;->b:Lm7l;

    .line 13
    .line 14
    iput-object p3, p0, Lbvi;->c:Lj2i;

    .line 15
    .line 16
    iput-object p4, p0, Lbvi;->d:Lppj;

    .line 17
    .line 18
    iput-object p5, p0, Lbvi;->e:Lu5i;

    .line 19
    .line 20
    iput-object p6, p0, Lbvi;->f:Lzai;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;)Ldm6;
    .locals 3

    .line 1
    sget-object v0, Lhqf;->P2:Lypf;

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
    iget-object v0, p0, Lbvi;->f:Lzai;

    .line 20
    .line 21
    sget-object v1, Lgai;->Z6:Lgai;

    .line 22
    .line 23
    iget-object v1, v1, Lgai;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbvi;->d:Lppj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lppj;->b()Ldm6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lavi;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lavi;-><init>(Lbvi;Lrnj;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbvi;->b:Lm7l;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lqui;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lqui;-><init>(Lbvi;Lcoj;Lrnj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lrnj;->s:Lwnj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwnj;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Lrnj;Lh5i;)Ldm6;
    .locals 4

    .line 1
    sget-object v0, Lhqf;->P2:Lypf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbvi;->f:Lzai;

    .line 20
    .line 21
    sget-object v2, Lgai;->a7:Lgai;

    .line 22
    .line 23
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "isNonagon"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lhqf;->W9:Lypf;

    .line 40
    .line 41
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ln09;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "skipDeepLinkValidation"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lrnj;->s:Lwnj;

    .line 72
    .line 73
    iget-object p1, p1, Lwnj;->c:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v2, "response"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "sdk_params"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Lh5i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ldm6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lxui;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lxui;-><init>(Lbvi;Lh5i;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lbvi;->b:Lm7l;

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final d(Lcoj;Lrnj;Lorg/json/JSONArray;)Ldm6;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lqii;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lqii;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La7l;

    .line 14
    .line 15
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p1, Lcoj;->a:Lznj;

    .line 20
    .line 21
    iget-object v0, v0, Lznj;->a:Lkoj;

    .line 22
    .line 23
    iget v0, v0, Lkoj;->l:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le v0, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Lhqf;->R2:Lypf;

    .line 34
    .line 35
    sget-object v5, Lm9f;->e:Lm9f;

    .line 36
    .line 37
    iget-object v5, v5, Lm9f;->c:Lfqf;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lbvi;->f:Lzai;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "nsl"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Lzai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lbvi;->d:Lppj;

    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Lppj;->a(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, p1, p2, v5}, Lbvi;->g(Lcoj;Lrnj;Lorg/json/JSONObject;)Ldm6;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v5, Lqii;

    .line 93
    .line 94
    invoke-direct {v5, v1}, Lqii;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, La7l;

    .line 98
    .line 99
    invoke-direct {v6, v5}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v4}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lbvi;->g(Lcoj;Lrnj;Lorg/json/JSONObject;)Ldm6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Lbvi;->b:Lm7l;

    .line 122
    .line 123
    sget-object p2, Lyui;->a:Lyui;

    .line 124
    .line 125
    invoke-static {p1, p2, p0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final e(Lh5i;Lorg/json/JSONObject;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvi;->d:Lppj;

    .line 2
    .line 3
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lppj;->c(Ldm6;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lhqf;->P2:Lypf;

    .line 19
    .line 20
    sget-object v0, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lbvi;->f:Lzai;

    .line 37
    .line 38
    sget-object p1, Lgai;->b7:Lgai;

    .line 39
    .line 40
    iget-object p1, p1, Lgai;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p0, "json"

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "ads"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lo5g;

    .line 63
    .line 64
    const-string p1, "process json failed"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final f(Ldm6;Ldm6;Lcoj;Lrnj;Lorg/json/JSONObject;Lw8f;Lbkg;)Lnyh;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsyh;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lh5i;

    .line 12
    .line 13
    sget-object v0, Lhqf;->Q2:Lypf;

    .line 14
    .line 15
    sget-object v1, Lm9f;->e:Lm9f;

    .line 16
    .line 17
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lbvi;->f:Lzai;

    .line 32
    .line 33
    sget-object v3, Lgai;->f7:Lgai;

    .line 34
    .line 35
    iget-object v3, v3, Lgai;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lbvi;->a:Luwh;

    .line 41
    .line 42
    new-instance v3, Ldbh;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p3, p4, v4}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lkzh;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lkzh;-><init>(Lsyh;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lhxh;

    .line 54
    .line 55
    invoke-direct {p4, p5, p2, p6, p7}, Lhxh;-><init>(Lorg/json/JSONObject;Lh5i;Lw8f;Lbkg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, p3, p4}, Luwh;->d(Ldbh;Lkzh;Lhxh;)Ltyh;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p4, v1, Lm9f;->c:Lfqf;

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lpln;->o()Lem1;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-interface {p4}, Lem1;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide p4

    .line 84
    iget-object p6, p0, Lbvi;->f:Lzai;

    .line 85
    .line 86
    sget-object p7, Lgai;->g7:Lgai;

    .line 87
    .line 88
    iget-object p7, p7, Lgai;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p6, p7, p4, p5}, Lzai;->f(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sget-object p7, Lgai;->h7:Lgai;

    .line 94
    .line 95
    iget-object p7, p7, Lgai;->X:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p6, p7, p4, p5}, Lzai;->f(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p3}, Ltyh;->i()Lu4i;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Lu4i;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ltyh;->j()Lc5i;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4, p2}, Lc5i;->a(Lh5i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ltyh;->k()Lq3i;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Lsyh;->t()Lktg;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p2, p4}, Lq3i;->a(Lktg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ltyh;->l()Lt5i;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p4, p0, Lbvi;->e:Lu5i;

    .line 130
    .line 131
    invoke-virtual {p1}, Lsyh;->u()Lktg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p4, p1}, Lt5i;->a(Lu5i;Lktg;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lm9f;->c:Lfqf;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-object p0, p0, Lbvi;->f:Lzai;

    .line 153
    .line 154
    sget-object p1, Lgai;->i7:Lgai;

    .line 155
    .line 156
    iget-object p1, p1, Lgai;->X:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0, p1}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p3}, Lvyh;->h()Lnyh;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final g(Lcoj;Lrnj;Lorg/json/JSONObject;)Ldm6;
    .locals 12

    .line 1
    sget-object v0, Lhqf;->Q2:Lypf;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbvi;->f:Lzai;

    .line 20
    .line 21
    sget-object v2, Lgai;->e7:Lgai;

    .line 22
    .line 23
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbvi;->d:Lppj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lppj;->b()Ldm6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lhqf;->hf:Lypf;

    .line 35
    .line 36
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbvi;->h:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lbvi;->g:Ljyc;

    .line 54
    .line 55
    iget-object v3, p0, Lbvi;->i:Lxjg;

    .line 56
    .line 57
    invoke-static {v0, v2, p2, v3}, Lyhh;->a(Landroid/content/Context;Ljyc;Lrnj;Lxjg;)Lbkg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lw8f;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2, v1}, Lw8f;-><init>(Landroid/content/Context;Lbkg;Lagg;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v2

    .line 67
    :goto_0
    move-object v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lbvi;->h:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v3, Lw8f;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v1}, Lw8f;-><init>(Landroid/content/Context;Lbkg;Lagg;)V

    .line 74
    .line 75
    .line 76
    move-object v10, v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v6, p0, Lbvi;->c:Lj2i;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    move-object v8, p2

    .line 82
    move-object v11, v10

    .line 83
    move-object v10, v9

    .line 84
    move-object v9, p3

    .line 85
    invoke-virtual/range {v6 .. v11}, Lj2i;->a(Lcoj;Lrnj;Lorg/json/JSONObject;Lw8f;Lbkg;)Ldm6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v6, v7

    .line 90
    move-object v7, v8

    .line 91
    move-object v8, v9

    .line 92
    move-object v9, v10

    .line 93
    move-object v10, v11

    .line 94
    const/4 p1, 0x2

    .line 95
    new-array p1, p1, [Ldm6;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    aput-object v5, p1, p2

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    aput-object v4, p1, p2

    .line 102
    .line 103
    invoke-static {p1}, Lx6l;->o([Ldm6;)Lw6l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lzui;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v2 .. v10}, Lzui;-><init>(Lbvi;Ldm6;Ldm6;Lcoj;Lrnj;Lorg/json/JSONObject;Lw8f;Lbkg;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v3, Lbvi;->b:Lm7l;

    .line 114
    .line 115
    invoke-virtual {p1, v2, p0}, Lw6l;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
