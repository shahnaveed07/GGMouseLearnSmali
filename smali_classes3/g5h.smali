.class public final Lg5h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldih;
.implements Lfkh;
.implements Lejh;
.implements Ly2e;
.implements Lajh;
.implements Lfsh;
.implements Ltlh;


# instance fields
.field public final G6:Lcoj;

.field public final H6:Lrnj;

.field public final I6:Laxj;

.field public final J6:Ldpj;

.field public final K6:Lcaf;

.field public final L6:Lyrf;

.field public final M6:Ljava/lang/ref/WeakReference;

.field public final N6:Ljava/lang/ref/WeakReference;

.field public final O6:Lzgh;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final P6:Lnlh;

.field public final Q6:Lsgh;

.field public final R6:Ljava/util/Set;

.field public S6:Z

.field public final T6:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U6:Limg;

.field public final V1:Ljava/util/concurrent/ScheduledExecutorService;

.field public final X:Landroid/content/Context;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcoj;Lrnj;Laxj;Ldpj;Landroid/view/View;Lktg;Lcaf;Lyrf;Lasf;Lcvj;Lzgh;Lnlh;Lsgh;Ljava/util/Set;)V
    .locals 0
    .param p9    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p10    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p15    # Lzgh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p13, p0, Lg5h;->T6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p13, 0x0

    .line 12
    iput-object p13, p0, Lg5h;->U6:Limg;

    .line 13
    .line 14
    iput-object p1, p0, Lg5h;->X:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lg5h;->Y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lg5h;->Z:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lg5h;->V1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p5, p0, Lg5h;->G6:Lcoj;

    .line 23
    .line 24
    iput-object p6, p0, Lg5h;->H6:Lrnj;

    .line 25
    .line 26
    iput-object p7, p0, Lg5h;->I6:Laxj;

    .line 27
    .line 28
    iput-object p8, p0, Lg5h;->J6:Ldpj;

    .line 29
    .line 30
    iput-object p11, p0, Lg5h;->K6:Lcaf;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg5h;->M6:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg5h;->N6:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object p12, p0, Lg5h;->L6:Lyrf;

    .line 47
    .line 48
    iput-object p15, p0, Lg5h;->O6:Lzgh;

    .line 49
    .line 50
    move-object/from16 p1, p16

    .line 51
    .line 52
    iput-object p1, p0, Lg5h;->P6:Lnlh;

    .line 53
    .line 54
    move-object/from16 p1, p17

    .line 55
    .line 56
    iput-object p1, p0, Lg5h;->Q6:Lsgh;

    .line 57
    .line 58
    move-object/from16 p1, p18

    .line 59
    .line 60
    iput-object p1, p0, Lg5h;->R6:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method private final H0()V
    .locals 10

    .line 1
    iget-object v2, p0, Lg5h;->H6:Lrnj;

    .line 2
    .line 3
    iget-object v0, v2, Lrnj;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhqf;->mf:Lypf;

    .line 16
    .line 17
    sget-object v1, Lm9f;->e:Lm9f;

    .line 18
    .line 19
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lg5h;->U6:Limg;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lpln;->l()Lhmg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lhmg;->c:Lmmg;

    .line 42
    .line 43
    iget-object v3, p0, Lg5h;->R6:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v4, p0, Lg5h;->G6:Lcoj;

    .line 46
    .line 47
    iget-object v4, v4, Lcoj;->a:Lznj;

    .line 48
    .line 49
    iget-object v4, v4, Lznj;->a:Lkoj;

    .line 50
    .line 51
    iget-object v4, v4, Lkoj;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lmmg;->V1:Ljmg;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljmg;->i(Ljava/util/Set;Ljava/lang/String;)Limg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lg5h;->U6:Limg;

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lhqf;->t4:Lypf;

    .line 62
    .line 63
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lg5h;->K6:Lcaf;

    .line 79
    .line 80
    iget-object v4, p0, Lg5h;->X:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v5, p0, Lg5h;->M6:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    iget-object v0, v0, Lcaf;->c:Lx9f;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/View;

    .line 91
    .line 92
    invoke-interface {v0, v4, v5, v3}, Lx9f;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    move-object v4, v3

    .line 97
    sget-object v0, Lhqf;->d1:Lypf;

    .line 98
    .line 99
    iget-object v3, v1, Lm9f;->c:Lfqf;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lg5h;->G6:Lcoj;

    .line 114
    .line 115
    iget-object v0, v0, Lcoj;->b:Lboj;

    .line 116
    .line 117
    iget-object v0, v0, Lboj;->b:Lunj;

    .line 118
    .line 119
    iget-boolean v0, v0, Lunj;->h:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v0, Lzsf;->h:Lksf;

    .line 125
    .line 126
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lzsf;->g:Lksf;

    .line 139
    .line 140
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget v0, v2, Lrnj;->b:I

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eq v0, v2, :cond_4

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq v0, v2, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    if-ne v0, v2, :cond_5

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lg5h;->N6:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lktg;

    .line 170
    .line 171
    :cond_5
    sget-object v0, Lg7l;->Y:Ldm6;

    .line 172
    .line 173
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lhqf;->H1:Lypf;

    .line 178
    .line 179
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    iget-object v3, p0, Lg5h;->V1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-static {v0, v1, v2, v5, v3}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    check-cast v0, Lp6l;

    .line 207
    .line 208
    new-instance v1, La5h;

    .line 209
    .line 210
    invoke-direct {v1, p0, v4}, La5h;-><init>(Lg5h;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lg5h;->Y:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    :goto_1
    iget-object v9, p0, Lg5h;->J6:Ldpj;

    .line 220
    .line 221
    iget-object v0, p0, Lg5h;->I6:Laxj;

    .line 222
    .line 223
    iget-object v1, p0, Lg5h;->G6:Lcoj;

    .line 224
    .line 225
    invoke-virtual {p0}, Lg5h;->h()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, p0, Lg5h;->Q6:Lsgh;

    .line 230
    .line 231
    iget-object v8, p0, Lg5h;->U6:Limg;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual/range {v0 .. v8}, Laxj;->b(Lcoj;Lrnj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsgh;Limg;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object p0, p0, Lg5h;->P6:Lnlh;

    .line 240
    .line 241
    invoke-virtual {v9, v0, p0}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget-object v0, Lhqf;->d1:Lypf;

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
    iget-object v0, p0, Lg5h;->G6:Lcoj;

    .line 20
    .line 21
    iget-object v0, v0, Lcoj;->b:Lboj;

    .line 22
    .line 23
    iget-object v0, v0, Lboj;->b:Lunj;

    .line 24
    .line 25
    iget-boolean v0, v0, Lunj;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lzsf;->d:Lksf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lg5h;->L6:Lyrf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrf;->b()Ldm6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp6l;->C(Ldm6;)Lp6l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lf5h;->a:Lf5h;

    .line 55
    .line 56
    sget-object v2, Lvmg;->h:Lm7l;

    .line 57
    .line 58
    const-class v3, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp6l;

    .line 65
    .line 66
    new-instance v1, Lz4h;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lz4h;-><init>(Lg5h;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lg5h;->Y:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5h;->J6:Ldpj;

    .line 78
    .line 79
    iget-object v1, p0, Lg5h;->I6:Laxj;

    .line 80
    .line 81
    iget-object v2, p0, Lg5h;->G6:Lcoj;

    .line 82
    .line 83
    iget-object v3, p0, Lg5h;->H6:Lrnj;

    .line 84
    .line 85
    iget-object p0, p0, Lg5h;->X:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, v3, Lrnj;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lpln;->l()Lhmg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p0}, Lhmg;->v(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v2, p0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x2

    .line 106
    :goto_1
    invoke-virtual {v0, v1, v2}, Ldpj;->b(Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic D()Lcoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5h;->G6:Lcoj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic P()Lrnj;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5h;->H6:Lrnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Z()Laxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5h;->I6:Laxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5h;->I6:Laxj;

    .line 2
    .line 3
    iget-object v1, p0, Lg5h;->G6:Lcoj;

    .line 4
    .line 5
    iget-object v2, p0, Lg5h;->J6:Ldpj;

    .line 6
    .line 7
    iget-object p0, p0, Lg5h;->H6:Lrnj;

    .line 8
    .line 9
    iget-object v3, p0, Lrnj;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v3}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p0, v0}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lxci;)V
    .locals 6

    .line 1
    sget-object v0, Lhqf;->g2:Lypf;

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
    iget p1, p1, Lxci;->X:I

    .line 20
    .line 21
    iget-object v0, p0, Lg5h;->H6:Lrnj;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lrnj;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "2."

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "@gw_mpe@"

    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lg5h;->J6:Ldpj;

    .line 84
    .line 85
    iget-object v2, p0, Lg5h;->I6:Laxj;

    .line 86
    .line 87
    iget-object p0, p0, Lg5h;->G6:Lcoj;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v0, v1}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p0, v0}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final synthetic c0()Ldpj;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5h;->J6:Ldpj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5h;->I6:Laxj;

    .line 2
    .line 3
    iget-object v1, p0, Lg5h;->G6:Lcoj;

    .line 4
    .line 5
    iget-object v2, p0, Lg5h;->J6:Ldpj;

    .line 6
    .line 7
    iget-object p0, p0, Lg5h;->H6:Lrnj;

    .line 8
    .line 9
    iget-object v3, p0, Lrnj;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v3}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p0, v0}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic d0()Lnlh;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5h;->P6:Lnlh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg5h;->S6:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg5h;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lg5h;->H6:Lrnj;

    .line 17
    .line 18
    iget-object v0, v4, Lrnj;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg5h;->J6:Ldpj;

    .line 24
    .line 25
    iget-object v2, p0, Lg5h;->I6:Laxj;

    .line 26
    .line 27
    iget-object v3, p0, Lg5h;->G6:Lcoj;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v10}, Laxj;->b(Lcoj;Lrnj;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsgh;Limg;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lg5h;->J6:Ldpj;

    .line 47
    .line 48
    iget-object v2, p0, Lg5h;->I6:Laxj;

    .line 49
    .line 50
    iget-object v3, p0, Lg5h;->G6:Lcoj;

    .line 51
    .line 52
    iget-object v4, p0, Lg5h;->H6:Lrnj;

    .line 53
    .line 54
    iget-object v5, v4, Lrnj;->m:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5, v1}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lhqf;->y4:Lypf;

    .line 64
    .line 65
    sget-object v6, Lm9f;->e:Lm9f;

    .line 66
    .line 67
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Lg5h;->O6:Lzgh;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v6, v5, Lzgh;->b:Lrnj;

    .line 86
    .line 87
    iget-object v6, v6, Lrnj;->m:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v5, Lzgh;->c:Lgwi;

    .line 90
    .line 91
    invoke-virtual {v7}, Lgwi;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "@gw_adnetstatus@"

    .line 117
    .line 118
    invoke-static {v9, v10, v7}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v6, v5, Lzgh;->c:Lgwi;

    .line 127
    .line 128
    invoke-virtual {v6}, Lgwi;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_1
    if-ge v11, v10, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    invoke-static {v6, v7, v13}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "@gw_ttr@"

    .line 159
    .line 160
    invoke-static {v12, v14, v13}, Laxj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v6, v5, Lzgh;->a:Lcoj;

    .line 169
    .line 170
    iget-object v5, v5, Lzgh;->b:Lrnj;

    .line 171
    .line 172
    invoke-virtual {v2, v6, v5, v9}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v5, v1}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v5, v4, Lrnj;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4, v5}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2, v1}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lg5h;->S6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5h;->H6:Lrnj;

    .line 2
    .line 3
    iget v1, v0, Lrnj;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lg5h;->J6:Ldpj;

    .line 9
    .line 10
    iget-object v2, p0, Lg5h;->I6:Laxj;

    .line 11
    .line 12
    iget-object p0, p0, Lg5h;->G6:Lcoj;

    .line 13
    .line 14
    iget-object v3, v0, Lrnj;->A0:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0, v3}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p0, v0}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lhqf;->Pc:Lypf;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lpln;->g()Llin;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg5h;->X:Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Lav2;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v1, Lpln;->E:Lpln;

    .line 34
    .line 35
    iget-object v1, v1, Lpln;->c:Llin;

    .line 36
    .line 37
    invoke-static {v0}, Llin;->f0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lg5h;->H6:Lrnj;

    .line 59
    .line 60
    iget-object p0, p0, Lrnj;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "dspct"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    :goto_2
    iget-object p0, p0, Lg5h;->H6:Lrnj;

    .line 106
    .line 107
    iget-object p0, p0, Lrnj;->d:Ljava/util/List;

    .line 108
    .line 109
    return-object p0
.end method

.method public final synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Le5h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le5h;-><init>(Lg5h;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg5h;->Y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5h;->I6:Laxj;

    .line 2
    .line 3
    iget-object v1, p0, Lg5h;->G6:Lcoj;

    .line 4
    .line 5
    iget-object v2, p0, Lg5h;->J6:Ldpj;

    .line 6
    .line 7
    iget-object p0, p0, Lg5h;->H6:Lrnj;

    .line 8
    .line 9
    iget-object v3, p0, Lrnj;->u0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v3}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p0, v0}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lnhg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lg5h;->I6:Laxj;

    .line 2
    .line 3
    iget-object p3, p0, Lg5h;->J6:Ldpj;

    .line 4
    .line 5
    iget-object p0, p0, Lg5h;->H6:Lrnj;

    .line 6
    .line 7
    iget-object v0, p0, Lrnj;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2, p0, v0, p1}, Laxj;->c(Lrnj;Ljava/util/List;Lnhg;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p3, p0, p1}, Ldpj;->a(Ljava/util/List;Lnlh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(II)V
    .locals 1

    .line 1
    new-instance v0, Ld5h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld5h;-><init>(Lg5h;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg5h;->Y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p0()Lsgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5h;->Q6:Lsgh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg5h;->z0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5h;->T6:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lhqf;->C4:Lypf;

    .line 13
    .line 14
    sget-object v1, Lm9f;->e:Lm9f;

    .line 15
    .line 16
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lhqf;->D4:Lypf;

    .line 31
    .line 32
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lg5h;->z0(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lhqf;->B4:Lypf;

    .line 49
    .line 50
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lg5h;->Z:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, Lb5h;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lb5h;-><init>(Lg5h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Lg5h;->H0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5h;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v0()Limg;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5h;->U6:Limg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5h;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5h;->X:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lg5h;->M6:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5h;->V1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v1, Lc5h;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lc5h;-><init>(Lg5h;II)V

    .line 32
    .line 33
    .line 34
    int-to-long p0, p2

    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-direct {p0}, Lg5h;->H0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
