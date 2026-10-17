.class public final Lt4g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Ll5g;

.field public final synthetic V1:J

.field public final synthetic X:Lk5g;

.field public final synthetic Y:Lx3g;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll5g;Lk5g;Lx3g;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt4g;->X:Lk5g;

    .line 2
    .line 3
    iput-object p3, p0, Lt4g;->Y:Lx3g;

    .line 4
    .line 5
    iput-object p4, p0, Lt4g;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-wide p5, p0, Lt4g;->V1:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt4g;->G6:Ll5g;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4g;->G6:Ll5g;

    .line 7
    .line 8
    iget-object v1, v0, Ll5g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, " ms at timeout. Rejecting."

    .line 11
    .line 12
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 13
    .line 14
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not finish the full JS engine loading in "

    .line 19
    .line 20
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 24
    .line 25
    invoke-static {v8}, Lzci;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lt4g;->X:Lk5g;

    .line 29
    .line 30
    iget-object v9, v8, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, -0x1

    .line 37
    if-eq v9, v10, :cond_3

    .line 38
    .line 39
    iget-object v9, v8, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x1

    .line 46
    if-ne v9, v10, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    sget-object v9, Lhqf;->F8:Lypf;

    .line 51
    .line 52
    sget-object v10, Lm9f;->e:Lm9f;

    .line 53
    .line 54
    iget-object v11, v10, Lm9f;->c:Lfqf;

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    const-string v11, "Unable to fully load JS engine."

    .line 71
    .line 72
    invoke-direct {v9, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v11, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 76
    .line 77
    invoke-virtual {v8, v9, v11}, Lpng;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Lpng;->c()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v9, Lvmg;->f:Lm7l;

    .line 88
    .line 89
    iget-object v11, p0, Lt4g;->Y:Lx3g;

    .line 90
    .line 91
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v12, Ls4g;

    .line 95
    .line 96
    invoke-direct {v12, v11}, Ls4g;-><init>(Lx3g;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Lhqf;->e:Lypf;

    .line 103
    .line 104
    iget-object v10, v10, Lm9f;->c:Lfqf;

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v8, v8, Lpng;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v0, v0, Ll5g;->i:I

    .line 121
    .line 122
    iget-object v10, p0, Lt4g;->Z:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    add-int/lit8 v11, v11, 0x58

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_1
    invoke-static {}, Lpln;->o()Lem1;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Lem1;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iget-wide v12, p0, Lt4g;->V1:J

    .line 172
    .line 173
    sub-long/2addr v10, v12

    .line 174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/lit8 p0, p0, 0x6b

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr p0, v12

    .line 189
    add-int/lit8 p0, p0, 0x24

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    add-int/2addr p0, v12

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/2addr p0, v12

    .line 205
    add-int/lit8 p0, p0, 0x27

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    add-int/2addr p0, v12

    .line 216
    add-int/lit8 p0, p0, 0x1a

    .line 217
    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v12, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 262
    .line 263
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    :goto_2
    :try_start_1
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 268
    .line 269
    invoke-static {p0}, Lzci;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    monitor-exit v1

    .line 273
    return-void

    .line 274
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw p0
.end method
