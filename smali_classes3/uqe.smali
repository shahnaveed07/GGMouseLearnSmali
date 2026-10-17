.class public final Luqe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx0j;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqe;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luqe;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luqe;->a:Lx0j;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luqe;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lx0j;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lx0j;->C()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lx0j;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lx0j;->a:[B

    .line 14
    .line 15
    aget-byte v3, v2, v1

    .line 16
    .line 17
    int-to-char v4, v3

    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    iget v4, p0, Lx0j;->c:I

    .line 39
    .line 40
    add-int/lit8 v5, v1, 0x2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-gt v5, v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v1, 0x1

    .line 46
    .line 47
    const/16 v7, 0x2f

    .line 48
    .line 49
    if-ne v3, v7, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    aget-byte v3, v2, v5

    .line 54
    .line 55
    const/16 v5, 0x2a

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    aget-byte v6, v2, v1

    .line 64
    .line 65
    int-to-char v6, v6

    .line 66
    if-ne v6, v5, :cond_0

    .line 67
    .line 68
    aget-byte v6, v2, v3

    .line 69
    .line 70
    int-to-char v6, v6

    .line 71
    if-ne v6, v7, :cond_0

    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x2

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v1, p0, Lx0j;->b:I

    .line 80
    .line 81
    sub-int/2addr v4, v1

    .line 82
    invoke-virtual {p0, v4}, Lx0j;->J(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lx0j;->J(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public static c(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-static {p0}, Luqe;->b(Lx0j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0j;->C()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Luqe;->d(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lx0j;->R()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-char p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lx0j;->b:I

    .line 6
    .line 7
    iget v2, p0, Lx0j;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    :goto_1
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lx0j;->a:[B

    .line 15
    .line 16
    aget-byte v3, v3, v1

    .line 17
    .line 18
    int-to-char v3, v3

    .line 19
    const/16 v4, 0x41

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x5a

    .line 24
    .line 25
    if-le v3, v4, :cond_4

    .line 26
    .line 27
    :cond_0
    const/16 v4, 0x61

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    if-le v3, v4, :cond_4

    .line 34
    .line 35
    :cond_1
    const/16 v4, 0x30

    .line 36
    .line 37
    if-lt v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x39

    .line 40
    .line 41
    if-le v3, v4, :cond_4

    .line 42
    .line 43
    :cond_2
    const/16 v4, 0x23

    .line 44
    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x2d

    .line 48
    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x2e

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x5f

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, p0, Lx0j;->b:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {p0, v1}, Lx0j;->J(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lx0j;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luqe;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget v4, v1, Lx0j;->b:I

    .line 12
    .line 13
    :cond_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lx0j;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Luqe;->a:Lx0j;

    .line 26
    .line 27
    iget-object v5, v1, Lx0j;->a:[B

    .line 28
    .line 29
    iget v1, v1, Lx0j;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v5, v1}, Lx0j;->A([BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lx0j;->G(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v0}, Luqe;->b(Lx0j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx0j;->C()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "{"

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-ge v4, v6, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object v4, v7

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v0, v6, v4}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "::cue"

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v4, v0, Lx0j;->b:I

    .line 75
    .line 76
    invoke-static {v0, v2}, Luqe;->c(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lx0j;->G(I)V

    .line 90
    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const-string v4, "("

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget v4, v0, Lx0j;->b:I

    .line 104
    .line 105
    iget v6, v0, Lx0j;->c:I

    .line 106
    .line 107
    move v9, v3

    .line 108
    :goto_2
    if-ge v4, v6, :cond_7

    .line 109
    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v9, v0, Lx0j;->a:[B

    .line 113
    .line 114
    add-int/lit8 v10, v4, 0x1

    .line 115
    .line 116
    aget-byte v4, v9, v4

    .line 117
    .line 118
    int-to-char v4, v4

    .line 119
    const/16 v9, 0x29

    .line 120
    .line 121
    if-ne v4, v9, :cond_6

    .line 122
    .line 123
    move v9, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v9, v3

    .line 126
    :goto_3
    move v4, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iget v6, v0, Lx0j;->b:I

    .line 131
    .line 132
    sub-int/2addr v4, v6

    .line 133
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v6}, Lx0j;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v4, v7

    .line 145
    :goto_4
    invoke-static {v0, v2}, Luqe;->c(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v9, ")"

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    :goto_5
    if-eqz v4, :cond_2b

    .line 159
    .line 160
    invoke-static {v0, v2}, Luqe;->c(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_a
    new-instance v5, Lvqe;

    .line 173
    .line 174
    invoke-direct {v5}, Lvqe;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    :cond_b
    :goto_6
    move v4, v3

    .line 184
    move-object v6, v7

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const/16 v6, 0x5b

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v9, -0x1

    .line 193
    if-eq v6, v9, :cond_e

    .line 194
    .line 195
    sget-object v10, Luqe;->c:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_d

    .line 210
    .line 211
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v10, v5, Lvqe;->d:Ljava/lang/String;

    .line 219
    .line 220
    :cond_d
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_e
    sget-object v6, Lmoj;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v6, "\\."

    .line 227
    .line 228
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aget-object v6, v4, v3

    .line 233
    .line 234
    const/16 v10, 0x23

    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eq v10, v9, :cond_f

    .line 241
    .line 242
    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iput-object v9, v5, Lvqe;->b:Ljava/lang/String;

    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v5, Lvqe;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    iput-object v6, v5, Lvqe;->b:Ljava/lang/String;

    .line 258
    .line 259
    :goto_7
    array-length v6, v4

    .line 260
    if-le v6, v8, :cond_b

    .line 261
    .line 262
    invoke-static {v4, v8, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v4}, Lvqe;->d([Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_8
    const-string v9, "}"

    .line 273
    .line 274
    if-nez v4, :cond_2a

    .line 275
    .line 276
    iget v4, v0, Lx0j;->b:I

    .line 277
    .line 278
    invoke-static {v0, v2}, Luqe;->c(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_11

    .line 289
    .line 290
    :cond_10
    move v10, v8

    .line 291
    goto :goto_9

    .line 292
    :cond_11
    move v10, v3

    .line 293
    :goto_9
    if-nez v10, :cond_29

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lx0j;->G(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Luqe;->b(Lx0j;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Luqe;->d(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_12

    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_12
    invoke-static {v0, v2}, Luqe;->c(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v12, ":"

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_13

    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_13
    invoke-static {v0}, Luqe;->b(Lx0j;)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    move v12, v3

    .line 336
    :goto_a
    const-string v13, ";"

    .line 337
    .line 338
    if-nez v12, :cond_17

    .line 339
    .line 340
    iget v14, v0, Lx0j;->b:I

    .line 341
    .line 342
    invoke-static {v0, v2}, Luqe;->c(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-nez v15, :cond_14

    .line 347
    .line 348
    move-object v11, v7

    .line 349
    goto :goto_c

    .line 350
    :cond_14
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-nez v16, :cond_16

    .line 355
    .line 356
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_15

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_16
    :goto_b
    invoke-virtual {v0, v14}, Lx0j;->G(I)V

    .line 368
    .line 369
    .line 370
    move v12, v8

    .line 371
    goto :goto_a

    .line 372
    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :goto_c
    if-eqz v11, :cond_29

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_18

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_18
    iget v12, v0, Lx0j;->b:I

    .line 387
    .line 388
    invoke-static {v0, v2}, Luqe;->c(Lx0j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_19

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_19
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_29

    .line 404
    .line 405
    invoke-virtual {v0, v12}, Lx0j;->G(I)V

    .line 406
    .line 407
    .line 408
    :goto_d
    const-string v9, "color"

    .line 409
    .line 410
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1a

    .line 415
    .line 416
    invoke-static {v11}, Lh0i;->b(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v5, v4}, Lvqe;->o(I)Lvqe;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_1a
    const-string v9, "background-color"

    .line 426
    .line 427
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_1b

    .line 432
    .line 433
    invoke-static {v11}, Lh0i;->b(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v5, v4}, Lvqe;->r(I)Lvqe;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_1b
    const-string v9, "ruby-position"

    .line 443
    .line 444
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const/4 v12, 0x2

    .line 449
    if-eqz v9, :cond_1d

    .line 450
    .line 451
    const-string v4, "over"

    .line 452
    .line 453
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1c

    .line 458
    .line 459
    iput v8, v5, Lvqe;->o:I

    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_1c
    const-string v4, "under"

    .line 464
    .line 465
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_29

    .line 470
    .line 471
    iput v12, v5, Lvqe;->o:I

    .line 472
    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :cond_1d
    const-string v9, "text-combine-upright"

    .line 476
    .line 477
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_20

    .line 482
    .line 483
    const-string v4, "all"

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_1e

    .line 490
    .line 491
    const-string v4, "digits"

    .line 492
    .line 493
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1f

    .line 498
    .line 499
    :cond_1e
    move v4, v8

    .line 500
    goto :goto_e

    .line 501
    :cond_1f
    move v4, v3

    .line 502
    :goto_e
    iput-boolean v4, v5, Lvqe;->p:Z

    .line 503
    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :cond_20
    const-string v9, "text-decoration"

    .line 507
    .line 508
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_21

    .line 513
    .line 514
    const-string v4, "underline"

    .line 515
    .line 516
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_29

    .line 521
    .line 522
    iput v8, v5, Lvqe;->j:I

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_21
    const-string v9, "font-family"

    .line 527
    .line 528
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_22

    .line 533
    .line 534
    invoke-static {v11}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, v5, Lvqe;->e:Ljava/lang/String;

    .line 539
    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :cond_22
    const-string v9, "font-weight"

    .line 543
    .line 544
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_23

    .line 549
    .line 550
    const-string v4, "bold"

    .line 551
    .line 552
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_29

    .line 557
    .line 558
    iput v8, v5, Lvqe;->k:I

    .line 559
    .line 560
    goto/16 :goto_10

    .line 561
    .line 562
    :cond_23
    const-string v9, "font-style"

    .line 563
    .line 564
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_24

    .line 569
    .line 570
    const-string v4, "italic"

    .line 571
    .line 572
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_29

    .line 577
    .line 578
    iput v8, v5, Lvqe;->l:I

    .line 579
    .line 580
    goto/16 :goto_10

    .line 581
    .line 582
    :cond_24
    const-string v9, "font-size"

    .line 583
    .line 584
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_29

    .line 589
    .line 590
    sget-object v4, Luqe;->d:Ljava/util/regex/Pattern;

    .line 591
    .line 592
    invoke-static {v11}, Lluk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_25

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    add-int/lit8 v4, v4, 0x16

    .line 613
    .line 614
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 615
    .line 616
    .line 617
    const-string v4, "Invalid font-size: \'"

    .line 618
    .line 619
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v4, "\'."

    .line 626
    .line 627
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v9, "WebvttCssParser"

    .line 635
    .line 636
    invoke-static {v9, v4}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_25
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    const/16 v13, 0x25

    .line 652
    .line 653
    if-eq v11, v13, :cond_27

    .line 654
    .line 655
    const/16 v13, 0xca8

    .line 656
    .line 657
    if-eq v11, v13, :cond_26

    .line 658
    .line 659
    const/16 v12, 0xe08

    .line 660
    .line 661
    if-ne v11, v12, :cond_28

    .line 662
    .line 663
    const-string v11, "px"

    .line 664
    .line 665
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_28

    .line 670
    .line 671
    iput v8, v5, Lvqe;->m:I

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_26
    const-string v11, "em"

    .line 675
    .line 676
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_28

    .line 681
    .line 682
    iput v12, v5, Lvqe;->m:I

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_27
    const-string v11, "%"

    .line 686
    .line 687
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_28

    .line 692
    .line 693
    const/4 v9, 0x3

    .line 694
    iput v9, v5, Lvqe;->m:I

    .line 695
    .line 696
    :goto_f
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iput v4, v5, Lvqe;->n:F

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_29
    :goto_10
    move v4, v10

    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_2a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_1

    .line 724
    .line 725
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_2b
    :goto_11
    return-object v1
.end method
