.class public final Lf7i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lbih;

.field public final b:Lmsh;

.field public final c:Lrjh;

.field public final d:Llkh;

.field public final e:Ljlh;

.field public final f:Lqoh;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lish;

.field public final i:Ly5h;

.field public final j:Lw8f;

.field public final k:Lbkg;

.field public final l:Lcaf;

.field public final m:Lhoh;

.field public final n:Leqi;

.field public final o:Lkxj;

.field public final p:Lebi;

.field public final q:Lu4h;

.field public final r:Ll7i;

.field public final s:Lzdi;

.field public final t:Lxgh;

.field public final u:Lsgh;


# direct methods
.method public constructor <init>(Lbih;Lrjh;Llkh;Ljlh;Lqoh;Ljava/util/concurrent/Executor;Lish;Ly5h;Lw8f;Lbkg;Lcaf;Lhoh;Leqi;Lkxj;Lebi;Lmsh;Lu4h;Ll7i;Lzdi;Lxgh;Lsgh;)V
    .locals 0
    .param p10    # Lbkg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7i;->a:Lbih;

    .line 5
    .line 6
    iput-object p2, p0, Lf7i;->c:Lrjh;

    .line 7
    .line 8
    iput-object p3, p0, Lf7i;->d:Llkh;

    .line 9
    .line 10
    iput-object p4, p0, Lf7i;->e:Ljlh;

    .line 11
    .line 12
    iput-object p5, p0, Lf7i;->f:Lqoh;

    .line 13
    .line 14
    iput-object p6, p0, Lf7i;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lf7i;->h:Lish;

    .line 17
    .line 18
    iput-object p8, p0, Lf7i;->i:Ly5h;

    .line 19
    .line 20
    iput-object p9, p0, Lf7i;->j:Lw8f;

    .line 21
    .line 22
    iput-object p10, p0, Lf7i;->k:Lbkg;

    .line 23
    .line 24
    iput-object p11, p0, Lf7i;->l:Lcaf;

    .line 25
    .line 26
    iput-object p12, p0, Lf7i;->m:Lhoh;

    .line 27
    .line 28
    iput-object p13, p0, Lf7i;->n:Leqi;

    .line 29
    .line 30
    iput-object p14, p0, Lf7i;->o:Lkxj;

    .line 31
    .line 32
    iput-object p15, p0, Lf7i;->p:Lebi;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf7i;->b:Lmsh;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf7i;->q:Lu4h;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lf7i;->r:Ll7i;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lf7i;->s:Lzdi;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lf7i;->t:Lxgh;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lf7i;->u:Lsgh;

    .line 57
    .line 58
    return-void
.end method

.method public static final j(Lktg;Ljava/lang/String;Ljava/lang/String;Lzai;Lcvj;)Ldm6;
    .locals 3

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
    sget-object v0, Lgai;->j7:Lgai;

    .line 20
    .line 21
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3, v0}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lang;

    .line 27
    .line 28
    invoke-direct {v0}, Lang;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhqf;->la:Lypf;

    .line 32
    .line 33
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Lktg;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x70

    .line 52
    .line 53
    invoke-static {v1, v2}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lmuj;->zza()Lmuj;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, p4, v1, v2}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0}, Lktg;->S()Lbwg;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v1, Ld7i;

    .line 69
    .line 70
    invoke-direct {v1, p3, v0}, Ld7i;-><init>(Lzai;Lang;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v1}, Lbwg;->U0(Lzvg;)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-interface {p0, p1, p2, p3}, Lktg;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7i;->a:Lbih;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbih;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7i;->f:Lqoh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqoh;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7i;->c:Lrjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrjh;->r1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lhqf;->xb:Lypf;

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
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lf7i;->r:Ll7i;

    .line 28
    .line 29
    iput-object p2, v0, Ll7i;->a:Landroid/view/InputEvent;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lf7i;->j:Lw8f;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lw8f;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7i;->j:Lw8f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw8f;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Lktg;Lktg;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7i;->i:Ly5h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5h;->e(Lktg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()Lrjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7i;->c:Lrjh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lhoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7i;->m:Lhoh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lktg;ZLzzf;Lzai;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lhqf;->Q2:Lypf;

    .line 8
    .line 9
    sget-object v4, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lgai;->h7:Lgai;

    .line 26
    .line 27
    iget-object v5, v5, Lgai;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v5}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Le7i;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Le7i;-><init>(Lf7i;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v0, Lf7i;->d:Llkh;

    .line 42
    .line 43
    iget-object v9, v0, Lf7i;->e:Ljlh;

    .line 44
    .line 45
    new-instance v10, Lq6i;

    .line 46
    .line 47
    invoke-direct {v10, v0}, Lq6i;-><init>(Lf7i;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ly6i;

    .line 51
    .line 52
    invoke-direct {v11, v0}, Ly6i;-><init>(Lf7i;)V

    .line 53
    .line 54
    .line 55
    iget-object v14, v0, Lf7i;->j:Lw8f;

    .line 56
    .line 57
    new-instance v15, Lp6i;

    .line 58
    .line 59
    invoke-direct {v15, v0}, Lp6i;-><init>(Lf7i;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lf7i;->k:Lbkg;

    .line 63
    .line 64
    iget-object v12, v0, Lf7i;->n:Leqi;

    .line 65
    .line 66
    iget-object v13, v0, Lf7i;->o:Lkxj;

    .line 67
    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    iget-object v5, v0, Lf7i;->p:Lebi;

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    iget-object v5, v0, Lf7i;->b:Lmsh;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    iget-object v5, v0, Lf7i;->q:Lu4h;

    .line 79
    .line 80
    move-object/from16 v25, v5

    .line 81
    .line 82
    iget-object v5, v0, Lf7i;->s:Lzdi;

    .line 83
    .line 84
    move-object/from16 v26, v5

    .line 85
    .line 86
    iget-object v5, v0, Lf7i;->t:Lxgh;

    .line 87
    .line 88
    move-object/from16 v27, v5

    .line 89
    .line 90
    iget-object v5, v0, Lf7i;->u:Lsgh;

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v28, v5

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    move/from16 v12, p2

    .line 107
    .line 108
    move-object/from16 v13, p3

    .line 109
    .line 110
    invoke-interface/range {v6 .. v28}, Lbwg;->R0(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;ZLzzf;Lw8f;Lrbg;Lbkg;Leqi;Lkxj;Lebi;La1g;Losh;Lz0g;Lt0g;Lxzf;Lu4h;Lzdi;Lxgh;Lsgh;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lz6i;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Lz6i;-><init>(Lf7i;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v5}, Lktg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, La7i;

    .line 122
    .line 123
    invoke-direct {v5, v0}, La7i;-><init>(Lf7i;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v5}, Lktg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lhqf;->z3:Lypf;

    .line 130
    .line 131
    iget-object v6, v4, Lm9f;->c:Lfqf;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    iget-object v5, v0, Lf7i;->l:Lcaf;

    .line 146
    .line 147
    iget-object v5, v5, Lcaf;->c:Lx9f;

    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Lktg;->O()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5, v6}, Lx9f;->i(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v5, v0, Lf7i;->h:Lish;

    .line 159
    .line 160
    iget-object v6, v0, Lf7i;->g:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-virtual {v5, v1, v6}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lb7i;

    .line 166
    .line 167
    invoke-direct {v7, v1}, Lb7i;-><init>(Lktg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7, v6}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lktg;->O()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Lish;->r1(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lc7i;

    .line 181
    .line 182
    invoke-direct {v5, v0, v1}, Lc7i;-><init>(Lf7i;Lktg;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "/trackActiveViewUnit"

    .line 186
    .line 187
    invoke-interface {v1, v6, v5}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lf7i;->i:Ly5h;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ly5h;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lm9f;->c:Lfqf;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    sget-object v0, Lgai;->i7:Lgai;

    .line 210
    .line 211
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v0}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void
.end method
