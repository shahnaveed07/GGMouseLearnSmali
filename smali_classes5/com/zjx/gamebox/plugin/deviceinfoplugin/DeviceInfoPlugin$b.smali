.class public Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x3c1e3c6521e6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 25
    .line 26
    sget-object v2, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->G6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/zjx/gamebox/MainService;->z()Lcom/zjx/gamebox/MainService;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/zjx/gamebox/MainService;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lop0;->q6(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 54
    .line 55
    sget-object v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->H6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lop0;->T2()Lop0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lop0;->ta()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    :cond_1
    move-wide v6, v4

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 76
    .line 77
    sget-object v8, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->I6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 86
    .line 87
    const-wide v8, -0x3c243c6521e6L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sget-object v10, Lys2;->a:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8, v9, v10}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/os/BatteryManager;

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    invoke-virtual {v3, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_2
    iget-object v8, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 112
    .line 113
    sget-object v9, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->J6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    iget-object v10, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 126
    .line 127
    invoke-static {v10}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->t(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    sub-long/2addr v8, v10

    .line 132
    long-to-float v8, v8

    .line 133
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 134
    .line 135
    div-float/2addr v8, v9

    .line 136
    const/high16 v9, 0x42700000    # 60.0f

    .line 137
    .line 138
    div-float/2addr v8, v9

    .line 139
    div-float/2addr v8, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v8, v2

    .line 142
    :goto_3
    iget-object v9, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 143
    .line 144
    sget-object v10, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    :try_start_2
    invoke-static {}, Lop0;->T2()Lop0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lop0;->P2()F

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    :catch_2
    :cond_4
    iget-object v9, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 161
    .line 162
    sget-object v10, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->Z:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    iget-object v9, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 171
    .line 172
    const-wide v10, -0x3c333c6521e6L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    sget-object v12, Lys2;->a:[Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v10, v11, v12}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget v9, v9, Landroid/net/DhcpInfo;->gateway:I

    .line 194
    .line 195
    invoke-static {v9}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    :try_start_3
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/16 v12, 0x3e7

    .line 208
    .line 209
    invoke-virtual {v9, v12}, Ljava/net/InetAddress;->isReachable(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    .line 211
    .line 212
    :catch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    sub-long/2addr v12, v10

    .line 217
    const-wide/16 v9, 0x2

    .line 218
    .line 219
    cmp-long v9, v12, v9

    .line 220
    .line 221
    if-gtz v9, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    long-to-float v4, v12

    .line 225
    const v5, 0x3fa66666    # 1.3f

    .line 226
    .line 227
    .line 228
    mul-float/2addr v4, v5

    .line 229
    float-to-long v4, v4

    .line 230
    :cond_6
    :goto_4
    iget-object v9, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->X:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;

    .line 231
    .line 232
    sget-object v10, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;->K6:Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/b;->c(Lcom/zjx/gamebox/plugin/deviceinfoplugin/b$a;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    iget-object v9, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 241
    .line 242
    invoke-static {v9}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->r(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/a;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const-wide/16 v9, -0x1

    .line 252
    .line 253
    :goto_5
    new-instance v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;

    .line 254
    .line 255
    invoke-direct {v11}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput v1, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->b:F

    .line 261
    .line 262
    iput-wide v6, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->c:J

    .line 263
    .line 264
    int-to-float v0, v3

    .line 265
    iput v0, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->d:F

    .line 266
    .line 267
    const-wide v12, -0x3c383c6521e6L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v12, v13, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->e:Ljava/lang/String;

    .line 291
    .line 292
    iput v2, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->f:F

    .line 293
    .line 294
    long-to-float v3, v4

    .line 295
    iput v3, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->g:F

    .line 296
    .line 297
    iput-wide v9, v11, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;->h:J

    .line 298
    .line 299
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 300
    .line 301
    invoke-static {v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->u(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;)Landroid/os/Handler;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;

    .line 306
    .line 307
    invoke-direct {v5, p0, v11}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b$a;-><init>(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoFloatingPanel$b;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    new-instance v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput v1, v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->a:F

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    iput-wide v8, v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->b:J

    .line 325
    .line 326
    long-to-float v1, v6

    .line 327
    iput v1, v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->c:F

    .line 328
    .line 329
    iput v0, v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->d:F

    .line 330
    .line 331
    iput v2, v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->e:F

    .line 332
    .line 333
    iput v3, v4, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;->f:F

    .line 334
    .line 335
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$b;->Y:Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;

    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin;->x(Lcom/zjx/gamebox/plugin/deviceinfoplugin/DeviceInfoPlugin$d;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
