.class public final Lnwi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final a:Lauj;

.field public final b:Lfih;

.field public final c:Laxj;

.field public final d:Lkxj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljah;

.field public final h:Lgwi;

.field public final i:Lcsi;

.field public final j:Landroid/content/Context;

.field public final k:Lcvj;

.field public final l:Lkvi;

.field public final m:Lzai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauj;Lgwi;Lfih;Laxj;Lkxj;Ljah;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcsi;Lcvj;Lkvi;Lzai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwi;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnwi;->a:Lauj;

    .line 7
    .line 8
    iput-object p3, p0, Lnwi;->h:Lgwi;

    .line 9
    .line 10
    iput-object p4, p0, Lnwi;->b:Lfih;

    .line 11
    .line 12
    iput-object p5, p0, Lnwi;->c:Laxj;

    .line 13
    .line 14
    iput-object p6, p0, Lnwi;->d:Lkxj;

    .line 15
    .line 16
    iput-object p7, p0, Lnwi;->g:Ljah;

    .line 17
    .line 18
    iput-object p8, p0, Lnwi;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lnwi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lnwi;->i:Lcsi;

    .line 23
    .line 24
    iput-object p11, p0, Lnwi;->k:Lcvj;

    .line 25
    .line 26
    iput-object p12, p0, Lnwi;->l:Lkvi;

    .line 27
    .line 28
    iput-object p13, p0, Lnwi;->m:Lzai;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcoj;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lhqf;->B6:Lypf;

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
    const-string v2, "No fill."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcoj;->b:Lboj;

    .line 27
    .line 28
    iget-object p0, p0, Lboj;->b:Lunj;

    .line 29
    .line 30
    iget v3, p0, Lunj;->f:I

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const/16 v4, 0xc8

    .line 35
    .line 36
    const/16 v5, 0x12c

    .line 37
    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    if-ge v3, v5, :cond_1

    .line 41
    .line 42
    sget-object v3, Lhqf;->A6:Lypf;

    .line 43
    .line 44
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-lt v3, v5, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x190

    .line 62
    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x23

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Received error HTTP response code: "

    .line 84
    .line 85
    invoke-static {v1, v0, v3}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v0

    .line 91
    :goto_1
    iget-object p0, p0, Lunj;->j:Ltnj;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Ltnj;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final b(Lrnj;Lcoj;Lxri;Ljava/lang/Throwable;)Ldm6;
    .locals 4

    .line 1
    iget-object p4, p0, Lnwi;->j:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p4, v0}, Lmuj;->j(Landroid/content/Context;I)Lmuj;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lrnj;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lmuj;->e0(Ljava/lang/String;)Lmuj;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lmuj;->zza()Lmuj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lxri;->a(Lcoj;Lrnj;)Ldm6;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p1, Lrnj;->R:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, p0, Lnwi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lx6l;->i(Ldm6;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldm6;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lnwi;->c:Laxj;

    .line 33
    .line 34
    iget-object v1, p0, Lnwi;->h:Lgwi;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1, p3, v0}, Lgwi;->e(Lcoj;Lrnj;Ldm6;Laxj;)Ldm6;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnwi;->k:Lcvj;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p3, p0, p4, p1}, Lbvj;->h(Ldm6;Lcvj;Lmuj;Z)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method public final d(Ljava/lang/Object;)Ldm6;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcoj;

    .line 2
    .line 3
    sget-object v0, Lhqf;->N2:Lypf;

    .line 4
    .line 5
    sget-object v1, Lm9f;->e:Lm9f;

    .line 6
    .line 7
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcoj;->b:Lboj;

    .line 22
    .line 23
    iget-object v0, v0, Lboj;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lnwi;->m:Lzai;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lzai;->g(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lhqf;->O2:Lypf;

    .line 33
    .line 34
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lnwi;->m:Lzai;

    .line 49
    .line 50
    sget-object v2, Lgai;->X6:Lgai;

    .line 51
    .line 52
    iget-object v2, v2, Lgai;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Li2i;->a(Lzai;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lnwi;->a(Lcoj;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lnwi;->i:Lcsi;

    .line 62
    .line 63
    iget-object v8, p1, Lcoj;->b:Lboj;

    .line 64
    .line 65
    iget-object v9, v8, Lboj;->b:Lunj;

    .line 66
    .line 67
    iput-object v9, v2, Lcsi;->d:Lunj;

    .line 68
    .line 69
    sget-object v3, Lhqf;->D9:Lypf;

    .line 70
    .line 71
    iget-object v4, v1, Lm9f;->c:Lfqf;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v10, 0x3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget v3, v9, Lunj;->f:I

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/16 v4, 0xc8

    .line 91
    .line 92
    if-lt v3, v4, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x12c

    .line 95
    .line 96
    if-lt v3, v4, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance p0, Lkwi;

    .line 99
    .line 100
    invoke-direct {p0, v10, v0}, Lqii;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, La7l;

    .line 104
    .line 105
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v9, Lunj;->q:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lhqf;->w4:Lypf;

    .line 112
    .line 113
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v11, 0x1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v8, Lboj;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lcsi;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v8, Lboj;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lrnj;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcsi;->b(Lrnj;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lrnj;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, p0, Lnwi;->g:Ljah;

    .line 181
    .line 182
    iget v6, v3, Lrnj;->b:I

    .line 183
    .line 184
    invoke-interface {v5, v6, v4}, Ljah;->a(ILjava/lang/String;)Lxri;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    invoke-interface {v4, p1, v3}, Lxri;->b(Lcoj;Lrnj;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    invoke-static {v11, v1, v1}, Lypj;->d(ILjava/lang/String;Lxci;)Lxci;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v7}, Lcsi;->k(Lrnj;JLxci;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    :goto_1
    iget-object v0, p0, Lnwi;->b:Lfih;

    .line 210
    .line 211
    iget-object v1, p0, Lnwi;->d:Lkxj;

    .line 212
    .line 213
    iget-object v2, p0, Lnwi;->c:Laxj;

    .line 214
    .line 215
    new-instance v3, Ly4h;

    .line 216
    .line 217
    invoke-direct {v3, p1, v1, v2}, Ly4h;-><init>(Lcoj;Lkxj;Laxj;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lnwi;->e:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v1}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    iget v0, v9, Lunj;->r:I

    .line 226
    .line 227
    if-le v0, v11, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Lnwi;->l:Lkvi;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lkvi;->a(Lcoj;)Ldm6;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_8
    invoke-static {p1}, Lnwi;->a(Lcoj;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, p0, Lnwi;->a:Lauj;

    .line 241
    .line 242
    sget-object v3, Lutj;->Q6:Lutj;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v4, Lkwi;

    .line 248
    .line 249
    invoke-direct {v4, v10, v0}, Lqii;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, La7l;

    .line 253
    .line 254
    invoke-direct {v0, v4}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v2}, Lftj;->a(Ldm6;Ljava/lang/Object;Lstj;)Lrtj;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lrtj;->i()Lbtj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v3, p0, Lnwi;->h:Lgwi;

    .line 266
    .line 267
    invoke-virtual {v3}, Lgwi;->a()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v8, Lboj;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lrnj;

    .line 288
    .line 289
    iget-object v7, v6, Lrnj;->a:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v9, p0, Lnwi;->g:Ljah;

    .line 308
    .line 309
    iget v10, v6, Lrnj;->b:I

    .line 310
    .line 311
    invoke-interface {v9, v10, v8}, Ljah;->a(ILjava/lang/String;)Lxri;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-interface {v9, p1, v6}, Lxri;->b(Lcoj;Lrnj;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_9

    .line 322
    .line 323
    sget-object v7, Lutj;->R6:Lutj;

    .line 324
    .line 325
    invoke-virtual {v2, v7, v0}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    add-int/lit8 v7, v7, 0xf

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/2addr v7, v10

    .line 350
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v7, "render-config-"

    .line 354
    .line 355
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v7, "-"

    .line 362
    .line 363
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v0, v7}, Lrtj;->a(Ljava/lang/String;)Lrtj;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v7, Lmwi;

    .line 378
    .line 379
    invoke-direct {v7, p0, v6, p1, v9}, Lmwi;-><init>(Lnwi;Lrnj;Lcoj;Lxri;)V

    .line 380
    .line 381
    .line 382
    const-class v6, Ljava/lang/Throwable;

    .line 383
    .line 384
    invoke-virtual {v0, v6, v7}, Lrtj;->g(Ljava/lang/Class;Lf6l;)Lrtj;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lrtj;->i()Lbtj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_b
    new-instance p0, Llwi;

    .line 396
    .line 397
    invoke-direct {p0, v3}, Llwi;-><init>(Lgwi;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p0, v1}, Lbtj;->n0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
