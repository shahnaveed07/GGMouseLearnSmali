.class public final Lcre;
.super Lhlg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final i7:Ljava/util/List;

.field public static final j7:Ljava/util/List;

.field public static final k7:Ljava/util/List;

.field public static final l7:Ljava/util/List;

.field public static final synthetic m7:I


# instance fields
.field public final G6:Lppj;

.field public final H6:Lm7l;

.field public final I6:Ljava/util/concurrent/ScheduledExecutorService;

.field public J6:Lldg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K6:Landroid/graphics/Point;

.field public L6:Landroid/graphics/Point;

.field public final M6:Ljbi;

.field public final N6:Lkxj;

.field public final O6:Z

.field public final P6:Z

.field public final Q6:Z

.field public final R6:Z

.field public final S6:Ljava/lang/String;

.field public final T6:Ljava/lang/String;

.field public final U6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final V1:Luoj;

.field public final V6:Ljyc;

.field public W6:Ljava/lang/String;

.field public final X:Lexg;

.field public final X6:Ljava/lang/String;

.field public Y:Landroid/content/Context;

.field public final Y6:Ljava/util/List;

.field public final Z:Lcaf;

.field public final Z6:Ljava/util/List;

.field public final a7:Ljava/util/List;

.field public final b7:Ljava/util/List;

.field public final c7:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d7:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e7:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f7:Lwrf;

.field public final g7:Lejm;

.field public final h7:Lv0e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcre;->i7:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcre;->j7:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcre;->k7:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcre;->l7:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lexg;Landroid/content/Context;Lcaf;Lppj;Lm7l;Ljava/util/concurrent/ScheduledExecutorService;Ljbi;Lkxj;Ljyc;Lwrf;Luoj;Lejm;Lv0e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhlg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcre;->K6:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcre;->L6:Landroid/graphics/Point;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcre;->U6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcre;->c7:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcre;->d7:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcre;->e7:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iput-object p1, p0, Lcre;->X:Lexg;

    .line 48
    .line 49
    iput-object p2, p0, Lcre;->Y:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, Lcre;->Z:Lcaf;

    .line 52
    .line 53
    iput-object p11, p0, Lcre;->V1:Luoj;

    .line 54
    .line 55
    iput-object p4, p0, Lcre;->G6:Lppj;

    .line 56
    .line 57
    iput-object p5, p0, Lcre;->H6:Lm7l;

    .line 58
    .line 59
    iput-object p6, p0, Lcre;->I6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iput-object p7, p0, Lcre;->M6:Ljbi;

    .line 62
    .line 63
    iput-object p8, p0, Lcre;->N6:Lkxj;

    .line 64
    .line 65
    iput-object p9, p0, Lcre;->V6:Ljyc;

    .line 66
    .line 67
    iput-object p10, p0, Lcre;->f7:Lwrf;

    .line 68
    .line 69
    sget-object p1, Lhqf;->k8:Lypf;

    .line 70
    .line 71
    sget-object p2, Lm9f;->e:Lm9f;

    .line 72
    .line 73
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcre;->O6:Z

    .line 86
    .line 87
    sget-object p1, Lhqf;->j8:Lypf;

    .line 88
    .line 89
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lcre;->P6:Z

    .line 102
    .line 103
    sget-object p1, Lhqf;->m8:Lypf;

    .line 104
    .line 105
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lcre;->Q6:Z

    .line 118
    .line 119
    sget-object p1, Lhqf;->o8:Lypf;

    .line 120
    .line 121
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcre;->R6:Z

    .line 134
    .line 135
    sget-object p1, Lhqf;->n8:Lypf;

    .line 136
    .line 137
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Lcre;->S6:Ljava/lang/String;

    .line 146
    .line 147
    sget-object p1, Lhqf;->p8:Lypf;

    .line 148
    .line 149
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, p0, Lcre;->T6:Ljava/lang/String;

    .line 158
    .line 159
    sget-object p1, Lhqf;->q8:Lypf;

    .line 160
    .line 161
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, p0, Lcre;->X6:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p12, p0, Lcre;->g7:Lejm;

    .line 172
    .line 173
    iput-object p13, p0, Lcre;->h7:Lv0e;

    .line 174
    .line 175
    sget-object p1, Lhqf;->r8:Lypf;

    .line 176
    .line 177
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    sget-object p1, Lhqf;->s8:Lypf;

    .line 192
    .line 193
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Lcre;->qb(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcre;->Y6:Ljava/util/List;

    .line 206
    .line 207
    sget-object p1, Lhqf;->t8:Lypf;

    .line 208
    .line 209
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lcre;->qb(Ljava/lang/String;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcre;->Z6:Ljava/util/List;

    .line 222
    .line 223
    sget-object p1, Lhqf;->u8:Lypf;

    .line 224
    .line 225
    iget-object p3, p2, Lm9f;->c:Lfqf;

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lcre;->qb(Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcre;->a7:Ljava/util/List;

    .line 238
    .line 239
    sget-object p1, Lhqf;->v8:Lypf;

    .line 240
    .line 241
    iget-object p2, p2, Lm9f;->c:Lfqf;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1}, Lcre;->qb(Ljava/lang/String;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_0
    iput-object p1, p0, Lcre;->b7:Ljava/util/List;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_0
    sget-object p1, Lcre;->i7:Ljava/util/List;

    .line 257
    .line 258
    iput-object p1, p0, Lcre;->Y6:Ljava/util/List;

    .line 259
    .line 260
    sget-object p1, Lcre;->j7:Ljava/util/List;

    .line 261
    .line 262
    iput-object p1, p0, Lcre;->Z6:Ljava/util/List;

    .line 263
    .line 264
    sget-object p1, Lcre;->k7:Ljava/util/List;

    .line 265
    .line 266
    iput-object p1, p0, Lcre;->a7:Ljava/util/List;

    .line 267
    .line 268
    sget-object p1, Lcre;->l7:Ljava/util/List;

    .line 269
    .line 270
    goto :goto_0
.end method

.method public static synthetic Eb(Ldm6;Lmlg;)Lcvj;
    .locals 3

    .line 1
    invoke-static {}, Lfvj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Ltsf;->e:Lksf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx6l;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lotn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lotn;->b()Lcvj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p1, Lmlg;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcvj;->b(Ljava/util/ArrayList;)Lcvj;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lmlg;->V1:Lvwm;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p1, Lvwm;->R6:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcvj;->c(Ljava/lang/String;)Lcvj;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lvwm;->O6:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcvj;->d(Landroid/os/Bundle;)Lcvj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 68
    .line 69
    invoke-static {}, Lpln;->l()Lhmg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0, p1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1
.end method

.method public static final synthetic fb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p2, "1"

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcre;->pb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic gb(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "nas"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcre;->pb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static lb(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final pb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final qb(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lgvk;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic Ab([Lh5i;Ljava/lang/String;Lh5i;)Ldm6;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p3, p1, v0

    .line 3
    .line 4
    iget-object p1, p0, Lcre;->Y:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcre;->J6:Lldg;

    .line 7
    .line 8
    iget-object v1, v0, Lldg;->Y:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v0, Lldg;->X:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v1, v0, v2}, Lz2g;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcre;->Y:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcre;->J6:Lldg;

    .line 20
    .line 21
    iget-object v1, v1, Lldg;->X:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lz2g;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcre;->J6:Lldg;

    .line 28
    .line 29
    iget-object v1, v1, Lldg;->X:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, Lz2g;->c(Landroid/view/View;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcre;->Y:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcre;->J6:Lldg;

    .line 38
    .line 39
    iget-object v4, v4, Lldg;->X:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lz2g;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "asset_view_signal"

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "ad_view_signal"

    .line 56
    .line 57
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "scroll_view_signal"

    .line 61
    .line 62
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "lock_screen_signal"

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcre;->Y:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, p0, Lcre;->L6:Landroid/graphics/Point;

    .line 81
    .line 82
    iget-object p0, p0, Lcre;->K6:Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-static {v2, p1, v0, p0}, Lz2g;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "click_signal"

    .line 89
    .line 90
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p3, p2, v4}, Lh5i;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ldm6;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final synthetic Bb([Lh5i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcre;->G6:Lppj;

    .line 7
    .line 8
    invoke-static {p1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lppj;->c(Ldm6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic Cb(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcre;->sb(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcre;->U6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic Db()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcre;->kb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F8(Ly75;Ly75;Ljava/lang/String;Ly75;)Ly75;
    .locals 2

    .line 1
    sget-object v0, Lhqf;->lb:Lypf;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lxe8;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lxd2;

    .line 37
    .line 38
    invoke-static {p4}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lwd2;

    .line 43
    .line 44
    iget-object v0, p0, Lcre;->f7:Lwrf;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lwrf;->a(Landroid/content/Context;Lxd2;Ljava/lang/String;Lwd2;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lftf;->e:Lksf;

    .line 50
    .line 51
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcre;->g7:Lejm;

    .line 64
    .line 65
    invoke-virtual {p1}, Lejm;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, Lftf;->c:Lksf;

    .line 69
    .line 70
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcre;->h7:Lv0e;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lv0e;->a(Landroid/webkit/WebView;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p0, v0, Lwrf;->g:Lge2;

    .line 88
    .line 89
    new-instance p1, Lxe8;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final synthetic Fb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->Y:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H2(Lldg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcre;->J6:Lldg;

    .line 2
    .line 3
    iget-object p0, p0, Lcre;->G6:Lppj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lppj;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L3(Ljava/util/List;Ly75;Lidg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcre;->ib(Ljava/util/List;Ly75;Lidg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Na(Ly75;Lmlg;Lflg;)V
    .locals 9
    .param p3    # Lflg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhqf;->N2:Lypf;

    .line 7
    .line 8
    sget-object v2, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lgai;->Y:Lgai;

    .line 25
    .line 26
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p2, Lmlg;->V1:Lvwm;

    .line 29
    .line 30
    iget-wide v3, v3, Lvwm;->b7:J

    .line 31
    .line 32
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgai;->Z:Lgai;

    .line 36
    .line 37
    iget-object v0, v0, Lgai;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lpln;->o()Lem1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lem1;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    iput-object v0, p0, Lcre;->Y:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, Lhqf;->i3:Lypf;

    .line 59
    .line 60
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lm4f;->c()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcre;->Y:Landroid/content/Context;

    .line 78
    .line 79
    const/16 v3, 0x16

    .line 80
    .line 81
    invoke-static {v0, v3}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Lmuj;->zza()Lmuj;

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lmlg;->Y:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "UNKNOWN"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lhqf;->z8:Lypf;

    .line 104
    .line 105
    iget-object v4, v2, Lm9f;->c:Lfqf;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    iget-object v0, v2, Lm9f;->c:Lfqf;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, ","

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_2
    iget-object v3, p2, Lmlg;->V1:Lvwm;

    .line 138
    .line 139
    invoke-static {v3}, Lvpn;->c(Lvwm;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v2, "Unknown format is no longer supported."

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, La7l;

    .line 157
    .line 158
    invoke-direct {v3, v0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, La7l;

    .line 167
    .line 168
    invoke-direct {v2, v0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    move-object v6, v2

    .line 172
    move-object v2, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v0, Lhqf;->zc:Lypf;

    .line 175
    .line 176
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Lvmg;->a:Lm7l;

    .line 191
    .line 192
    new-instance v2, Lqpe;

    .line 193
    .line 194
    invoke-direct {v2, p0, p2, v7}, Lqpe;-><init>(Lcre;Lmlg;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :try_start_0
    sget-object v2, Lv6e;->a:Lv6e;

    .line 202
    .line 203
    invoke-static {v3, v2, v0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v2, La7l;

    .line 210
    .line 211
    invoke-direct {v2, v0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    iget-object v2, p0, Lcre;->Y:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v3, p2, Lmlg;->X:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p2, Lmlg;->Y:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, p2, Lmlg;->Z:Lefn;

    .line 222
    .line 223
    iget-object v6, p2, Lmlg;->V1:Lvwm;

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    invoke-virtual/range {v1 .. v7}, Lcre;->mb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lefn;Lvwm;Landroid/os/Bundle;)Lotn;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :try_start_1
    invoke-virtual {v0}, Lotn;->a()Ldm6;

    .line 235
    .line 236
    .line 237
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    new-instance v2, La7l;

    .line 241
    .line 242
    invoke-direct {v2, v0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :goto_1
    new-instance v0, Livn;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move-object v3, p2

    .line 250
    move-object v4, p3

    .line 251
    move-object v5, v8

    .line 252
    invoke-direct/range {v0 .. v5}, Livn;-><init>(Lcre;Ldm6;Lmlg;Lflg;Lmuj;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcre;->X:Lexg;

    .line 256
    .line 257
    invoke-virtual {v1}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v6, v0, v1}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final synthetic Qa()Ljbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->M6:Ljbi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R2(Ljava/util/List;Ly75;Lidg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcre;->hb(Ljava/util/List;Ly75;Lidg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Ra()Lkxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->N6:Lkxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Sa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcre;->O6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Ta()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcre;->P6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Ua()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcre;->Q6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Va()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcre;->R6:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic Wa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->S6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Xa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->T6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Ya()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->U6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic Za()Ljyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->V6:Ljyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic ab()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->W6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcre;->W6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic cb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->X6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic db()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->d7:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic eb()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->e7:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f6(Ljava/util/List;Ly75;Lidg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcre;->ib(Ljava/util/List;Ly75;Lidg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hb(Ljava/util/List;Ly75;Lidg;Z)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->A8:Lypf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-interface {p3, p0}, Lidg;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Lzci;->b:I

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcre;->H6:Lm7l;

    .line 35
    .line 36
    new-instance v1, Lt8e;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lt8e;-><init>(Lcre;Ljava/util/List;Ly75;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcre;->ob()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lece;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lece;-><init>(Lcre;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p2, Lzci;->b:I

    .line 62
    .line 63
    const-string p2, "Asset view map is empty."

    .line 64
    .line 65
    invoke-static {p2}, Lc4n;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p2, Lzwn;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3, p4}, Lzwn;-><init>(Lcre;Lidg;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcre;->X:Lexg;

    .line 74
    .line 75
    invoke-virtual {p0}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p2, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final ib(Ljava/util/List;Ly75;Lidg;Z)V
    .locals 4

    .line 1
    sget-object v0, Lhqf;->A8:Lypf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget p0, Lzci;->b:I

    .line 20
    .line 21
    const-string p0, "The updating URL feature is not enabled."

    .line 22
    .line 23
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p3, p0}, Lidg;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-static {p1, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcre;->sb(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    if-le v1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lzci;->b:I

    .line 71
    .line 72
    const-string v1, "Multiple google urls found: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcre;->sb(Landroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lzci;->b:I

    .line 113
    .line 114
    const-string v3, "Not a Google URL: "

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lc4n;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v2, p0, Lcre;->H6:Lm7l;

    .line 129
    .line 130
    new-instance v3, Lsde;

    .line 131
    .line 132
    invoke-direct {v3, p0, v1, p2}, Lsde;-><init>(Lcre;Landroid/net/Uri;Ly75;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcre;->ob()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    new-instance v3, Lgfe;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lgfe;-><init>(Lcre;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3, v2}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget v2, Lzci;->b:I

    .line 156
    .line 157
    const-string v2, "Asset view map is empty."

    .line 158
    .line 159
    invoke-static {v2}, Lc4n;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v0}, Lx6l;->m(Ljava/lang/Iterable;)Ldm6;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lm3e;

    .line 171
    .line 172
    invoke-direct {p2, p0, p3, p4}, Lm3e;-><init>(Lcre;Lidg;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcre;->X:Lexg;

    .line 176
    .line 177
    invoke-virtual {p0}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p1, p2, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final jb()V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->Ya:Lypf;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lhqf;->bb:Lypf;

    .line 20
    .line 21
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lhqf;->fb:Lypf;

    .line 36
    .line 37
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcre;->c7:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcre;->kb()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final kb()V
    .locals 8

    .line 1
    sget-object v0, Lftf;->e:Lksf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcre;->g7:Lejm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lejm;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lhqf;->zc:Lypf;

    .line 22
    .line 23
    sget-object v1, Lm9f;->e:Lm9f;

    .line 24
    .line 25
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lwge;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lwge;-><init>(Lcre;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lvmg;->a:Lm7l;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx6l;->f(Le6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcre;->Y:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, Lzf;->Y:Lzf;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcre;->mb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lefn;Lvwm;Landroid/os/Bundle;)Lotn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lotn;->a()Ldm6;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_0
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v1, p0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance v0, La7l;

    .line 85
    .line 86
    invoke-direct {v0, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance p0, Le5e;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Le5e;-><init>(Lcre;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcre;->X:Lexg;

    .line 95
    .line 96
    invoke-virtual {v1}, Lexg;->j()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, p0, v1}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final mb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lefn;Lvwm;Landroid/os/Bundle;)Lotn;
    .locals 5

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljoj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REWARDED"

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ljoj;->o:Lxnj;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    iput v4, v2, Lxnj;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Ljoj;->o:Lxnj;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    iput v4, v2, Lxnj;->a:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcre;->X:Lexg;

    .line 34
    .line 35
    invoke-virtual {p0}, Lexg;->z()Lurn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Lmhh;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lmhh;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-string p2, "adUnitId"

    .line 49
    .line 50
    :cond_2
    iput-object p2, v0, Ljoj;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p5, :cond_3

    .line 53
    .line 54
    new-instance p2, Lt0n;

    .line 55
    .line 56
    invoke-direct {p2}, Lt0n;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lt0n;->a()Lvwm;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    :cond_3
    iput-object p5, v0, Ljoj;->a:Lvwm;

    .line 64
    .line 65
    if-nez p4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sparse-switch p2, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_0
    const-string p2, "BANNER"

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance p4, Lefn;

    .line 84
    .line 85
    sget-object p2, Luh;->l:Luh;

    .line 86
    .line 87
    invoke-direct {p4, p1, p2}, Lefn;-><init>(Landroid/content/Context;Luh;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lefn;->a0()Lefn;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    goto :goto_3

    .line 109
    :sswitch_3
    const-string p1, "APP_OPEN_AD"

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lefn;->c0()Lefn;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    goto :goto_3

    .line 122
    :sswitch_4
    const-string p1, "NATIVE"

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lefn;->D()Lefn;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    new-instance p4, Lefn;

    .line 136
    .line 137
    invoke-direct {p4}, Lefn;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    iput-object p4, v0, Ljoj;->b:Lefn;

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, v0, Ljoj;->s:Z

    .line 144
    .line 145
    iput-object p6, v0, Ljoj;->t:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljoj;->b()Lkoj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v2, Lmhh;->b:Lkoj;

    .line 152
    .line 153
    invoke-virtual {v2}, Lmhh;->e()Lnhh;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object p2, p0

    .line 158
    check-cast p2, Ls0h;

    .line 159
    .line 160
    iput-object p1, p2, Ls0h;->b:Lnhh;

    .line 161
    .line 162
    new-instance p1, Lnve;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p1, Lnve;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p2, Lywe;

    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    invoke-direct {p2, p1, p3}, Lywe;-><init>(Lnve;[B)V

    .line 173
    .line 174
    .line 175
    check-cast p0, Ls0h;

    .line 176
    .line 177
    iput-object p2, p0, Ls0h;->c:Lywe;

    .line 178
    .line 179
    new-instance p1, Lsph;

    .line 180
    .line 181
    invoke-direct {p1}, Lsph;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ls0h;->zza()Lotn;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final nb(Ljava/lang/String;)Ldm6;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lh5i;

    .line 3
    .line 4
    iget-object v1, p0, Lcre;->G6:Lppj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lppj;->b()Ldm6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lfoe;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lfoe;-><init>(Lcre;[Lh5i;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcre;->H6:Lm7l;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lx6l;->j(Ldm6;Lf6l;Ljava/util/concurrent/Executor;)Ldm6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Llae;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Llae;-><init>(Lcre;[Lh5i;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lf5l;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lf5l;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lp6l;->C(Ldm6;)Lp6l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lhqf;->B8:Lypf;

    .line 37
    .line 38
    sget-object v2, Lm9f;->e:Lm9f;

    .line 39
    .line 40
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object p0, p0, Lcre;->I6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0, v1, v2, v3, p0}, Ly7l;->D(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Lp6l;

    .line 69
    .line 70
    sget-object p0, Lhle;->a:Lhle;

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lp6l;

    .line 77
    .line 78
    const-class v0, Ljava/lang/Exception;

    .line 79
    .line 80
    sget-object v1, Ltme;->a:Ltme;

    .line 81
    .line 82
    invoke-static {p0, v0, v1, p1}, Lx6l;->g(Ldm6;Ljava/lang/Class;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lp6l;

    .line 87
    .line 88
    return-object p0
.end method

.method public final ob()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcre;->J6:Lldg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lldg;->Y:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r0(Ly75;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lhqf;->Xa:Lypf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lhqf;->y8:Lypf;

    .line 22
    .line 23
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcre;->jb()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Landroid/webkit/WebView;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget p0, Lzci;->b:I

    .line 50
    .line 51
    const-string p0, "The webView cannot be null."

    .line 52
    .line 53
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v9, p0, Lcre;->h7:Lv0e;

    .line 58
    .line 59
    new-instance v10, Lbdi;

    .line 60
    .line 61
    sget-object p1, Lvmg;->f:Lm7l;

    .line 62
    .line 63
    invoke-direct {v10, v3, v9, p1}, Lbdi;-><init>(Landroid/webkit/WebView;Lv0e;Lm7l;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcre;->Z:Lcaf;

    .line 67
    .line 68
    iget-object v5, p0, Lcre;->M6:Ljbi;

    .line 69
    .line 70
    iget-object v6, p0, Lcre;->N6:Lkxj;

    .line 71
    .line 72
    iget-object v7, p0, Lcre;->V1:Luoj;

    .line 73
    .line 74
    iget-object v8, p0, Lcre;->g7:Lejm;

    .line 75
    .line 76
    new-instance v2, Ld0c;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Ld0c;-><init>(Landroid/webkit/WebView;Lcaf;Ljbi;Lkxj;Luoj;Lejm;Lv0e;Lbdi;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "gmaSdk"

    .line 82
    .line 83
    invoke-virtual {v3, v2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lhqf;->hb:Lypf;

    .line 87
    .line 88
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lpln;->l()Lhmg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lhmg;->p()V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p1, Lftf;->c:Lksf;

    .line 110
    .line 111
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Lv0e;->a(Landroid/webkit/WebView;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lftf;->d:Lksf;

    .line 127
    .line 128
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10}, Lbdi;->b()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, v1, Lm9f;->c:Lfqf;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcre;->jb()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    return-void
.end method

.method public final rb(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcre;->a7:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcre;->b7:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcre;->lb(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final sb(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcre;->Y6:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcre;->Z6:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcre;->lb(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic tb(Lmlg;Landroid/os/Bundle;)Lotn;
    .locals 7

    .line 1
    iget-object v1, p0, Lcre;->Y:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p1, Lmlg;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lmlg;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lmlg;->Z:Lefn;

    .line 8
    .line 9
    iget-object v5, p1, Lmlg;->V1:Lvwm;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcre;->mb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lefn;Lvwm;Landroid/os/Bundle;)Lotn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u5(Ljava/util/List;Ly75;Lidg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcre;->hb(Ljava/util/List;Ly75;Lidg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ub(Ljava/util/List;Ly75;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcre;->Z:Lcaf;

    .line 2
    .line 3
    iget-object v0, v0, Lcaf;->c:Lx9f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcre;->Y:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, p2, v2}, Lx9f;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcre;->rb(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lzci;->b:I

    .line 61
    .line 62
    const-string v3, "Not a Google URL: "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lc4n;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "ms"

    .line 76
    .line 77
    invoke-static {v1, v2, p2}, Lcre;->pb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string p1, "Empty impression URLs result."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 101
    .line 102
    const-string p1, "Failed to get view signals."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final synthetic vb(Ljava/util/ArrayList;)Ldm6;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcre;->nb(Ljava/lang/String;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkie;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkie;-><init>(Lcre;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcre;->H6:Lm7l;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final wb(Landroid/net/Uri;Ly75;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lhqf;->xd:Lypf;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcre;->V1:Luoj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcre;->Y:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0, p2, v1}, Luoj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcre;->Z:Lcaf;

    .line 40
    .line 41
    iget-object p0, p0, Lcre;->Y:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0, p2, v1}, Lcaf;->d(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ldaf; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    sget p2, Lzci;->b:I

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    invoke-static {p2, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string p0, "ms"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p1, "Failed to append spam signals to click url."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final synthetic xb(Landroid/net/Uri;)Ldm6;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcre;->nb(Ljava/lang/String;)Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvje;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lvje;-><init>(Lcre;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcre;->H6:Lm7l;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lx6l;->k(Ldm6;Lyuk;Ljava/util/concurrent/Executor;)Ldm6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final yb()Ldm6;
    .locals 7

    .line 1
    :try_start_0
    iget-object v1, p0, Lcre;->Y:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lzf;->Y:Lzf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v6, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcre;->mb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lefn;Lvwm;Landroid/os/Bundle;)Lotn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lotn;->a()Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    new-instance v0, La7l;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic zb(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcre;->rb(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "nas"

    .line 36
    .line 37
    invoke-static {v1, v2, p2}, Lcre;->pb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final zzf(Ly75;)V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->A8:Lypf;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lcre;->J6:Lldg;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lldg;->X:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v0}, Lz2g;->h(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcre;->K6:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcre;->K6:Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object v0, p0, Lcre;->L6:Landroid/graphics/Point;

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcre;->K6:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcre;->Z:Lcaf;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcaf;->c(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
