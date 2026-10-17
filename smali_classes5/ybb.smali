.class public Lybb;
.super Ljava/lang/Object;

# interfaces
.implements Lbl7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lybb$a;,
        Lybb$b;,
        Lybb$c;,
        Lybb$d;
    }
.end annotation


# static fields
.field public static final j:I = 0x100

.field public static final k:I = 0x200

.field public static final l:I = 0x400

.field public static final m:I = 0x0

.field public static final n:I = 0x4

.field public static final o:I = 0x30

.field public static final p:I = 0x3f

.field public static final q:Ljava/util/Hashtable;


# instance fields
.field public final a:Lo5c;

.field public final b:I

.field public c:[J

.field public d:[J

.field public e:[B

.field public f:[Lybb$b;

.field public g:[Lybb$b;

.field public final h:Lybb$c;

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lybb;->q:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lybb;->l(II[J)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [J

    .line 22
    .line 23
    fill-array-data v1, :array_1

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xa0

    .line 27
    .line 28
    invoke-static {v2, v4, v1}, Lybb;->l(II[J)V

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [J

    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    .line 36
    const/16 v5, 0xe0

    .line 37
    .line 38
    invoke-static {v2, v5, v1}, Lybb;->l(II[J)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [J

    .line 42
    .line 43
    fill-array-data v0, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v2, v0}, Lybb;->l(II[J)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-array v1, v0, [J

    .line 52
    .line 53
    fill-array-data v1, :array_4

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x200

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lybb;->l(II[J)V

    .line 59
    .line 60
    .line 61
    new-array v1, v0, [J

    .line 62
    .line 63
    fill-array-data v1, :array_5

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v1}, Lybb;->l(II[J)V

    .line 67
    .line 68
    .line 69
    new-array v1, v0, [J

    .line 70
    .line 71
    fill-array-data v1, :array_6

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5, v1}, Lybb;->l(II[J)V

    .line 75
    .line 76
    .line 77
    new-array v1, v0, [J

    .line 78
    .line 79
    fill-array-data v1, :array_7

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x180

    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Lybb;->l(II[J)V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [J

    .line 88
    .line 89
    fill-array-data v0, :array_8

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v2, v0}, Lybb;->l(II[J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 8
        -0x1eeee6f969b28da0L    # -3.755924499506369E159
        -0x77c2555883727ee4L
        0x10080df491960f7aL    # 1.936733715973684E-231
        -0x3308221a4ba43e3eL    # -6.136391494407059E62
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 8
        0x1420231472825e98L    # 9.586866583092151E-212
        0x2ac4e9a25a77e590L
        -0x2b85a7a977c729c2L    # -9.003636605138722E98
        0x2dd2e4968586ab7dL    # 5.935815605536115E-88
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 8
        -0x39f67573651a15f5L    # -2.5294787191403843E29
        -0x7892a979f73ae6e4L    # -6.778977455371991E-273
        -0x66347728280ac77cL    # -2.02502573808248E-184
        0x384bddb1aeddb5deL    # 1.6378158369262575E-37
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_3
    .array-data 8
        -0x362579f2fb74bb7L
        0x2fca66479fa7d833L    # 1.781178079886423E-78
        -0x4cc43c7699a97bf1L    # -6.749009640937583E-62
        0x6a54e920fde8da69L    # 1.6390221063977923E204
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_4
    .array-data 8
        -0x5743840c904060aeL
        0x1e9872cebd1af0aaL
        0x309b1790b32190d3L    # 1.4974177594959565E-74
        -0x430447abc06b7fa4L    # -6.155084337311389E-15
        0xda61bcd6e31b11bL
        0x1a18ebead46a32e3L    # 5.86513116755826E-183
        -0x5d33a4e7317b557eL    # -4.650660861511907E-141
        0x6982ab289d46982dL    # 1.7862350882471686E200
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_5
    .array-data 8
        0x28b81a2ae013bd91L
        -0x3d0ee9974a420871L    # -3.0060709910104894E14
        0x1760d8f3f6a56f12L    # 4.507623037519005E-196
        0x4fb747588239904fL    # 1.0529252523548142E76
        0x21ede07f7eaf5056L    # 2.990806367775679E-145
        -0x26f76dd19c128f48L    # -7.93106429127717E120
        -0x471389001334ad06L    # -1.7131653979910983E-34
        0x1a47bb8a3f27a6eL    # 9.55815287055376E-301
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_6
    .array-data 8
        -0x332f9e9db7988ddcL    # -1.0528918985767222E62
        -0x3459a30c56dcc611L    # -2.741707220167551E56
        -0x73329629ad00b49cL
        0x398aed7b3ab890b4L    # 1.6595452726835055E-31
        0xf59d1b1457d2bd0L
        0x6776fe6575d4eb3dL    # 2.5612195686199393E190
        -0x660438f1668bec17L
        -0x61d303301e3be109L    # -2.516887647587867E-163
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_7
    .array-data 8
        -0x5c093940c58a10a1L
        -0x4f010633027b055cL    # -1.0957295332530228E-72
        -0x62882299c288f302L
        -0x2867340c4b970226L    # -9.541398731956652E113
        0x1bc4a6668a0e4465L    # 6.522778463246742E-175
        0x7ed7d434e5807407L    # 1.02131623536852E303
        0x548fc1acd4ec44d6L    # 2.170610083874673E99
        0x266e17546aa18ff8L    # 1.422493577730732E-123
    .end array-data

    :array_8
    .array-data 8
        0x4903adff749c51ceL    # 5.485893890549328E43
        0xd95de399746df03L
        -0x702e6cbed8386432L
        -0x65daa9d600cad34fL
        0x5db62599df6ca7b0L    # 2.7006635905297533E143
        -0x1541c6b3562a3c0cL    # -1.5161650890352393E206
        -0x66eeed38e58a4addL    # -6.13114337881356E-188
        -0x51e75bf499f033cdL    # -1.238671206473047E-86
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lybb;->i:[B

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lybb;->b:I

    new-instance p2, Lo5c;

    invoke-direct {p2, p1}, Lo5c;-><init>(I)V

    iput-object p2, p0, Lybb;->a:Lo5c;

    new-instance p1, Lybb$c;

    .line 1
    iget p2, p2, Lo5c;->a:I

    .line 2
    invoke-direct {p1, p0, p2}, Lybb$c;-><init>(Lybb;I)V

    iput-object p1, p0, Lybb;->h:Lybb$c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output size must be a multiple of 8 bits. :"

    .line 3
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lybb;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lybb;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lybb;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v0, v1}, Lybb;-><init>(II)V

    invoke-virtual {p0, p1}, Lybb;->c(Lybb;)V

    return-void
.end method

.method public static b([Lybb$b;[Lybb$b;)[Lybb$b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_1
    array-length p1, p0

    .line 12
    new-array p1, p1, [Lybb$b;

    .line 13
    .line 14
    :cond_2
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static l(II[J)V
    .locals 1

    .line 1
    sget-object v0, Lybb;->q:Ljava/util/Hashtable;

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, p1}, Lybb;->u(II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o([Lybb$b;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_1
    if-lez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lybb$b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    aget-object v5, p0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Lybb$b;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    aget-object v3, p0, v4

    .line 28
    .line 29
    aput-object v3, p0, v2

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aput-object v1, p0, v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public static u(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lybb;->h:Lybb$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Skein engine is not initialised."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lybb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lybb;->h:Lybb$c;

    .line 2
    .line 3
    iget-object v1, p1, Lybb;->h:Lybb$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lybb$c;->d(Lybb$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lybb;->c:[J

    .line 9
    .line 10
    iget-object v1, p0, Lybb;->c:[J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lw30;->u([J[J)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lybb;->c:[J

    .line 17
    .line 18
    iget-object v0, p1, Lybb;->d:[J

    .line 19
    .line 20
    iget-object v1, p0, Lybb;->d:[J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lw30;->u([J[J)[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lybb;->d:[J

    .line 27
    .line 28
    iget-object v0, p1, Lybb;->e:[B

    .line 29
    .line 30
    iget-object v1, p0, Lybb;->e:[B

    .line 31
    .line 32
    invoke-static {v0, v1}, Lw30;->q([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lybb;->e:[B

    .line 37
    .line 38
    iget-object v0, p1, Lybb;->f:[Lybb$b;

    .line 39
    .line 40
    iget-object v1, p0, Lybb;->f:[Lybb$b;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lybb;->b([Lybb$b;[Lybb$b;)[Lybb$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lybb;->f:[Lybb$b;

    .line 47
    .line 48
    iget-object p1, p1, Lybb;->g:[Lybb$b;

    .line 49
    .line 50
    iget-object v0, p0, Lybb;->g:[Lybb$b;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lybb;->b([Lybb$b;[Lybb$b;)[Lybb$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lybb;->g:[Lybb$b;

    .line 57
    .line 58
    return-void
.end method

.method public copy()Lbl7;
    .locals 1

    .line 1
    new-instance v0, Lybb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lybb;-><init>(Lybb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 2

    .line 1
    check-cast p1, Lybb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lybb;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lybb;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lybb;->b:I

    .line 14
    .line 15
    iget v1, p1, Lybb;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lybb;->c(Lybb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Incompatible parameters in provided SkeinEngine."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lybb;->q:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lybb;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lybb;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Lybb;->u(II)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    iget-object v1, p0, Lybb;->e:[B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lw30;->t([J)[J

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lybb;->c:[J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lybb;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    new-array v0, v0, [J

    .line 42
    .line 43
    iput-object v0, p0, Lybb;->c:[J

    .line 44
    .line 45
    iget-object v0, p0, Lybb;->e:[B

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lybb;->p(I[B)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lybb$a;

    .line 53
    .line 54
    iget v1, p0, Lybb;->b:I

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    int-to-long v3, v1

    .line 59
    invoke-direct {v0, v3, v4}, Lybb$a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lybb$a;->a:[B

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p0, v1, v0}, Lybb;->p(I[B)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lybb;->f:[Lybb$b;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lybb;->f:[Lybb$b;

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    if-ge v2, v1, :cond_2

    .line 76
    .line 77
    aget-object v0, v0, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Lybb$b;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lybb$b;->b()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v0}, Lybb;->p(I[B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lybb;->c:[J

    .line 94
    .line 95
    invoke-static {v0}, Lw30;->t([J)[J

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lybb;->d:[J

    .line 100
    .line 101
    return-void
.end method

.method public f([BI)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lybb;->a()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lybb;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p2

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lybb;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lybb;->g:[Lybb$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lybb;->g:[Lybb$b;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Lybb$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Lybb$b;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v3, v2}, Lybb;->p(I[B)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lybb;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lybb;->b:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    div-int/2addr v2, v0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lybb;->b:I

    .line 53
    .line 54
    mul-int v4, v1, v0

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-long v6, v1

    .line 62
    add-int v9, p2, v4

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v8, p1

    .line 66
    invoke-virtual/range {v5 .. v10}, Lybb;->m(J[BII)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v5, p0

    .line 73
    invoke-virtual {v5}, Lybb;->n()V

    .line 74
    .line 75
    .line 76
    iget p0, v5, Lybb;->b:I

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    new-instance p0, Lcn8;

    .line 80
    .line 81
    const-string p1, "Output buffer is too short to hold output"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lybb;->a:Lo5c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5c;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lybb;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public j(Lbcb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lybb;->c:[J

    .line 3
    .line 4
    iput-object v0, p0, Lybb;->e:[B

    .line 5
    .line 6
    iput-object v0, p0, Lybb;->f:[Lybb$b;

    .line 7
    .line 8
    iput-object v0, p0, Lybb;->g:[Lybb$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lbcb;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lbcb;->e()Ljava/util/Hashtable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lybb;->k(Ljava/util/Hashtable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Skein key must be at least 128 bits."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lybb;->e()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x30

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lybb;->r(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Ljava/util/Hashtable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [B

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iput-object v4, p0, Lybb;->e:[B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x30

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    new-instance v5, Lybb$b;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v5, v3, v4}, Lybb$b;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v5, Lybb$b;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v5, v3, v4}, Lybb$b;-><init>(I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array p1, p1, [Lybb$b;

    .line 81
    .line 82
    iput-object p1, p0, Lybb;->f:[Lybb$b;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lybb;->f:[Lybb$b;

    .line 88
    .line 89
    invoke-static {p1}, Lybb;->o([Lybb$b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array p1, p1, [Lybb$b;

    .line 97
    .line 98
    iput-object p1, p0, Lybb;->g:[Lybb$b;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lybb;->g:[Lybb$b;

    .line 104
    .line 105
    invoke-static {p0}, Lybb;->o([Lybb$b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final m(J[BII)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2}, Lo5c;->n(J[BI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lybb;->c:[J

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    const/16 p2, 0x3f

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lybb;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lybb;->h:Lybb$c;

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2, v0, p1}, Lybb$c;->e([BII[J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lybb;->h:Lybb$c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lybb$c;->a([J)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p5, 0x7

    .line 30
    .line 31
    div-int/2addr p0, v0

    .line 32
    move p2, v2

    .line 33
    :goto_0
    if-ge p2, p0, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v3, p2, 0x8

    .line 36
    .line 37
    sub-int v4, p5, v3

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    aget-wide v4, p1, p2

    .line 46
    .line 47
    add-int/2addr v3, p4

    .line 48
    invoke-static {v4, v5, p3, v3}, Lo5c;->n(J[BI)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-wide v5, p1, p2

    .line 53
    .line 54
    invoke-static {v5, v6, v1, v2}, Lo5c;->n(J[BI)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v3, p4

    .line 58
    invoke-static {v1, v2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lybb;->d:[J

    .line 2
    .line 3
    iget-object v1, p0, Lybb;->c:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lybb;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(I[B)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lybb;->r(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lybb;->h:Lybb$c;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    iget-object v1, p0, Lybb;->c:[J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v2, v0, v1}, Lybb$c;->e([BII[J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lybb;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lybb;->h:Lybb$c;

    .line 2
    .line 3
    iget-object p0, p0, Lybb;->c:[J

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lybb$c;->a([J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lybb;->h:Lybb$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lybb$c;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lybb;->i:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lybb;->t([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lybb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lybb;->h:Lybb$c;

    .line 5
    .line 6
    iget-object p0, p0, Lybb;->c:[J

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p0}, Lybb$c;->e([BII[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
