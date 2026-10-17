.class public final Lq78$c;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "com.zjx.gamebox.core.network.NetworkService$createProtobufRequest$2$1"
    f = "NetworkService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq78;->e(ILjava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;ZLjava/util/Map;Lfe4;)Lng9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Lcom/android/volley/VolleyError;

.field public final synthetic J6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Li78;",
            "TT;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/VolleyError;Lfe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/VolleyError;",
            "Lfe4<",
            "-",
            "Li78;",
            "-TT;",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-",
            "Lq78$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq78$c;->I6:Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    iput-object p2, p0, Lq78$c;->J6:Lfe4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq78$c;

    .line 2
    .line 3
    iget-object v1, p0, Lq78$c;->I6:Lcom/android/volley/VolleyError;

    .line 4
    .line 5
    iget-object p0, p0, Lq78$c;->J6:Lfe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq78$c;-><init>(Lcom/android/volley/VolleyError;Lfe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq78$c;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq78$c;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v0, p0, Lq78$c;->G6:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq78$c;->H6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh22;

    .line 13
    .line 14
    iget-object p1, p0, Lq78$c;->I6:Lcom/android/volley/VolleyError;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lq78$c;->J6:Lfe4;

    .line 20
    .line 21
    sget-object p1, Li78;->c:Li78$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Li78;->d()Li78;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lrpc;->a:Lrpc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lq78$c;->J6:Lfe4;

    .line 41
    .line 42
    new-instance p1, Li78;

    .line 43
    .line 44
    sget-object v1, Lj78;->I6:Lj78;

    .line 45
    .line 46
    iget v1, v1, Lj78;->X:I

    .line 47
    .line 48
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lcom/zjx/gamebox/b$o;->yc:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v3, -0x17f83c6521e6L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v5, Lys2;->a:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Li78;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lrpc;->a:Lrpc;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 82
    .line 83
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 84
    .line 85
    const-wide v2, -0x18073c6521e6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    array-length p1, p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lq78$c;->I6:Lcom/android/volley/VolleyError;

    .line 106
    .line 107
    iget-object v2, p0, Lq78$c;->J6:Lfe4;

    .line 108
    .line 109
    :try_start_0
    invoke-static {}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->parser()Lcom/google/protobuf/Parser;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 116
    .line 117
    invoke-interface {v3, p1}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;

    .line 122
    .line 123
    new-instance v3, Li78;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/api/common/ResponseProto$ResponseInfo;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-wide v5, -0x180c3c6521e6L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v4, p1}, Li78;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lrpc;->a:Lrpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lq78$c;->I6:Lcom/android/volley/VolleyError;

    .line 159
    .line 160
    iget-object v1, p0, Lq78$c;->J6:Lfe4;

    .line 161
    .line 162
    :try_start_1
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 165
    .line 166
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 167
    .line 168
    const-wide v3, -0x181c3c6521e6L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v4, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lgvc;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    new-instance v3, Li78;

    .line 194
    .line 195
    const-wide v4, -0x18213c6521e6L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const-wide v5, -0x18263c6521e6L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v3, v4, p1}, Li78;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v3, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lrpc;->a:Lrpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    return-object p0

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object p1, p0, Lq78$c;->I6:Lcom/android/volley/VolleyError;

    .line 247
    .line 248
    iget-object v1, p0, Lq78$c;->J6:Lfe4;

    .line 249
    .line 250
    :try_start_2
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    .line 253
    .line 254
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 255
    .line 256
    const-wide v3, -0x182e3c6521e6L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {p1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ljava/lang/String;

    .line 269
    .line 270
    sget-object v4, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_3
    new-instance p1, Ldt4;

    .line 276
    .line 277
    invoke-direct {p1}, Ldt4;-><init>()V

    .line 278
    .line 279
    .line 280
    const-class v4, Ljava/util/HashMap;

    .line 281
    .line 282
    new-instance v5, Lyjc;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Lyjc;-><init>(Ljava/lang/reflect/Type;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3, v5}, Ldt4;->q(Ljava/lang/String;Lyjc;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-wide v4, -0x18333c6521e6L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v4, v5, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {p1, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Ljava/util/HashMap;

    .line 304
    .line 305
    const-wide v4, -0x18413c6521e6L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lj78;->Z:Lj78;

    .line 315
    .line 316
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    double-to-int v4, v4

    .line 329
    new-instance v5, Li78;

    .line 330
    .line 331
    const-wide v6, -0x18483c6521e6L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v6, v7, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_4

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    move-object p1, v2

    .line 348
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {v5, v4, p1}, Li78;-><init>(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v5, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object p0, Lrpc;->a:Lrpc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    .line 360
    return-object p0

    .line 361
    :catchall_2
    move-exception p1

    .line 362
    goto :goto_2

    .line 363
    :catch_0
    :try_start_4
    new-instance p1, Li78;

    .line 364
    .line 365
    sget-object v2, Lj78;->H6:Lj78;

    .line 366
    .line 367
    iget v2, v2, Lj78;->X:I

    .line 368
    .line 369
    invoke-direct {p1, v2, v3}, Li78;-><init>(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object p0, Lrpc;->a:Lrpc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    .line 377
    return-object p0

    .line 378
    :goto_2
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object p0, p0, Lq78$c;->J6:Lfe4;

    .line 382
    .line 383
    sget-object p1, Li78;->c:Li78$a;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Li78;->a()Li78;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p0, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object p0, Lrpc;->a:Lrpc;

    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-wide v0, -0x184e3c6521e6L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    sget-object p1, Lys2;->a:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0, v1, p1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq78$c;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq78$c;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq78$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
