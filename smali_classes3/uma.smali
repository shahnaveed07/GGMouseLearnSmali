.class public Luma;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final p:Luma;

.field public static q:Ljava/lang/Class;


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public m:Ljava/lang/reflect/Method;

.field public n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luma;

    .line 2
    .line 3
    invoke-direct {v0}, Luma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luma;->p:Luma;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Luma;->q:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iput v0, p0, Luma;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    const-string v2, "android.view.SurfaceControl"

    .line 11
    .line 12
    const-class v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    const-string v5, "captureDisplay"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Luma;->q:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "com.android.internal.os.ClassLoaderFactory"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "createClassLoader"

    .line 36
    .line 37
    const-class v7, Ljava/lang/String;

    .line 38
    .line 39
    const-class v8, Ljava/lang/String;

    .line 40
    .line 41
    const-class v9, Ljava/lang/String;

    .line 42
    .line 43
    const-class v10, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v13, Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v7, "/system/framework/services.jar"

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/ClassLoader;

    .line 84
    .line 85
    const-string v1, "com.android.server.display.DisplayControl"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Luma;->q:Ljava/lang/Class;

    .line 92
    .line 93
    const-class v0, Ljava/lang/Runtime;

    .line 94
    .line 95
    const-string v1, "loadLibrary0"

    .line 96
    .line 97
    const-class v2, Ljava/lang/Class;

    .line 98
    .line 99
    const-class v7, Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v2, v7}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Luma;->q:Ljava/lang/Class;

    .line 118
    .line 119
    const-string v7, "android_servers"

    .line 120
    .line 121
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_0
    const-string v0, "android.window.ScreenCapture$DisplayCaptureArgs"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Luma;->b:Ljava/lang/Class;

    .line 135
    .line 136
    const-string v0, "android.window.ScreenCapture$DisplayCaptureArgs$Builder"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Luma;->c:Ljava/lang/Class;

    .line 143
    .line 144
    const-string v0, "android.window.ScreenCapture$ScreenshotHardwareBuffer"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Luma;->d:Ljava/lang/Class;

    .line 151
    .line 152
    const-string v0, "android.window.ScreenCapture"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Luma;->b:Ljava/lang/Class;

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Luma;->f:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    sget-object v0, Luma;->q:Ljava/lang/Class;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Luma;->q:Ljava/lang/Class;

    .line 180
    .line 181
    :cond_2
    const-string v0, "android.view.SurfaceControl$DisplayCaptureArgs"

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Luma;->b:Ljava/lang/Class;

    .line 188
    .line 189
    const-string v0, "android.view.SurfaceControl$DisplayCaptureArgs$Builder"

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Luma;->c:Ljava/lang/Class;

    .line 196
    .line 197
    const-string v0, "android.view.SurfaceControl$ScreenshotHardwareBuffer"

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Luma;->d:Ljava/lang/Class;

    .line 204
    .line 205
    sget-object v0, Luma;->q:Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v1, p0, Luma;->b:Ljava/lang/Class;

    .line 208
    .line 209
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Luma;->f:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    :goto_0
    sget-object v0, Luma;->q:Ljava/lang/Class;

    .line 220
    .line 221
    const-string v1, "getPhysicalDisplayIds"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Luma;->e:Ljava/lang/reflect/Method;

    .line 228
    .line 229
    sget-object v0, Luma;->q:Ljava/lang/Class;

    .line 230
    .line 231
    const-string v1, "getPhysicalDisplayToken"

    .line 232
    .line 233
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Luma;->g:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    iget-object v0, p0, Luma;->c:Ljava/lang/Class;

    .line 246
    .line 247
    const-class v1, Landroid/os/IBinder;

    .line 248
    .line 249
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Luma;->n:Ljava/lang/reflect/Constructor;

    .line 258
    .line 259
    iget-object v0, p0, Luma;->c:Ljava/lang/Class;

    .line 260
    .line 261
    const-string v1, "setSize"

    .line 262
    .line 263
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Luma;->h:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    iget-object v0, p0, Luma;->c:Ljava/lang/Class;

    .line 274
    .line 275
    const-string v1, "setPixelFormat"

    .line 276
    .line 277
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Luma;->l:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    iget-object v0, p0, Luma;->c:Ljava/lang/Class;

    .line 288
    .line 289
    const-string v1, "setUid"

    .line 290
    .line 291
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Luma;->m:Ljava/lang/reflect/Method;

    .line 300
    .line 301
    iget-object v0, p0, Luma;->c:Ljava/lang/Class;

    .line 302
    .line 303
    const-string v1, "setSourceCrop"

    .line 304
    .line 305
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Luma;->i:Ljava/lang/reflect/Method;

    .line 314
    .line 315
    iget-object v0, p0, Luma;->c:Ljava/lang/Class;

    .line 316
    .line 317
    const-string v1, "build"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Luma;->j:Ljava/lang/reflect/Method;

    .line 324
    .line 325
    iget-object v0, p0, Luma;->d:Ljava/lang/Class;

    .line 326
    .line 327
    const-string v1, "asBitmap"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Luma;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "screenshot"

    .line 347
    .line 348
    filled-new-array {v3, v4, v4, v4}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Luma;->o:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    .line 358
    :catch_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, Luma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Luma;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [J

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Luma;->g:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-wide v3, p2, v1

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/os/IBinder;

    .line 38
    .line 39
    iget-object v0, p0, Luma;->n:Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Luma;->h:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Luma;->i:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Luma;->l:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, -0x1

    .line 101
    if-eq p3, p2, :cond_1

    .line 102
    .line 103
    iget-object p2, p0, Luma;->m:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_1
    iget-object p2, p0, Luma;->j:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Luma;->f:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_2
    iget-object p0, p0, Luma;->k:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catch_0
    return-object v2

    .line 149
    :cond_3
    :try_start_1
    iget-object p0, p0, Luma;->o:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    filled-new-array {p1, p3, v0, p2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    return-object p0

    .line 182
    :catch_1
    return-object v2
.end method
