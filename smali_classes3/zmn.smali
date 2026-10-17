.class public final Lzmn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcjn;


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;
    .annotation build Lhc8;
    .end annotation
.end field

.field public H:I

.field public I:Ljava/nio/ByteBuffer;
    .annotation build Lhc8;
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lhci;

.field public Q:Landroid/media/AudioDeviceInfo;
    .annotation build Lhc8;
    .end annotation
.end field

.field public R:I

.field public S:J

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Landroid/os/Handler;

.field public final Y:Lumn;

.field public final a:Landroid/content/Context;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Lgmn;

.field public final c:Lion;

.field public final d:Ls6h;

.field public final e:Lhon;

.field public final f:Lazk;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lmmn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final i:Lymn;

.field public final j:Lymn;

.field public k:Ltcn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:Lwin;
    .annotation build Lhc8;
    .end annotation
.end field

.field public m:Lsmn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:Lsmn;

.field public o:Ljsg;

.field public final p:Lcgn;

.field public q:Lwfn;

.field public r:Lken;
    .annotation build Lhc8;
    .end annotation
.end field

.field public s:Ludh;

.field public t:Lxmn;
    .annotation build Lhc8;
    .end annotation
.end field

.field public u:Lxmn;

.field public v:Lxze;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzmn;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqmn;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lqmn;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    iput-object p2, p0, Lzmn;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Ludh;->b:Ludh;

    .line 17
    .line 18
    iput-object p2, p0, Lzmn;->s:Ludh;

    .line 19
    .line 20
    iget-object p2, p1, Lqmn;->f:Lumn;

    .line 21
    .line 22
    iput-object p2, p0, Lzmn;->Y:Lumn;

    .line 23
    .line 24
    iget-object p2, p1, Lqmn;->e:Lcgn;

    .line 25
    .line 26
    iput-object p2, p0, Lzmn;->p:Lcgn;

    .line 27
    .line 28
    new-instance p2, Lgmn;

    .line 29
    .line 30
    invoke-direct {p2}, Lczg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lzmn;->b:Lgmn;

    .line 34
    .line 35
    new-instance v0, Lion;

    .line 36
    .line 37
    invoke-direct {v0}, Lion;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzmn;->c:Lion;

    .line 41
    .line 42
    new-instance v1, Ls6h;

    .line 43
    .line 44
    invoke-direct {v1}, Lczg;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lzmn;->d:Ls6h;

    .line 48
    .line 49
    new-instance v1, Lhon;

    .line 50
    .line 51
    invoke-direct {v1}, Lczg;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lzmn;->e:Lhon;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lazk;->y(Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lzmn;->f:Lazk;

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p2, p0, Lzmn;->F:F

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lzmn;->N:I

    .line 68
    .line 69
    new-instance v0, Lhci;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p2, v1}, Lhci;-><init>(IF)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lzmn;->P:Lhci;

    .line 76
    .line 77
    new-instance v2, Lxmn;

    .line 78
    .line 79
    sget-object v3, Lxze;->d:Lxze;

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Lxmn;-><init>(Lxze;JJ[B)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lzmn;->u:Lxmn;

    .line 90
    .line 91
    iput-object v3, p0, Lzmn;->v:Lxze;

    .line 92
    .line 93
    iput-boolean p2, p0, Lzmn;->w:Z

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lzmn;->g:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    new-instance p2, Lymn;

    .line 103
    .line 104
    invoke-direct {p2}, Lymn;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lzmn;->i:Lymn;

    .line 108
    .line 109
    new-instance p2, Lymn;

    .line 110
    .line 111
    invoke-direct {p2}, Lymn;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lzmn;->j:Lymn;

    .line 115
    .line 116
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    if-lt p2, v0, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Lqmn;->a:Landroid/content/Context;

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {p1}, Lwln;->a(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lzmn;->f0(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_2
    :goto_1
    iput v1, p0, Lzmn;->R:I

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic A()Z
    .locals 1

    .line 1
    sget-object v0, Lzmn;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic C()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lzmn;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method

.method public static x(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x400

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unexpected audio encoding: "

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    new-array p0, v0, [B

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lrzi;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lrzi;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lnce;->b(Lrzi;)Lmce;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, Lmce;->c:I

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_1
    return v4

    .line 74
    :pswitch_2
    const/16 p0, 0x200

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, -0xa

    .line 86
    .line 87
    move v5, p0

    .line 88
    :goto_0
    if-gt v5, v4, :cond_1

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x4

    .line 91
    .line 92
    invoke-static {p1, v6}, Lmoj;->m(Ljava/nio/ByteBuffer;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v6, v1

    .line 97
    const v7, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v6, v7, :cond_0

    .line 101
    .line 102
    sub-int/2addr v5, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v5, v3

    .line 108
    :goto_1
    if-eq v5, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v5

    .line 115
    add-int/lit8 p0, p0, 0x7

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    and-int/lit16 p0, p0, 0xff

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v5

    .line 128
    const/16 v2, 0xbb

    .line 129
    .line 130
    if-ne p0, v2, :cond_2

    .line 131
    .line 132
    const/16 p0, 0x9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/16 p0, 0x8

    .line 136
    .line 137
    :goto_2
    add-int/2addr v1, p0

    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    shr-int/lit8 p0, p0, 0x4

    .line 143
    .line 144
    and-int/lit8 p0, p0, 0x7

    .line 145
    .line 146
    const/16 p1, 0x28

    .line 147
    .line 148
    shl-int p0, p1, p0

    .line 149
    .line 150
    mul-int/2addr p0, v0

    .line 151
    return p0

    .line 152
    :cond_3
    return v2

    .line 153
    :pswitch_4
    const/16 p0, 0x800

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_5
    return v4

    .line 157
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p1, p0}, Lmoj;->m(Ljava/nio/ByteBuffer;I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Lwee;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq p0, v3, :cond_4

    .line 170
    .line 171
    return p0

    .line 172
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_7
    invoke-static {p1}, Lvbe;->e(Ljava/nio/ByteBuffer;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_5
    :pswitch_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const v0, -0xde4bec0

    .line 188
    .line 189
    .line 190
    if-eq p0, v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const v0, -0x17bd3b8f

    .line 197
    .line 198
    .line 199
    if-ne p0, v0, :cond_6

    .line 200
    .line 201
    return v4

    .line 202
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const v0, 0x25205864

    .line 207
    .line 208
    .line 209
    if-ne p0, v0, :cond_7

    .line 210
    .line 211
    const/16 p0, 0x1000

    .line 212
    .line 213
    return p0

    .line 214
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v1, :cond_a

    .line 223
    .line 224
    if-eq v0, v3, :cond_9

    .line 225
    .line 226
    const/16 v1, 0x1f

    .line 227
    .line 228
    if-eq v0, v1, :cond_8

    .line 229
    .line 230
    add-int/lit8 v0, p0, 0x4

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x5

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    and-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    shl-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    and-int/lit16 p0, p0, 0xfc

    .line 247
    .line 248
    :goto_3
    shr-int/lit8 p0, p0, 0x2

    .line 249
    .line 250
    or-int/2addr p0, v0

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    add-int/lit8 v0, p0, 0x5

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    and-int/lit8 v0, v0, 0x7

    .line 259
    .line 260
    shl-int/lit8 v0, v0, 0x4

    .line 261
    .line 262
    add-int/lit8 p0, p0, 0x6

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    add-int/lit8 v0, p0, 0x4

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    and-int/lit8 v0, v0, 0x7

    .line 278
    .line 279
    shl-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    add-int/lit8 p0, p0, 0x7

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    add-int/lit8 v0, p0, 0x4

    .line 289
    .line 290
    add-int/lit8 p0, p0, 0x5

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    and-int/lit8 p0, p0, 0x1

    .line 297
    .line 298
    shl-int/lit8 p0, p0, 0x6

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    and-int/lit16 p1, p1, 0xfc

    .line 305
    .line 306
    shr-int/lit8 p1, p1, 0x2

    .line 307
    .line 308
    or-int/2addr p0, p1

    .line 309
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 310
    .line 311
    mul-int/lit8 p0, p0, 0x20

    .line 312
    .line 313
    return p0

    .line 314
    :cond_b
    return v4

    .line 315
    :cond_c
    invoke-static {p1}, Lixk;->b(Ljava/nio/ByteBuffer;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzmn;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 11
    .line 12
    invoke-interface {p0}, Lken;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic D()Lmmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->h:Lmmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic E()Lwin;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->l:Lwin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic F()Lsmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->n:Lsmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G()Lken;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzmn;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic I(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzmn;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzmn;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzmn;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v2, p0, Lzmn;->x:J

    .line 11
    .line 12
    iput-wide v2, p0, Lzmn;->y:J

    .line 13
    .line 14
    iput-wide v2, p0, Lzmn;->z:J

    .line 15
    .line 16
    iput-wide v2, p0, Lzmn;->A:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzmn;->U:Z

    .line 20
    .line 21
    iput v0, p0, Lzmn;->B:I

    .line 22
    .line 23
    new-instance v4, Lxmn;

    .line 24
    .line 25
    iget-object v5, p0, Lzmn;->v:Lxze;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lxmn;-><init>(Lxze;JJ[B)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lzmn;->u:Lxmn;

    .line 36
    .line 37
    iput-wide v2, p0, Lzmn;->E:J

    .line 38
    .line 39
    iput-object v1, p0, Lzmn;->t:Lxmn;

    .line 40
    .line 41
    iget-object v4, p0, Lzmn;->g:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lzmn;->H:I

    .line 49
    .line 50
    iput-object v1, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lzmn;->K:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lzmn;->J:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lzmn;->L:Z

    .line 57
    .line 58
    iget-object v0, p0, Lzmn;->c:Lion;

    .line 59
    .line 60
    iput-wide v2, v0, Lion;->o:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lzmn;->M()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lzmn;->h:Lmmn;

    .line 66
    .line 67
    iget-object v0, p0, Lzmn;->m:Lsmn;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v0, p0, Lzmn;->n:Lsmn;

    .line 72
    .line 73
    iput-object v1, p0, Lzmn;->m:Lsmn;

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lzmn;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lzmn;->r:Lken;

    .line 81
    .line 82
    invoke-interface {v0}, Lken;->b()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lzmn;->r:Lken;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lzmn;->j:Lymn;

    .line 88
    .line 89
    invoke-virtual {v0}, Lymn;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lzmn;->i:Lymn;

    .line 93
    .line 94
    invoke-virtual {v0}, Lymn;->c()V

    .line 95
    .line 96
    .line 97
    iput-wide v2, p0, Lzmn;->V:J

    .line 98
    .line 99
    iput-wide v2, p0, Lzmn;->W:J

    .line 100
    .line 101
    iget-object p0, p0, Lzmn;->X:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmn;->n:Lsmn;

    .line 2
    .line 3
    iget-object v0, v0, Lsmn;->f:Ljsg;

    .line 4
    .line 5
    iput-object v0, p0, Lzmn;->o:Ljsg;

    .line 6
    .line 7
    sget-object p0, Lcvg;->b:Lcvg;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljsg;->b(Lcvg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->p:Lcgn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lagn;)Lken;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luin;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzmn;->p:Lcgn;

    .line 2
    .line 3
    check-cast v0, Lamn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamn;->f(Lagn;)Lrkn;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lufn; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v9, v0

    .line 12
    iget v3, p1, Lagn;->b:I

    .line 13
    .line 14
    iget v4, p1, Lagn;->c:I

    .line 15
    .line 16
    iget v5, p1, Lagn;->a:I

    .line 17
    .line 18
    iget v6, p1, Lagn;->e:I

    .line 19
    .line 20
    new-instance v1, Luin;

    .line 21
    .line 22
    iget-object p1, p0, Lzmn;->n:Lsmn;

    .line 23
    .line 24
    iget-object v7, p1, Lsmn;->a:Lhpn;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Luin;-><init>(IIIIILhpn;ZLjava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzmn;->l:Lwin;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0, v1}, Lwin;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
.end method

.method public final P(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lajn;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzmn;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lzmn;->o:Ljsg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljsg;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lzmn;->o:Ljsg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljsg;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lzmn;->o:Ljsg;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljsg;->e()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzmn;->S(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lzmn;->T(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lzmn;->o:Ljsg;

    .line 59
    .line 60
    iget-object v1, p0, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljsg;->d(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lzmn;->S(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lzmn;->T(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lajn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzmn;->o:Ljsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lzmn;->T(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lzmn;->o:Ljsg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljsg;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lzmn;->P(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzmn;->o:Ljsg;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljsg;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzmn;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzmn;->f:Lazk;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lvxg;

    .line 19
    .line 20
    invoke-interface {v4}, Lvxg;->i()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lzmn;->d:Ls6h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lczg;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzmn;->e:Lhon;

    .line 32
    .line 33
    invoke-virtual {v0}, Lczg;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzmn;->o:Ljsg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljsg;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lzmn;->M:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lzmn;->T:Z

    .line 46
    .line 47
    return-void
.end method

.method public final S(Ljava/nio/ByteBuffer;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lhvk;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Lzmn;->n:Lsmn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsmn;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_19

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lmoj;->R(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lzmn;->n:Lsmn;

    .line 34
    .line 35
    iget-object v3, v3, Lsmn;->e:Lagn;

    .line 36
    .line 37
    iget v3, v3, Lagn;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lmoj;->T(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-virtual {v0}, Lzmn;->b0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-long v4, v1

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gez v6, :cond_19

    .line 52
    .line 53
    iget-object v6, v0, Lzmn;->n:Lsmn;

    .line 54
    .line 55
    iget-object v7, v6, Lsmn;->e:Lagn;

    .line 56
    .line 57
    iget v7, v7, Lagn;->a:I

    .line 58
    .line 59
    iget v6, v6, Lsmn;->d:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    long-to-int v2, v2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_18

    .line 87
    .line 88
    if-ge v2, v1, :cond_18

    .line 89
    .line 90
    const/high16 v16, 0x4f000000

    .line 91
    .line 92
    const/high16 v17, -0x31000000

    .line 93
    .line 94
    const/high16 v10, 0x50000000

    .line 95
    .line 96
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x10000000

    .line 102
    .line 103
    const/16 v12, 0x16

    .line 104
    .line 105
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 106
    .line 107
    const/16 v13, 0x15

    .line 108
    .line 109
    const/4 v14, 0x4

    .line 110
    const/4 v15, 0x3

    .line 111
    const/4 v3, 0x2

    .line 112
    if-eq v7, v3, :cond_c

    .line 113
    .line 114
    if-eq v7, v15, :cond_b

    .line 115
    .line 116
    if-eq v7, v14, :cond_9

    .line 117
    .line 118
    if-eq v7, v13, :cond_8

    .line 119
    .line 120
    if-eq v7, v12, :cond_7

    .line 121
    .line 122
    if-eq v7, v11, :cond_6

    .line 123
    .line 124
    if-eq v7, v10, :cond_5

    .line 125
    .line 126
    const/high16 v10, 0x60000000

    .line 127
    .line 128
    if-eq v7, v10, :cond_4

    .line 129
    .line 130
    const/high16 v10, 0x70000000

    .line 131
    .line 132
    if-ne v7, v10, :cond_3

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide v22

    .line 138
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 139
    .line 140
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    invoke-static/range {v22 .. v27}, Lmoj;->L(DDD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/16 v22, 0x0

    .line 147
    .line 148
    cmpg-double v22, v11, v22

    .line 149
    .line 150
    if-gez v22, :cond_2

    .line 151
    .line 152
    neg-double v11, v11

    .line 153
    mul-double v11, v11, v20

    .line 154
    .line 155
    :goto_2
    double-to-int v11, v11

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_2
    mul-double v11, v11, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    and-int/lit16 v11, v11, 0xff

    .line 172
    .line 173
    shl-int/lit8 v11, v11, 0x18

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    and-int/lit16 v12, v12, 0xff

    .line 180
    .line 181
    shl-int/lit8 v12, v12, 0x10

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    and-int/lit16 v10, v10, 0xff

    .line 188
    .line 189
    shl-int/lit8 v10, v10, 0x8

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    and-int/lit16 v13, v13, 0xff

    .line 196
    .line 197
    or-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    :goto_3
    or-int v11, v10, v13

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    and-int/lit16 v10, v10, 0xff

    .line 208
    .line 209
    shl-int/lit8 v10, v10, 0x18

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    and-int/lit16 v11, v11, 0xff

    .line 216
    .line 217
    shl-int/lit8 v11, v11, 0x10

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    and-int/lit16 v12, v12, 0xff

    .line 224
    .line 225
    shl-int/lit8 v12, v12, 0x8

    .line 226
    .line 227
    :goto_4
    or-int/2addr v10, v11

    .line 228
    or-int v11, v10, v12

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    and-int/lit16 v10, v10, 0xff

    .line 237
    .line 238
    shl-int/lit8 v10, v10, 0x18

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    and-int/lit16 v11, v11, 0xff

    .line 245
    .line 246
    shl-int/lit8 v11, v11, 0x10

    .line 247
    .line 248
    :goto_5
    or-int/2addr v11, v10

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    and-int/lit16 v10, v10, 0xff

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    and-int/lit16 v11, v11, 0xff

    .line 262
    .line 263
    shl-int/lit8 v11, v11, 0x8

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    and-int/lit16 v12, v12, 0xff

    .line 270
    .line 271
    shl-int/lit8 v12, v12, 0x10

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    and-int/lit16 v13, v13, 0xff

    .line 278
    .line 279
    shl-int/lit8 v13, v13, 0x18

    .line 280
    .line 281
    or-int/2addr v10, v11

    .line 282
    or-int/2addr v10, v12

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    and-int/lit16 v10, v10, 0xff

    .line 289
    .line 290
    shl-int/lit8 v10, v10, 0x8

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    and-int/lit16 v11, v11, 0xff

    .line 297
    .line 298
    shl-int/lit8 v11, v11, 0x10

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x18

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    const/high16 v11, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/4 v11, 0x0

    .line 326
    cmpg-float v11, v10, v11

    .line 327
    .line 328
    if-gez v11, :cond_a

    .line 329
    .line 330
    neg-float v10, v10

    .line 331
    mul-float v10, v10, v17

    .line 332
    .line 333
    :goto_6
    float-to-int v11, v10

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    mul-float v10, v10, v16

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    and-int/lit16 v10, v10, 0xff

    .line 343
    .line 344
    shl-int/lit8 v11, v10, 0x18

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    and-int/lit16 v10, v10, 0xff

    .line 352
    .line 353
    shl-int/lit8 v10, v10, 0x10

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    and-int/lit16 v11, v11, 0xff

    .line 360
    .line 361
    shl-int/lit8 v11, v11, 0x18

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_7
    int-to-long v10, v11

    .line 365
    int-to-long v12, v2

    .line 366
    mul-long/2addr v10, v12

    .line 367
    div-long/2addr v10, v4

    .line 368
    long-to-int v10, v10

    .line 369
    if-eq v7, v3, :cond_17

    .line 370
    .line 371
    if-eq v7, v15, :cond_16

    .line 372
    .line 373
    if-eq v7, v14, :cond_14

    .line 374
    .line 375
    const/16 v3, 0x15

    .line 376
    .line 377
    if-eq v7, v3, :cond_13

    .line 378
    .line 379
    const/16 v3, 0x16

    .line 380
    .line 381
    if-eq v7, v3, :cond_12

    .line 382
    .line 383
    const/high16 v3, 0x10000000

    .line 384
    .line 385
    if-eq v7, v3, :cond_11

    .line 386
    .line 387
    const/high16 v3, 0x50000000

    .line 388
    .line 389
    if-eq v7, v3, :cond_10

    .line 390
    .line 391
    const/high16 v3, 0x60000000

    .line 392
    .line 393
    if-eq v7, v3, :cond_f

    .line 394
    .line 395
    const/high16 v3, 0x70000000

    .line 396
    .line 397
    if-ne v7, v3, :cond_e

    .line 398
    .line 399
    if-gez v10, :cond_d

    .line 400
    .line 401
    int-to-double v10, v10

    .line 402
    neg-double v10, v10

    .line 403
    div-double v10, v10, v20

    .line 404
    .line 405
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_d
    int-to-double v10, v10

    .line 411
    div-double v10, v10, v18

    .line 412
    .line 413
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_f
    shr-int/lit8 v3, v10, 0x8

    .line 425
    .line 426
    shr-int/lit8 v11, v10, 0x10

    .line 427
    .line 428
    shr-int/lit8 v12, v10, 0x18

    .line 429
    .line 430
    int-to-byte v10, v10

    .line 431
    int-to-byte v12, v12

    .line 432
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    int-to-byte v11, v11

    .line 436
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    int-to-byte v3, v3

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_10
    shr-int/lit8 v3, v10, 0x8

    .line 449
    .line 450
    shr-int/lit8 v11, v10, 0x10

    .line 451
    .line 452
    shr-int/lit8 v10, v10, 0x18

    .line 453
    .line 454
    int-to-byte v10, v10

    .line 455
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    int-to-byte v10, v11

    .line 459
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    int-to-byte v3, v3

    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    shr-int/lit8 v3, v10, 0x10

    .line 468
    .line 469
    shr-int/lit8 v10, v10, 0x18

    .line 470
    .line 471
    int-to-byte v10, v10

    .line 472
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    int-to-byte v3, v3

    .line 476
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    shr-int/lit8 v3, v10, 0x8

    .line 481
    .line 482
    shr-int/lit8 v11, v10, 0x10

    .line 483
    .line 484
    shr-int/lit8 v12, v10, 0x18

    .line 485
    .line 486
    int-to-byte v10, v10

    .line 487
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    int-to-byte v3, v3

    .line 491
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    int-to-byte v3, v11

    .line 495
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    int-to-byte v3, v12

    .line 499
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_13
    shr-int/lit8 v3, v10, 0x8

    .line 504
    .line 505
    shr-int/lit8 v11, v10, 0x10

    .line 506
    .line 507
    shr-int/lit8 v10, v10, 0x18

    .line 508
    .line 509
    int-to-byte v3, v3

    .line 510
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    int-to-byte v3, v11

    .line 514
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    int-to-byte v3, v10

    .line 518
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_14
    if-gez v10, :cond_15

    .line 523
    .line 524
    int-to-float v3, v10

    .line 525
    neg-float v3, v3

    .line 526
    div-float v3, v3, v17

    .line 527
    .line 528
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_15
    int-to-float v3, v10

    .line 533
    div-float v3, v3, v16

    .line 534
    .line 535
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_16
    shr-int/lit8 v3, v10, 0x18

    .line 540
    .line 541
    int-to-byte v3, v3

    .line 542
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_17
    shr-int/lit8 v3, v10, 0x10

    .line 547
    .line 548
    shr-int/lit8 v10, v10, 0x18

    .line 549
    .line 550
    int-to-byte v3, v3

    .line 551
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    int-to-byte v3, v10

    .line 555
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    add-int v10, v9, v6

    .line 563
    .line 564
    if-ne v3, v10, :cond_1

    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_18
    move-object/from16 v1, p1

    .line 575
    .line 576
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 580
    .line 581
    .line 582
    move-object v1, v8

    .line 583
    goto :goto_9

    .line 584
    :cond_19
    move-object/from16 v1, p1

    .line 585
    .line 586
    :goto_9
    iput-object v1, v0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    :cond_1a
    return-void
.end method

.method public final T(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lajn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzmn;->j:Lymn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lymn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    iget-object v5, p0, Lzmn;->r:Lken;

    .line 26
    .line 27
    iget-object v6, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v7, p0, Lzmn;->H:I

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, p1, p2}, Lken;->m(Ljava/nio/ByteBuffer;IJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Lien; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lzmn;->S:J

    .line 40
    .line 41
    iget-object p2, p0, Lzmn;->j:Lymn;

    .line 42
    .line 43
    invoke-virtual {p2}, Lymn;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lzmn;->r:Lken;

    .line 47
    .line 48
    invoke-interface {p2}, Lken;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-wide v5, p0, Lzmn;->A:J

    .line 55
    .line 56
    cmp-long p2, v5, v1

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lzmn;->U:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean p2, p0, Lzmn;->M:Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lzmn;->l:Lwin;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    check-cast p2, Lenn;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lzmn;->n:Lsmn;

    .line 75
    .line 76
    invoke-virtual {p2}, Lsmn;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, Lzmn;->z:J

    .line 83
    .line 84
    iget-object p2, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-long v5, v0

    .line 92
    add-long/2addr v1, v5

    .line 93
    iput-wide v1, p0, Lzmn;->z:J

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lzmn;->n:Lsmn;

    .line 98
    .line 99
    invoke-virtual {p1}, Lsmn;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iget-object p2, p0, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v3, v4

    .line 113
    :goto_0
    invoke-static {v3}, Lhvk;->i(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide p1, p0, Lzmn;->A:J

    .line 117
    .line 118
    iget v0, p0, Lzmn;->B:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lzmn;->H:I

    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    mul-long/2addr v0, v2

    .line 125
    add-long/2addr v0, p1

    .line 126
    iput-wide v0, p0, Lzmn;->A:J

    .line 127
    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lzmn;->I:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iget-boolean p2, p1, Lien;->Y:Z

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lzmn;->b0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-lez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lzmn;->r:Lken;

    .line 147
    .line 148
    invoke-interface {v0}, Lken;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lzmn;->U()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v3, v4

    .line 159
    :goto_1
    iget p1, p1, Lien;->X:I

    .line 160
    .line 161
    new-instance v0, Lajn;

    .line 162
    .line 163
    iget-object v1, p0, Lzmn;->n:Lsmn;

    .line 164
    .line 165
    iget-object v1, v1, Lsmn;->a:Lhpn;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1, v3}, Lajn;-><init>(ILhpn;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lzmn;->l:Lwin;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lwin;->a(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    if-nez p2, :cond_9

    .line 178
    .line 179
    iget-object p0, p0, Lzmn;->j:Lymn;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lymn;->a(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    throw v0

    .line 186
    :cond_a
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->n:Lsmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzmn;->r:Lken;

    .line 8
    .line 9
    iget p0, p0, Lzmn;->F:F

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lken;->A0(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzmn;->n:Lsmn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzmn;->m:Lsmn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lzmn;->n:Lsmn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzmn;->m:Lsmn;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzmn;->p:Lcgn;

    .line 15
    .line 16
    iget-object v1, p0, Lzmn;->n:Lsmn;

    .line 17
    .line 18
    iget-object v1, v1, Lsmn;->b:Lhpn;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p0, v1, v2}, Lzmn;->d0(Lhpn;I)Lqen;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcgn;->d(Lqen;)Lagn;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_0
    .catch Lmen; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    new-instance v2, Lsmn;

    .line 30
    .line 31
    iget-object v0, p0, Lzmn;->n:Lsmn;

    .line 32
    .line 33
    iget-object v3, v0, Lsmn;->a:Lhpn;

    .line 34
    .line 35
    iget-object v4, v0, Lsmn;->b:Lhpn;

    .line 36
    .line 37
    iget v5, v0, Lsmn;->c:I

    .line 38
    .line 39
    iget v6, v0, Lsmn;->d:I

    .line 40
    .line 41
    iget-object v8, v0, Lsmn;->f:Ljsg;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lsmn;-><init>(Lhpn;Lhpn;IILagn;Ljsg;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lzmn;->n:Lsmn;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Lrhn;

    .line 53
    .line 54
    iget-object p0, p0, Lzmn;->n:Lsmn;

    .line 55
    .line 56
    iget-object p0, p0, Lsmn;->a:Lhpn;

    .line 57
    .line 58
    invoke-direct {v2, v0, p0}, Lrhn;-><init>(Ljava/lang/Throwable;Lhpn;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzmn;->L()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final X(Lxze;)V
    .locals 7

    .line 1
    new-instance v0, Lxmn;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lxmn;-><init>(Lxze;JJ[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lzmn;->t:Lxmn;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v0, p0, Lzmn;->u:Lxmn;

    .line 24
    .line 25
    return-void
.end method

.method public final Y(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzmn;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzmn;->Y:Lumn;

    .line 8
    .line 9
    iget-object v1, p0, Lzmn;->v:Lxze;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lumn;->b(Lxze;)Lxze;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lxze;->d:Lxze;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lzmn;->v:Lxze;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzmn;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzmn;->Y:Lumn;

    .line 28
    .line 29
    iget-boolean v1, p0, Lzmn;->w:Z

    .line 30
    .line 31
    iget-object v0, v0, Lumn;->b:Lhnn;

    .line 32
    .line 33
    iput-boolean v1, v0, Lhnn;->j:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    iput-boolean v1, p0, Lzmn;->w:Z

    .line 38
    .line 39
    iget-object v0, p0, Lzmn;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v2, Lxmn;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object p1, p0, Lzmn;->n:Lsmn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lzmn;->b0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {p1, v6, v7}, Lsmn;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Lxmn;-><init>(Lxze;JJ[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lzmn;->M()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lzmn;->l:Lwin;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean p0, p0, Lzmn;->w:Z

    .line 74
    .line 75
    check-cast p1, Lenn;

    .line 76
    .line 77
    iget-object p1, p1, Lenn;->a:Lfnn;

    .line 78
    .line 79
    iget-object p1, p1, Lfnn;->l8:Lhhn;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lhhn;->j(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmn;->n:Lsmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzmn;->n:Lsmn;

    .line 10
    .line 11
    iget-object p0, p0, Lsmn;->a:Lhpn;

    .line 12
    .line 13
    iget p0, p0, Lhpn;->J:I

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

.method public final a(Lhci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmn;->P:Lhci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhci;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzmn;->r:Lken;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzmn;->P:Lhci;

    .line 15
    .line 16
    iget v0, v0, Lhci;->a:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lzmn;->P:Lhci;

    .line 19
    .line 20
    return-void
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luin;,
            Lajn;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v6

    .line 20
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lzmn;->m:Lsmn;

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lzmn;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_2
    iget-object v0, v1, Lzmn;->r:Lken;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 42
    .line 43
    iget-object v0, v0, Lsmn;->e:Lagn;

    .line 44
    .line 45
    iget-object v10, v1, Lzmn;->m:Lsmn;

    .line 46
    .line 47
    iget-object v10, v10, Lsmn;->b:Lhpn;

    .line 48
    .line 49
    invoke-virtual {v1, v10, v8}, Lzmn;->d0(Lhpn;I)Lqen;

    .line 50
    .line 51
    .line 52
    iget-object v10, v1, Lzmn;->m:Lsmn;

    .line 53
    .line 54
    iget-object v10, v10, Lsmn;->e:Lagn;

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Lagn;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lzmn;->e0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lzmn;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Lzmn;->L()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, v1, Lzmn;->m:Lsmn;

    .line 78
    .line 79
    iput-object v0, v1, Lzmn;->n:Lsmn;

    .line 80
    .line 81
    iput-object v9, v1, Lzmn;->m:Lsmn;

    .line 82
    .line 83
    iget-object v0, v1, Lzmn;->r:Lken;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Lken;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lzmn;->Y(J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Lzmn;->a0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_10

    .line 106
    .line 107
    :try_start_0
    iget-object v0, v1, Lzmn;->i:Lymn;

    .line 108
    .line 109
    invoke-virtual {v0}, Lymn;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Luin; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_7
    :try_start_1
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 118
    .line 119
    iget-object v0, v0, Lsmn;->e:Lagn;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lzmn;->O(Lagn;)Lken;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Luin; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    goto :goto_5

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v10, v0

    .line 128
    :try_start_2
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 129
    .line 130
    iget-object v0, v0, Lsmn;->e:Lagn;

    .line 131
    .line 132
    iget v0, v0, Lagn;->e:I

    .line 133
    .line 134
    :goto_2
    const v11, 0xf4240

    .line 135
    .line 136
    .line 137
    if-le v0, v11, :cond_f

    .line 138
    .line 139
    shr-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iget-object v11, v1, Lzmn;->n:Lsmn;

    .line 142
    .line 143
    iget v12, v11, Lsmn;->d:I

    .line 144
    .line 145
    if-eq v12, v8, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move v12, v7

    .line 149
    :goto_3
    rem-int v13, v0, v12

    .line 150
    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    sub-int/2addr v12, v13

    .line 154
    add-int/2addr v12, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move v12, v0

    .line 157
    :goto_4
    iget-object v0, v11, Lsmn;->e:Lagn;

    .line 158
    .line 159
    new-instance v11, Lyfn;

    .line 160
    .line 161
    invoke-direct {v11, v0, v9}, Lyfn;-><init>(Lagn;[B)V

    .line 162
    .line 163
    .line 164
    iput v12, v11, Lyfn;->e:I

    .line 165
    .line 166
    new-instance v0, Lagn;

    .line 167
    .line 168
    invoke-direct {v0, v11, v9}, Lagn;-><init>(Lyfn;[B)V
    :try_end_2
    .catch Luin; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v1, v0}, Lzmn;->O(Lagn;)Lken;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v13, v1, Lzmn;->n:Lsmn;

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Lsmn;->a(Lagn;)Lsmn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lzmn;->n:Lsmn;
    :try_end_3
    .catch Luin; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    .line 183
    move-object v0, v11

    .line 184
    :goto_5
    :try_start_4
    iput-object v0, v1, Lzmn;->r:Lken;

    .line 185
    .line 186
    new-instance v0, Lmmn;

    .line 187
    .line 188
    iget-object v8, v1, Lzmn;->n:Lsmn;

    .line 189
    .line 190
    iget-object v8, v8, Lsmn;->e:Lagn;

    .line 191
    .line 192
    invoke-direct {v0, v1, v8, v9}, Lmmn;-><init>(Lzmn;Lagn;[B)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lzmn;->h:Lmmn;

    .line 196
    .line 197
    iget-object v8, v1, Lzmn;->r:Lken;

    .line 198
    .line 199
    invoke-interface {v8, v0}, Lken;->l(Lgen;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lzmn;->r:Lken;

    .line 203
    .line 204
    invoke-interface {v0}, Lken;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_a
    :goto_6
    iget-object v0, v1, Lzmn;->k:Ltcn;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v8, v1, Lzmn;->r:Lken;

    .line 224
    .line 225
    invoke-interface {v8, v0}, Lken;->c(Ltcn;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1}, Lzmn;->V()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lzmn;->P:Lhci;

    .line 232
    .line 233
    iget v0, v0, Lhci;->a:I

    .line 234
    .line 235
    iget-object v0, v1, Lzmn;->Q:Landroid/media/AudioDeviceInfo;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v8, v1, Lzmn;->r:Lken;

    .line 240
    .line 241
    invoke-interface {v8, v0}, Lken;->d(Landroid/media/AudioDeviceInfo;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iput-boolean v7, v1, Lzmn;->D:Z

    .line 245
    .line 246
    iget-object v0, v1, Lzmn;->r:Lken;

    .line 247
    .line 248
    invoke-interface {v0}, Lken;->f()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v8, v1, Lzmn;->N:I

    .line 253
    .line 254
    iput v0, v1, Lzmn;->N:I

    .line 255
    .line 256
    iget-object v10, v1, Lzmn;->l:Lwin;

    .line 257
    .line 258
    if-eqz v10, :cond_10

    .line 259
    .line 260
    iget-object v11, v1, Lzmn;->n:Lsmn;

    .line 261
    .line 262
    invoke-virtual {v11}, Lsmn;->d()Lphn;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v10, Lenn;

    .line 267
    .line 268
    iget-object v10, v10, Lenn;->a:Lfnn;

    .line 269
    .line 270
    iget-object v10, v10, Lfnn;->l8:Lhhn;

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Lhhn;->m(Lphn;)V

    .line 273
    .line 274
    .line 275
    if-eq v0, v8, :cond_10

    .line 276
    .line 277
    iput-boolean v7, v1, Lzmn;->O:Z

    .line 278
    .line 279
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 280
    .line 281
    iget-object v8, v0, Lsmn;->e:Lagn;

    .line 282
    .line 283
    new-instance v10, Lyfn;

    .line 284
    .line 285
    invoke-direct {v10, v8, v9}, Lyfn;-><init>(Lagn;[B)V

    .line 286
    .line 287
    .line 288
    iget v8, v1, Lzmn;->N:I

    .line 289
    .line 290
    iput v8, v10, Lyfn;->g:I

    .line 291
    .line 292
    new-instance v8, Lagn;

    .line 293
    .line 294
    invoke-direct {v8, v10, v9}, Lagn;-><init>(Lyfn;[B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v8}, Lsmn;->a(Lagn;)Lsmn;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, Lzmn;->n:Lsmn;

    .line 302
    .line 303
    iget-object v0, v1, Lzmn;->m:Lsmn;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v8, v0, Lsmn;->e:Lagn;

    .line 308
    .line 309
    new-instance v10, Lyfn;

    .line 310
    .line 311
    invoke-direct {v10, v8, v9}, Lyfn;-><init>(Lagn;[B)V

    .line 312
    .line 313
    .line 314
    iget v8, v1, Lzmn;->N:I

    .line 315
    .line 316
    iput v8, v10, Lyfn;->g:I

    .line 317
    .line 318
    new-instance v8, Lagn;

    .line 319
    .line 320
    invoke-direct {v8, v10, v9}, Lagn;-><init>(Lyfn;[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v8}, Lsmn;->a(Lagn;)Lsmn;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lzmn;->m:Lsmn;

    .line 328
    .line 329
    :cond_d
    iget-object v0, v1, Lzmn;->l:Lwin;

    .line 330
    .line 331
    iget v8, v1, Lzmn;->N:I

    .line 332
    .line 333
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v11, 0x23

    .line 336
    .line 337
    if-lt v10, v11, :cond_e

    .line 338
    .line 339
    move-object v10, v0

    .line 340
    check-cast v10, Lenn;

    .line 341
    .line 342
    iget-object v10, v10, Lenn;->a:Lfnn;

    .line 343
    .line 344
    iget-object v10, v10, Lfnn;->n8:Llqn;

    .line 345
    .line 346
    if-eqz v10, :cond_e

    .line 347
    .line 348
    invoke-virtual {v10, v8}, Llqn;->a(I)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v0, Lenn;

    .line 352
    .line 353
    iget-object v0, v0, Lenn;->a:Lfnn;

    .line 354
    .line 355
    iget-object v0, v0, Lfnn;->l8:Lhhn;

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Lhhn;->o(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_2
    move-exception v0

    .line 362
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    move v0, v12

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v1}, Lzmn;->U()V

    .line 369
    .line 370
    .line 371
    throw v10
    :try_end_4
    .catch Luin; {:try_start_4 .. :try_end_4} :catch_1

    .line 372
    :goto_7
    iget-object v1, v1, Lzmn;->i:Lymn;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lymn;->a(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    return v6

    .line 378
    :cond_10
    :goto_8
    iget-object v0, v1, Lzmn;->i:Lymn;

    .line 379
    .line 380
    invoke-virtual {v0}, Lymn;->c()V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v1, Lzmn;->D:Z

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    iput-wide v12, v1, Lzmn;->E:J

    .line 394
    .line 395
    iput-boolean v6, v1, Lzmn;->C:Z

    .line 396
    .line 397
    iput-boolean v6, v1, Lzmn;->D:Z

    .line 398
    .line 399
    invoke-virtual {v1, v3, v4}, Lzmn;->Y(J)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, v1, Lzmn;->M:Z

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    invoke-virtual {v1}, Lzmn;->k()V

    .line 407
    .line 408
    .line 409
    :cond_11
    iget-object v0, v1, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    if-nez v0, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    if-ne v0, v8, :cond_12

    .line 420
    .line 421
    move v0, v7

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    move v0, v6

    .line 424
    :goto_9
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 435
    .line 436
    invoke-virtual {v0}, Lsmn;->e()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_15

    .line 441
    .line 442
    iget v0, v1, Lzmn;->B:I

    .line 443
    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 447
    .line 448
    iget-object v0, v0, Lsmn;->e:Lagn;

    .line 449
    .line 450
    iget v0, v0, Lagn;->a:I

    .line 451
    .line 452
    invoke-static {v0, v2}, Lzmn;->x(ILjava/nio/ByteBuffer;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v1, Lzmn;->B:I

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    :goto_a
    return v7

    .line 462
    :cond_15
    :goto_b
    iget-object v0, v1, Lzmn;->t:Lxmn;

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    invoke-virtual {v1}, Lzmn;->Q()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_16

    .line 471
    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_16
    invoke-virtual {v1, v3, v4}, Lzmn;->Y(J)V

    .line 475
    .line 476
    .line 477
    iput-object v9, v1, Lzmn;->t:Lxmn;

    .line 478
    .line 479
    :cond_17
    iget-wide v12, v1, Lzmn;->E:J

    .line 480
    .line 481
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 482
    .line 483
    invoke-virtual {v0}, Lsmn;->e()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_18

    .line 488
    .line 489
    iget-wide v14, v1, Lzmn;->x:J

    .line 490
    .line 491
    iget-object v8, v1, Lzmn;->n:Lsmn;

    .line 492
    .line 493
    iget v8, v8, Lsmn;->c:I

    .line 494
    .line 495
    move-wide/from16 v16, v10

    .line 496
    .line 497
    int-to-long v10, v8

    .line 498
    div-long/2addr v14, v10

    .line 499
    goto :goto_c

    .line 500
    :cond_18
    move-wide/from16 v16, v10

    .line 501
    .line 502
    iget-wide v14, v1, Lzmn;->y:J

    .line 503
    .line 504
    :goto_c
    iget-object v8, v1, Lzmn;->c:Lion;

    .line 505
    .line 506
    iget-wide v10, v8, Lion;->o:J

    .line 507
    .line 508
    sub-long/2addr v14, v10

    .line 509
    invoke-virtual {v0, v14, v15}, Lsmn;->b(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    add-long/2addr v10, v12

    .line 514
    iget-boolean v0, v1, Lzmn;->C:Z

    .line 515
    .line 516
    if-nez v0, :cond_1a

    .line 517
    .line 518
    sub-long v12, v10, v3

    .line 519
    .line 520
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    const-wide/32 v14, 0x30d40

    .line 525
    .line 526
    .line 527
    cmp-long v0, v12, v14

    .line 528
    .line 529
    if-lez v0, :cond_1a

    .line 530
    .line 531
    iget-object v0, v1, Lzmn;->l:Lwin;

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    new-instance v8, Lyin;

    .line 536
    .line 537
    invoke-direct {v8, v3, v4, v10, v11}, Lyin;-><init>(JJ)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v8}, Lwin;->a(Ljava/lang/Exception;)V

    .line 541
    .line 542
    .line 543
    :cond_19
    iput-boolean v7, v1, Lzmn;->C:Z

    .line 544
    .line 545
    :cond_1a
    iget-boolean v0, v1, Lzmn;->C:Z

    .line 546
    .line 547
    if-eqz v0, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v1}, Lzmn;->Q()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_1b

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1b
    sub-long v10, v3, v10

    .line 557
    .line 558
    iget-wide v12, v1, Lzmn;->E:J

    .line 559
    .line 560
    add-long/2addr v12, v10

    .line 561
    iput-wide v12, v1, Lzmn;->E:J

    .line 562
    .line 563
    iput-boolean v6, v1, Lzmn;->C:Z

    .line 564
    .line 565
    invoke-virtual {v1, v3, v4}, Lzmn;->Y(J)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lzmn;->l:Lwin;

    .line 569
    .line 570
    if-eqz v0, :cond_1c

    .line 571
    .line 572
    cmp-long v8, v10, v16

    .line 573
    .line 574
    if-eqz v8, :cond_1c

    .line 575
    .line 576
    check-cast v0, Lenn;

    .line 577
    .line 578
    iget-object v0, v0, Lenn;->a:Lfnn;

    .line 579
    .line 580
    iput-boolean v7, v0, Lfnn;->u8:Z

    .line 581
    .line 582
    :cond_1c
    iget-object v0, v1, Lzmn;->n:Lsmn;

    .line 583
    .line 584
    invoke-virtual {v0}, Lsmn;->e()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    iget-wide v10, v1, Lzmn;->x:J

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    int-to-long v12, v0

    .line 597
    add-long/2addr v10, v12

    .line 598
    iput-wide v10, v1, Lzmn;->x:J

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1d
    iget-wide v10, v1, Lzmn;->y:J

    .line 602
    .line 603
    iget v0, v1, Lzmn;->B:I

    .line 604
    .line 605
    int-to-long v12, v0

    .line 606
    int-to-long v14, v5

    .line 607
    mul-long/2addr v12, v14

    .line 608
    add-long/2addr v12, v10

    .line 609
    iput-wide v12, v1, Lzmn;->y:J

    .line 610
    .line 611
    :goto_d
    iput-object v2, v1, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    iput v5, v1, Lzmn;->H:I

    .line 614
    .line 615
    :cond_1e
    invoke-virtual {v1, v3, v4}, Lzmn;->P(J)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1f

    .line 625
    .line 626
    iput-object v9, v1, Lzmn;->G:Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    iput v6, v1, Lzmn;->H:I

    .line 629
    .line 630
    return v7

    .line 631
    :cond_1f
    iget-object v0, v1, Lzmn;->r:Lken;

    .line 632
    .line 633
    invoke-interface {v0}, Lken;->h()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_20

    .line 638
    .line 639
    const-string v0, "DefaultAudioSink"

    .line 640
    .line 641
    const-string v2, "Resetting stalled audio output"

    .line 642
    .line 643
    invoke-static {v0, v2}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lzmn;->L()V

    .line 647
    .line 648
    .line 649
    return v7

    .line 650
    :cond_20
    :goto_e
    return v6
.end method

.method public final b0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lzmn;->n:Lsmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lzmn;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lzmn;->n:Lsmn;

    .line 12
    .line 13
    iget p0, p0, Lsmn;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lmoj;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lzmn;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final c(Lxze;)V
    .locals 4

    .line 1
    new-instance v0, Lxze;

    .line 2
    .line 3
    iget v1, p1, Lxze;->a:F

    .line 4
    .line 5
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p1, p1, Lxze;->b:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Lxze;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzmn;->v:Lxze;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lzmn;->X(Lxze;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzmn;->R:I

    .line 2
    .line 3
    invoke-static {p1}, Lzmn;->f0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lzmn;->R:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lzmn;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lhpn;)I
    .locals 6

    .line 1
    iget v0, p1, Lhpn;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Lmoj;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lhpn;->a()Lvkn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput v4, p1, Lvkn;->H:I

    .line 19
    .line 20
    new-instance v0, Lhpn;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lhpn;-><init>(Lvkn;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lzmn;->p:Lcgn;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {p0, p1, v5}, Lzmn;->d0(Lhpn;I)Lqen;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Lcgn;->e(Lqen;)Lsfn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Lsfn;->d:I

    .line 41
    .line 42
    if-eq p0, v3, :cond_3

    .line 43
    .line 44
    if-eq p0, v4, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    :goto_1
    return v3
.end method

.method public final d0(Lhpn;I)Lqen;
    .locals 0

    .line 1
    new-instance p2, Loen;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Loen;-><init>(Lhpn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzmn;->s:Ludh;

    .line 7
    .line 8
    iput-object p1, p2, Loen;->b:Ludh;

    .line 9
    .line 10
    iget-object p1, p0, Lzmn;->Q:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, p2, Loen;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lzmn;->N:I

    .line 15
    .line 16
    iput p1, p2, Loen;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p2, Loen;->f:I

    .line 20
    .line 21
    iget p0, p0, Lzmn;->R:I

    .line 22
    .line 23
    iput p0, p2, Loen;->e:I

    .line 24
    .line 25
    new-instance p0, Lqen;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p2, p1}, Lqen;-><init>(Loen;[B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzmn;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lzmn;->F:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lzmn;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzmn;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzmn;->K:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzmn;->r:Lken;

    .line 9
    .line 10
    invoke-interface {v0}, Lken;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lzmn;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 20
    .line 21
    invoke-interface {p0}, Lken;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(Lhpn;)Leen;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzmn;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Leen;->d:Leen;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lzmn;->p:Lcgn;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, p1, v1}, Lzmn;->d0(Lhpn;I)Lqen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcgn;->e(Lqen;)Lsfn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcen;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lsfn;->a:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lcen;->a:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lsfn;->b:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lcen;->b:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lsfn;->c:Z

    .line 33
    .line 34
    iput-boolean p0, p1, Lcen;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcen;->d()Leen;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g(Lwin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmn;->l:Lwin;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lajn;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzmn;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzmn;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzmn;->e0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lzmn;->J:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzmn;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ludh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmn;->s:Ludh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ludh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lzmn;->s:Ludh;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzmn;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzmn;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 11
    .line 12
    invoke-interface {p0}, Lken;->zza()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Lnhn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrhn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzmn;->q:Lwfn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzmn;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvmn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvmn;-><init>(Lzmn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzmn;->q:Lwfn;

    .line 15
    .line 16
    iget-object v1, p0, Lzmn;->p:Lcgn;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcgn;->a(Lwfn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p1, Lnhn;->a:Lhpn;

    .line 22
    .line 23
    const-string v0, "audio/raw"

    .line 24
    .line 25
    iget-object v1, v3, Lhpn;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v3, Lhpn;->J:I

    .line 35
    .line 36
    invoke-static {v0}, Lmoj;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lhvk;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, v3, Lhpn;->H:I

    .line 44
    .line 45
    invoke-static {v0}, Lmoj;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/2addr v4, v2

    .line 50
    new-instance v5, Lxyk;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct {v5, v6}, Luyk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lzmn;->f:Lazk;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Luyk;->e(Ljava/lang/Iterable;)Lvyk;

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lzmn;->d:Ls6h;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Luyk;->c(Ljava/lang/Object;)Luyk;

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lzmn;->Y:Lumn;

    .line 67
    .line 68
    iget-object v6, v6, Lumn;->a:[Lvxg;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-virtual {v5, v6, v7}, Luyk;->d([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljsg;

    .line 75
    .line 76
    invoke-virtual {v5}, Lxyk;->j()Lazk;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v6, v5}, Ljsg;-><init>(Lazk;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lzmn;->o:Ljsg;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljsg;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lzmn;->o:Ljsg;

    .line 92
    .line 93
    :cond_1
    iget-object v5, p0, Lzmn;->c:Lion;

    .line 94
    .line 95
    iget v7, v3, Lhpn;->K:I

    .line 96
    .line 97
    iget v8, v3, Lhpn;->L:I

    .line 98
    .line 99
    iput v7, v5, Lion;->i:I

    .line 100
    .line 101
    iput v8, v5, Lion;->j:I

    .line 102
    .line 103
    iget-object v5, p0, Lzmn;->b:Lgmn;

    .line 104
    .line 105
    iget-object p1, p1, Lnhn;->c:Lp4l;

    .line 106
    .line 107
    iput-object p1, v5, Lgmn;->i:Lp4l;

    .line 108
    .line 109
    new-instance p1, Lqtg;

    .line 110
    .line 111
    iget v5, v3, Lhpn;->I:I

    .line 112
    .line 113
    invoke-direct {p1, v5, v2, v0}, Lqtg;-><init>(III)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v6, p1}, Ljsg;->a(Lqtg;)Lqtg;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Lowg; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    invoke-virtual {v3}, Lhpn;->a()Lvkn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v2, p1, Lqtg;->c:I

    .line 125
    .line 126
    iput v2, v0, Lvkn;->H:I

    .line 127
    .line 128
    iget v5, p1, Lqtg;->a:I

    .line 129
    .line 130
    iput v5, v0, Lvkn;->G:I

    .line 131
    .line 132
    iget p1, p1, Lqtg;->b:I

    .line 133
    .line 134
    iput p1, v0, Lvkn;->F:I

    .line 135
    .line 136
    new-instance v5, Lhpn;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Lhpn;-><init>(Lvkn;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lmoj;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int/2addr v0, p1

    .line 146
    move-object v8, v5

    .line 147
    move v5, v4

    .line 148
    move-object v4, v8

    .line 149
    move-object v8, v6

    .line 150
    move v6, v0

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    new-instance p1, Lrhn;

    .line 155
    .line 156
    invoke-direct {p1, p0, v3}, Lrhn;-><init>(Ljava/lang/Throwable;Lhpn;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_2
    new-instance v6, Ljsg;

    .line 161
    .line 162
    sget-object p1, Lf1l;->H6:Lazk;

    .line 163
    .line 164
    invoke-direct {v6, p1}, Ljsg;-><init>(Lazk;)V

    .line 165
    .line 166
    .line 167
    move v5, v1

    .line 168
    move-object v4, v3

    .line 169
    move-object v8, v6

    .line 170
    move v6, v5

    .line 171
    :goto_0
    invoke-virtual {p0, v4, v1}, Lzmn;->d0(Lhpn;I)Lqen;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :try_start_1
    iget-object v0, p0, Lzmn;->p:Lcgn;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lcgn;->d(Lqen;)Lagn;

    .line 178
    .line 179
    .line 180
    move-result-object v7
    :try_end_1
    .catch Lmen; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    iget v0, v7, Lagn;->a:I

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget v0, v7, Lagn;->c:I

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iput-boolean v1, p0, Lzmn;->T:Z

    .line 191
    .line 192
    new-instance v2, Lsmn;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v8}, Lsmn;-><init>(Lhpn;Lhpn;IILagn;Ljsg;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iput-object v2, p0, Lzmn;->m:Lsmn;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    iput-object v2, p0, Lzmn;->n:Lsmn;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    new-instance p0, Lrhn;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x2a

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "Invalid output channel config (isOffload=false)"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object p1, p1, Lqen;->a:Lhpn;

    .line 236
    .line 237
    invoke-direct {p0, v0, p1}, Lrhn;-><init>(Ljava/lang/String;Lhpn;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_5
    new-instance p0, Lrhn;

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x24

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "Invalid output encoding (isOffload=false)"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p1, p1, Lqen;->a:Lhpn;

    .line 268
    .line 269
    invoke-direct {p0, v0, p1}, Lrhn;-><init>(Ljava/lang/String;Lhpn;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    new-instance p1, Lrhn;

    .line 276
    .line 277
    invoke-direct {p1, p0, v3}, Lrhn;-><init>(Ljava/lang/Throwable;Lhpn;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lzmn;->J:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzmn;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final m0(Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lzmn;->D:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lzmn;->r:Lken;

    .line 14
    .line 15
    invoke-interface {p1}, Lken;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lzmn;->n:Lsmn;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzmn;->b0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lsmn;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lzmn;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lxmn;

    .line 46
    .line 47
    iget-wide v2, v2, Lxmn;->c:J

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lxmn;

    .line 58
    .line 59
    iput-object p1, p0, Lzmn;->u:Lxmn;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lzmn;->u:Lxmn;

    .line 63
    .line 64
    iget-wide v3, v2, Lxmn;->c:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    iget-object v2, v2, Lxmn;->a:Lxze;

    .line 68
    .line 69
    iget v2, v2, Lxze;->a:F

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lmoj;->W(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lzmn;->Y:Lumn;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lumn;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lzmn;->u:Lxmn;

    .line 88
    .line 89
    iget-wide v4, p1, Lxmn;->b:J

    .line 90
    .line 91
    add-long/2addr v4, v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lxmn;->d:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lzmn;->u:Lxmn;

    .line 97
    .line 98
    iget-wide v0, p1, Lxmn;->b:J

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    iget-wide v2, p1, Lxmn;->d:J

    .line 102
    .line 103
    add-long v4, v0, v2

    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lzmn;->Y:Lumn;

    .line 106
    .line 107
    iget-object p1, p1, Lumn;->b:Lhnn;

    .line 108
    .line 109
    iget-wide v0, p1, Lhnn;->l:J

    .line 110
    .line 111
    iget-object p1, p0, Lzmn;->n:Lsmn;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lsmn;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v2, v4

    .line 118
    iget-wide v4, p0, Lzmn;->V:J

    .line 119
    .line 120
    cmp-long p1, v0, v4

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lzmn;->n:Lsmn;

    .line 125
    .line 126
    sub-long v4, v0, v4

    .line 127
    .line 128
    invoke-virtual {p1, v4, v5}, Lsmn;->c(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-wide v0, p0, Lzmn;->V:J

    .line 133
    .line 134
    iget-wide v0, p0, Lzmn;->W:J

    .line 135
    .line 136
    add-long/2addr v0, v4

    .line 137
    iput-wide v0, p0, Lzmn;->W:J

    .line 138
    .line 139
    iget-object p1, p0, Lzmn;->X:Landroid/os/Handler;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Landroid/os/Handler;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lzmn;->X:Landroid/os/Handler;

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lzmn;->X:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lzmn;->X:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v0, Lwmn;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lwmn;-><init>(Lzmn;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, 0x64

    .line 168
    .line 169
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    return-wide v2

    .line 173
    :cond_5
    :goto_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 174
    .line 175
    return-wide p0
.end method

.method public final n()Lfdn;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzmn;->p:Lcgn;

    .line 2
    .line 3
    instance-of v0, p0, Lamn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lamn;

    .line 8
    .line 9
    iget-object p0, p0, Lamn;->f:Lfdn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final n0(Lhpn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzmn;->d(Lhpn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzmn;->r:Lken;

    .line 8
    .line 9
    invoke-interface {v0}, Lken;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lzmn;->L:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lzmn;->b0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lzmn;->r:Lken;

    .line 24
    .line 25
    invoke-interface {v2}, Lken;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lken;->k()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v2, v3, p0}, Lmoj;->T(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzmn;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzmn;->N:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzmn;->O:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lzmn;->N:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lzmn;->N:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lzmn;->W()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final q(Llwh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->p:Lcgn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcgn;->c(Llwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ltcn;)V
    .locals 0
    .param p1    # Ltcn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzmn;->k:Ltcn;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Lxze;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->v:Lxze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzmn;->w:Z

    .line 2
    .line 3
    iget-object p1, p0, Lzmn;->v:Lxze;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzmn;->X(Lxze;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(II)V
    .locals 0
    .annotation build Lz1a;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lken;->e()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzmn;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lzmn;->n:Lsmn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsmn;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzmn;->n:Lsmn;

    .line 22
    .line 23
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 24
    .line 25
    invoke-interface {p0}, Lken;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lsmn;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Lzmn;->r:Lken;

    .line 35
    .line 36
    invoke-interface {v0}, Lken;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object p0, p0, Lzmn;->n:Lsmn;

    .line 41
    .line 42
    iget-object p0, p0, Lsmn;->e:Lagn;

    .line 43
    .line 44
    iget p0, p0, Lagn;->a:I

    .line 45
    .line 46
    invoke-static {p0}, Lcee;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const v0, -0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 59
    .line 60
    .line 61
    int-to-long v5, p0

    .line 62
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v3, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public final w(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzmn;->Q:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lzmn;->r:Lken;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lken;->d(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic y()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzmn;->W:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzmn;->l:Lwin;

    .line 11
    .line 12
    check-cast v0, Lenn;

    .line 13
    .line 14
    iget-object v0, v0, Lenn;->a:Lfnn;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lfnn;->w8:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lzmn;->W:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzmn;->l:Lwin;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lenn;

    .line 6
    .line 7
    iget-object p0, p0, Lenn;->a:Lfnn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcim;->e0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
