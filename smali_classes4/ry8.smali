.class public final Lry8;
.super Lhpc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lst4;
.end annotation

.annotation runtime Luf3;
.end annotation


# static fields
.field public static final e:[C

.field public static final f:[C


# instance fields
.field public final c:Z

.field public final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lry8;->e:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lry8;->f:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ".*[0-9A-Za-z].*"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lry8;->c:Z

    .line 41
    .line 42
    invoke-static {p1}, Lry8;->h(Ljava/lang/String;)[Z

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lry8;->d:[Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static h(Ljava/lang/String;)[Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-char v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-array v1, v1, [Z

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    :goto_1
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-char v4, p0, v2

    .line 28
    .line 29
    aput-boolean v0, v1, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lry8;->d:[Z

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-boolean v2, v3, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lhpc;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object p1
.end method

.method public d(I)[C
    .locals 13
    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lry8;->d:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lry8;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lry8;->e:[C

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 p0, 0x7f

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    const/16 v4, 0x25

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-gt p1, p0, :cond_2

    .line 33
    .line 34
    new-array p0, v5, [C

    .line 35
    .line 36
    aput-char v4, p0, v2

    .line 37
    .line 38
    sget-object v2, Lry8;->f:[C

    .line 39
    .line 40
    and-int/lit8 v4, p1, 0xf

    .line 41
    .line 42
    aget-char v4, v2, v4

    .line 43
    .line 44
    aput-char v4, p0, v1

    .line 45
    .line 46
    ushr-int/2addr p1, v3

    .line 47
    aget-char p1, v2, p1

    .line 48
    .line 49
    aput-char p1, p0, v0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 p0, 0x7ff

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    if-gt p1, p0, :cond_3

    .line 63
    .line 64
    new-array p0, v9, [C

    .line 65
    .line 66
    aput-char v4, p0, v2

    .line 67
    .line 68
    aput-char v4, p0, v5

    .line 69
    .line 70
    sget-object v2, Lry8;->f:[C

    .line 71
    .line 72
    and-int/lit8 v4, p1, 0xf

    .line 73
    .line 74
    aget-char v4, v2, v4

    .line 75
    .line 76
    aput-char v4, p0, v6

    .line 77
    .line 78
    ushr-int/lit8 v4, p1, 0x4

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    or-int/2addr v4, v10

    .line 82
    aget-char v4, v2, v4

    .line 83
    .line 84
    aput-char v4, p0, v3

    .line 85
    .line 86
    ushr-int/lit8 v3, p1, 0x6

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0xf

    .line 89
    .line 90
    aget-char v3, v2, v3

    .line 91
    .line 92
    aput-char v3, p0, v1

    .line 93
    .line 94
    ushr-int/2addr p1, v8

    .line 95
    or-int/2addr p1, v7

    .line 96
    aget-char p1, v2, p1

    .line 97
    .line 98
    aput-char p1, p0, v0

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    const p0, 0xffff

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-gt p1, p0, :cond_4

    .line 108
    .line 109
    new-array p0, v11, [C

    .line 110
    .line 111
    aput-char v4, p0, v2

    .line 112
    .line 113
    const/16 v2, 0x45

    .line 114
    .line 115
    aput-char v2, p0, v0

    .line 116
    .line 117
    aput-char v4, p0, v5

    .line 118
    .line 119
    aput-char v4, p0, v9

    .line 120
    .line 121
    sget-object v0, Lry8;->f:[C

    .line 122
    .line 123
    and-int/lit8 v2, p1, 0xf

    .line 124
    .line 125
    aget-char v2, v0, v2

    .line 126
    .line 127
    aput-char v2, p0, v10

    .line 128
    .line 129
    ushr-int/lit8 v2, p1, 0x4

    .line 130
    .line 131
    and-int/2addr v2, v5

    .line 132
    or-int/2addr v2, v10

    .line 133
    aget-char v2, v0, v2

    .line 134
    .line 135
    aput-char v2, p0, v12

    .line 136
    .line 137
    ushr-int/lit8 v2, p1, 0x6

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0xf

    .line 140
    .line 141
    aget-char v2, v0, v2

    .line 142
    .line 143
    aput-char v2, p0, v6

    .line 144
    .line 145
    ushr-int/lit8 v2, p1, 0xa

    .line 146
    .line 147
    and-int/2addr v2, v5

    .line 148
    or-int/2addr v2, v10

    .line 149
    aget-char v2, v0, v2

    .line 150
    .line 151
    aput-char v2, p0, v3

    .line 152
    .line 153
    ushr-int/2addr p1, v7

    .line 154
    aget-char p1, v0, p1

    .line 155
    .line 156
    aput-char p1, p0, v1

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_4
    const p0, 0x10ffff

    .line 160
    .line 161
    .line 162
    if-gt p1, p0, :cond_5

    .line 163
    .line 164
    new-array p0, v7, [C

    .line 165
    .line 166
    aput-char v4, p0, v2

    .line 167
    .line 168
    const/16 v2, 0x46

    .line 169
    .line 170
    aput-char v2, p0, v0

    .line 171
    .line 172
    aput-char v4, p0, v5

    .line 173
    .line 174
    aput-char v4, p0, v9

    .line 175
    .line 176
    aput-char v4, p0, v11

    .line 177
    .line 178
    sget-object v0, Lry8;->f:[C

    .line 179
    .line 180
    and-int/lit8 v2, p1, 0xf

    .line 181
    .line 182
    aget-char v2, v0, v2

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    aput-char v2, p0, v4

    .line 187
    .line 188
    ushr-int/lit8 v2, p1, 0x4

    .line 189
    .line 190
    and-int/2addr v2, v5

    .line 191
    or-int/2addr v2, v10

    .line 192
    aget-char v2, v0, v2

    .line 193
    .line 194
    aput-char v2, p0, v8

    .line 195
    .line 196
    ushr-int/lit8 v2, p1, 0x6

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0xf

    .line 199
    .line 200
    aget-char v2, v0, v2

    .line 201
    .line 202
    aput-char v2, p0, v10

    .line 203
    .line 204
    ushr-int/lit8 v2, p1, 0xa

    .line 205
    .line 206
    and-int/2addr v2, v5

    .line 207
    or-int/2addr v2, v10

    .line 208
    aget-char v2, v0, v2

    .line 209
    .line 210
    aput-char v2, p0, v12

    .line 211
    .line 212
    ushr-int/lit8 v2, p1, 0xc

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0xf

    .line 215
    .line 216
    aget-char v2, v0, v2

    .line 217
    .line 218
    aput-char v2, p0, v6

    .line 219
    .line 220
    ushr-int/lit8 v2, p1, 0x10

    .line 221
    .line 222
    and-int/2addr v2, v5

    .line 223
    or-int/2addr v2, v10

    .line 224
    aget-char v2, v0, v2

    .line 225
    .line 226
    aput-char v2, p0, v3

    .line 227
    .line 228
    ushr-int/lit8 p1, p1, 0x12

    .line 229
    .line 230
    and-int/2addr p1, v12

    .line 231
    aget-char p1, v0, p1

    .line 232
    .line 233
    aput-char p1, p0, v1

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const/16 v0, 0x2b

    .line 239
    .line 240
    const-string v1, "Invalid unicode character value "

    .line 241
    .line 242
    invoke-static {v0, v1, p1}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public g(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lry8;->d:[Z

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-boolean v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p2
.end method
