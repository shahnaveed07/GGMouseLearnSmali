.class public final Lx3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lkoj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg7i;

.field public final d:Lu5i;

.field public final e:Landroid/content/Context;

.field public final f:Lebi;

.field public final g:Lkxj;

.field public final h:Leqi;

.field public final i:Lzai;

.field public final j:Lzdi;


# direct methods
.method public constructor <init>(Lkoj;Ljava/util/concurrent/Executor;Lg7i;Landroid/content/Context;Lebi;Lkxj;Leqi;Lu5i;Lzai;Lzdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3i;->a:Lkoj;

    .line 5
    .line 6
    iput-object p2, p0, Lx3i;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx3i;->c:Lg7i;

    .line 9
    .line 10
    iput-object p4, p0, Lx3i;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lx3i;->f:Lebi;

    .line 13
    .line 14
    iput-object p6, p0, Lx3i;->g:Lkxj;

    .line 15
    .line 16
    iput-object p7, p0, Lx3i;->h:Leqi;

    .line 17
    .line 18
    iput-object p8, p0, Lx3i;->d:Lu5i;

    .line 19
    .line 20
    iput-object p9, p0, Lx3i;->i:Lzai;

    .line 21
    .line 22
    iput-object p10, p0, Lx3i;->j:Lzdi;

    .line 23
    .line 24
    return-void
.end method

.method public static final j(Lktg;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lvzf;->h:Lwzf;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lktg;->S()Lbwg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lbwg;->u0(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/getNativeAdViewSignals"

    .line 17
    .line 18
    sget-object v1, Lvzf;->s:Lwzf;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "/getNativeClickMeta"

    .line 24
    .line 25
    sget-object v1, Lvzf;->t:Lwzf;

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lw8f;Lbkg;)Ldm6;
    .locals 2
    .param p2    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhqf;->U2:Lypf;

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
    iget-object v0, p0, Lx3i;->i:Lzai;

    .line 20
    .line 21
    sget-object v1, Lgai;->H7:Lgai;

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
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 29
    .line 30
    new-instance v1, Ls3i;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, p3}, Ls3i;-><init>(Lx3i;Lw8f;Lbkg;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lx3i;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lw3i;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lw3i;-><init>(Lx3i;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0, p2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lrnj;Lunj;Lefn;Lw8f;Lbkg;)Ldm6;
    .locals 10

    .line 1
    sget-object v0, Lhqf;->U2:Lypf;

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
    iget-object v0, p0, Lx3i;->i:Lzai;

    .line 20
    .line 21
    sget-object v1, Lgai;->J7:Lgai;

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
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 29
    .line 30
    new-instance v1, Lr3i;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v3, p5

    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lr3i;-><init>(Lx3i;Lefn;Lrnj;Lunj;Lw8f;Lbkg;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lx3i;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;Lktg;)Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3i;->a:Lkoj;

    .line 2
    .line 3
    iget-object v0, v0, Lkoj;->b:Lj3g;

    .line 4
    .line 5
    new-instance v1, Lzmg;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lzmg;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lzwg;->e()Lzwg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lktg;->M0(Lzwg;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lzwg;->d()Lzwg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lktg;->M0(Lzwg;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Lktg;->S()Lbwg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lv3i;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2, v1}, Lv3i;-><init>(Lx3i;Lktg;Lzmg;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbwg;->U0(Lzvg;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "google.afma.nativeAds.renderVideo"

    .line 40
    .line 41
    invoke-interface {p2, p0, p1}, Lg4g;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final d(Lefn;Lrnj;Lunj;Lw8f;Lbkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ldm6;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx3i;->c:Lg7i;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzmg;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lzmg;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lx3i;->a:Lkoj;

    .line 21
    .line 22
    iget-object v3, v3, Lkoj;->b:Lj3g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v5}, Lx3i;->i(Lktg;Lw8f;Lbkg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lzwg;->e()Lzwg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Lktg;->M0(Lzwg;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    move-object/from16 v3, p4

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget-object v6, v0, Lx3i;->d:Lu5i;

    .line 48
    .line 49
    iget-object v8, v6, Lu5i;->a:Lr5i;

    .line 50
    .line 51
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v6, Lhqf;->hf:Lypf;

    .line 56
    .line 57
    sget-object v9, Lm9f;->e:Lm9f;

    .line 58
    .line 59
    iget-object v10, v9, Lm9f;->c:Lfqf;

    .line 60
    .line 61
    invoke-virtual {v10, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    iget-object v3, v0, Lx3i;->e:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v10, Lw8f;

    .line 76
    .line 77
    invoke-direct {v10, v3, v4, v4}, Lw8f;-><init>(Landroid/content/Context;Lbkg;Lagg;)V

    .line 78
    .line 79
    .line 80
    move-object v15, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v15, v3

    .line 83
    :goto_0
    iget-object v3, v9, Lm9f;->c:Lfqf;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v6, v3, :cond_2

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object/from16 v17, v5

    .line 102
    .line 103
    :goto_1
    iget-object v3, v0, Lx3i;->h:Leqi;

    .line 104
    .line 105
    iget-object v5, v0, Lx3i;->g:Lkxj;

    .line 106
    .line 107
    iget-object v6, v0, Lx3i;->f:Lebi;

    .line 108
    .line 109
    iget-object v9, v0, Lx3i;->j:Lzdi;

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    move-object/from16 v27, v9

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    move-object v10, v8

    .line 133
    move-object v11, v8

    .line 134
    move-object v12, v8

    .line 135
    move-object/from16 v22, v8

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    invoke-interface/range {v7 .. v29}, Lbwg;->R0(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;ZLzzf;Lw8f;Lrbg;Lbkg;Leqi;Lkxj;Lebi;La1g;Losh;Lz0g;Lt0g;Lxzf;Lu4h;Lzdi;Lxgh;Lsgh;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lx3i;->j(Lktg;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v5, Lu3i;

    .line 154
    .line 155
    invoke-direct {v5, v0, v1, v2}, Lu3i;-><init>(Lx3i;Lktg;Lzmg;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v5}, Lbwg;->U0(Lzvg;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p6

    .line 162
    .line 163
    move-object/from16 v3, p7

    .line 164
    .line 165
    invoke-interface {v1, v0, v3, v4}, Lktg;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public final e(Lw8f;Lbkg;Ljava/lang/Object;)Ldm6;
    .locals 2

    .line 1
    iget-object p3, p0, Lx3i;->c:Lg7i;

    .line 2
    .line 3
    invoke-static {}, Lefn;->D()Lefn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, v1, v1}, Lg7i;->a(Lefn;Lrnj;Lunj;)Lktg;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lzmg;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lzmg;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3, p1, p2}, Lx3i;->i(Lktg;Lw8f;Lbkg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lktg;->S()Lbwg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lt3i;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lt3i;-><init>(Lzmg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbwg;->Q0(Lawg;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhqf;->G4:Lypf;

    .line 33
    .line 34
    sget-object p1, Lm9f;->e:Lm9f;

    .line 35
    .line 36
    iget-object p1, p1, Lm9f;->c:Lfqf;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3, p0}, Lktg;->loadUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Lktg;Lzmg;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lx3i;->a:Lkoj;

    .line 4
    .line 5
    iget-object p0, p0, Lkoj;->a:Lf2k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lktg;->f()Ljvg;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lktg;->f()Ljvg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Ljvg;->Qa(Lf2k;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lzmg;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Lkwi;

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    add-int/lit8 p1, p1, 0x3f

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/2addr p1, p3

    .line 51
    add-int/lit8 p1, p1, 0xf

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr p1, p3

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Html video Web View failed to load. Error code: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", Description: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", Failing URL: "

    .line 80
    .line 81
    invoke-static {v0, p1, p6}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p0, p3, p1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g(Lktg;Lzmg;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->O4:Lypf;

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
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lx3i;->h(Lktg;Lzmg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lkwi;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    add-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    add-int/lit8 p1, p1, 0xf

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Native Video WebView failed to load. Error code: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", Description: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", Failing URL: "

    .line 79
    .line 80
    invoke-static {v0, p1, p6}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p0, p3, p1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx3i;->h(Lktg;Lzmg;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h(Lktg;Lzmg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx3i;->a:Lkoj;

    .line 2
    .line 3
    iget-object p0, p0, Lkoj;->a:Lf2k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lktg;->f()Ljvg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lktg;->f()Ljvg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljvg;->Qa(Lf2k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lzmg;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lktg;Lw8f;Lbkg;)V
    .locals 10
    .param p2    # Lw8f;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lx3i;->j(Lktg;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/video"

    .line 5
    .line 6
    sget-object v1, Lvzf;->l:Lwzf;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/videoMeta"

    .line 12
    .line 13
    sget-object v1, Lvzf;->m:Lwzf;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkrg;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "/precache"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "/delayPageLoaded"

    .line 29
    .line 30
    sget-object v1, Lvzf;->p:Lwzf;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "/instrument"

    .line 36
    .line 37
    sget-object v1, Lvzf;->n:Lwzf;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "/log"

    .line 43
    .line 44
    sget-object v1, Lvzf;->g:Lwzf;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqzf;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v1}, Lqzf;-><init>(Losh;Lu4h;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "/click"

    .line 56
    .line 57
    invoke-interface {p1, v2, v0}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx3i;->a:Lkoj;

    .line 61
    .line 62
    iget-object v0, v0, Lkoj;->b:Lj3g;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v0, v2}, Lbwg;->k0(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ls0g;

    .line 75
    .line 76
    sget-object v0, Lhqf;->hf:Lypf;

    .line 77
    .line 78
    sget-object v4, Lm9f;->e:Lm9f;

    .line 79
    .line 80
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v2, v0, :cond_0

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v4, p2

    .line 97
    :goto_0
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v3 .. v9}, Ls0g;-><init>(Lw8f;Lkbg;Leqi;Lebi;Lu4h;Lxgh;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "/open"

    .line 106
    .line 107
    invoke-interface {p1, v0, v3}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {v0, v1}, Lbwg;->k0(Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Lpln;->d()Lnkg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1}, Lktg;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lnkg;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lktg;->R()Lrnj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {p1}, Lktg;->R()Lrnj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lrnj;->w0:Ljava/util/Map;

    .line 149
    .line 150
    :cond_2
    new-instance v1, Lc0g;

    .line 151
    .line 152
    invoke-interface {p1}, Lktg;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2, v0}, Lc0g;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "/logScionEvent"

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object v0, Lhqf;->hf:Lypf;

    .line 165
    .line 166
    sget-object v1, Lm9f;->e:Lm9f;

    .line 167
    .line 168
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, p2}, Lbwg;->X0(Lw8f;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lktg;->S()Lbwg;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2, p3}, Lbwg;->W(Lbkg;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    sget-object p2, Lhqf;->K8:Lypf;

    .line 197
    .line 198
    iget-object p3, v1, Lm9f;->c:Lfqf;

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    iget-object p0, p0, Lx3i;->j:Lzdi;

    .line 213
    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    new-instance p2, Le0g;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Le0g;-><init>(Lzdi;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "/onDeviceStorageEvent"

    .line 222
    .line 223
    invoke-interface {p1, p0, p2}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method
