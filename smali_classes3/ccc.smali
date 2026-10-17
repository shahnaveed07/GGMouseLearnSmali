.class public Lccc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbcc;


# static fields
.field public static e:I = 0x14


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Lybc;

.field public c:Ljava/util/Random;

.field public d:Lap3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lap3;)V
    .locals 1
    .param p1    # Lap3;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lccc;->c:Ljava/util/Random;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lccc;->e:I

    .line 14
    .line 15
    new-array v0, v0, [Lybc;

    .line 16
    .line 17
    iput-object v0, p0, Lccc;->b:[Lybc;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lccc;->a:Ljava/util/TreeSet;

    .line 25
    .line 26
    iput-object p1, p0, Lccc;->d:Lap3;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Event injector cannot be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public a(Lybc;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lybc;->b:I

    .line 6
    .line 7
    iget v3, v1, Lybc;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_0

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v6, v0, Lccc;->b:[Lybc;

    .line 19
    .line 20
    aget-object v6, v6, v2

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v6, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    move v12, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v6, v0, Lccc;->b:[Lybc;

    .line 34
    .line 35
    aget-object v6, v6, v2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v6, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-array v13, v12, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    new-array v14, v12, [Landroid/view/MotionEvent$PointerCoords;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    if-eq v3, v5, :cond_6

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :cond_4
    iget-object v7, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/TreeSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v7, v5, :cond_5

    .line 67
    .line 68
    move v7, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v7, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x6

    .line 87
    .line 88
    :goto_3
    iget-object v8, v0, Lccc;->b:[Lybc;

    .line 89
    .line 90
    aput-object v1, v8, v2

    .line 91
    .line 92
    :goto_4
    move v11, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget-object v7, v0, Lccc;->b:[Lybc;

    .line 95
    .line 96
    aget-object v8, v7, v2

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    iget v8, v8, Lybc;->g:F

    .line 101
    .line 102
    iput v8, v1, Lybc;->g:F

    .line 103
    .line 104
    :cond_7
    aput-object v1, v7, v2

    .line 105
    .line 106
    move v11, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v7, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/TreeSet;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    iget-object v7, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v7, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object v7, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    shl-int/lit8 v7, v7, 0x8

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x5

    .line 153
    .line 154
    :goto_5
    iget-object v8, v0, Lccc;->b:[Lybc;

    .line 155
    .line 156
    aput-object v1, v8, v2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_6
    iget-object v1, v0, Lccc;->a:Ljava/util/TreeSet;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v8, v0, Lccc;->b:[Lybc;

    .line 182
    .line 183
    aget-object v8, v8, v7

    .line 184
    .line 185
    if-ne v3, v4, :cond_a

    .line 186
    .line 187
    if-ne v7, v2, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Lccc;->b:[Lybc;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    aput-object v10, v9, v7

    .line 196
    .line 197
    :cond_a
    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    .line 198
    .line 199
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 200
    .line 201
    .line 202
    aput-object v7, v13, v6

    .line 203
    .line 204
    iget v9, v8, Lybc;->b:I

    .line 205
    .line 206
    iput v9, v7, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 207
    .line 208
    iput v5, v7, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 209
    .line 210
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    .line 211
    .line 212
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 213
    .line 214
    .line 215
    aput-object v7, v14, v6

    .line 216
    .line 217
    const/high16 v9, 0x40a00000    # 5.0f

    .line 218
    .line 219
    iput v9, v8, Lybc;->g:F

    .line 220
    .line 221
    iput v9, v7, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 222
    .line 223
    iput v9, v7, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 224
    .line 225
    iput v9, v7, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 226
    .line 227
    iput v9, v7, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    iput v9, v7, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    iput v9, v7, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 235
    .line 236
    iget v9, v8, Lybc;->c:F

    .line 237
    .line 238
    iput v9, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 239
    .line 240
    iget v8, v8, Lybc;->d:F

    .line 241
    .line 242
    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 243
    .line 244
    add-int/2addr v6, v5

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    const/16 v21, 0x1002

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/high16 v17, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v18, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v19, 0x6

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-wide v9, v7

    .line 266
    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget v2, Lacc;->b:I

    .line 271
    .line 272
    if-lez v2, :cond_c

    .line 273
    .line 274
    :try_start_0
    const-class v2, Landroid/view/MotionEvent;

    .line 275
    .line 276
    const-string v3, "setDisplayId"

    .line 277
    .line 278
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, Lacc;->b:I

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    :catch_0
    :cond_c
    iget-object v0, v0, Lccc;->d:Lap3;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lap3;->c(Landroid/view/InputEvent;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lccc;->a:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v2, Lybc;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Lybc;-><init>(IIFFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lccc;->a(Lybc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
