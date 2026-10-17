.class public Ldqb;
.super Lcqb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringNumberConversionsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringNumberConversionsJVM.kt\nkotlin/text/StringsKt__StringNumberConversionsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n267#1,7:513\n267#1,7:520\n267#1,7:527\n267#1,7:534\n1#2:541\n*S KotlinDebug\n*F\n+ 1 StringNumberConversionsJVM.kt\nkotlin/text/StringsKt__StringNumberConversionsJVMKt\n*L\n166#1:513,7\n173#1:520,7\n253#1:527,7\n264#1:534,7\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStringNumberConversionsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringNumberConversionsJVM.kt\nkotlin/text/StringsKt__StringNumberConversionsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n267#1,7:513\n267#1,7:520\n267#1,7:527\n267#1,7:534\n1#2:541\n*S KotlinDebug\n*F\n+ 1 StringNumberConversionsJVM.kt\nkotlin/text/StringsKt__StringNumberConversionsJVMKt\n*L\n166#1:513,7\n173#1:520,7\n253#1:527,7\n264#1:534,7\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E0(Ljava/lang/String;IIZLrd4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lrd4<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-gt v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p4, v1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    const/4 v3, -0x1

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x2e

    .line 46
    .line 47
    if-ne v4, v5, :cond_6

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v4, v0

    .line 52
    :goto_2
    if-gt v4, p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p4, v5}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eq v0, v4, :cond_5

    .line 78
    .line 79
    move p4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move p4, v1

    .line 82
    :goto_3
    move v0, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move p4, v1

    .line 85
    :goto_4
    if-nez p1, :cond_c

    .line 86
    .line 87
    if-nez p4, :cond_c

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    return v3

    .line 92
    :cond_7
    add-int/lit8 p1, v0, 0x2

    .line 93
    .line 94
    if-ne p2, p1, :cond_8

    .line 95
    .line 96
    const-string p1, "NaN"

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    add-int/lit8 p1, v0, 0x7

    .line 100
    .line 101
    if-ne p2, p1, :cond_9

    .line 102
    .line 103
    const-string p1, "Infinity"

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/4 p1, 0x0

    .line 107
    :goto_5
    if-nez p1, :cond_a

    .line 108
    .line 109
    return v3

    .line 110
    :cond_a
    invoke-static {p0, p1, v0, v1}, Lmqb;->F3(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ne p0, v0, :cond_b

    .line 115
    .line 116
    add-int/2addr p2, v2

    .line 117
    return p2

    .line 118
    :cond_b
    return v3

    .line 119
    :cond_c
    return v0
.end method

.method public static final F0(Ljava/lang/String;IILrd4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lrd4<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method public static final G0(C)I
    .locals 0
    .annotation build Ljf5;
    .end annotation

    .line 1
    or-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public static final H0(Ljava/lang/String;IILrd4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lrd4<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    :goto_0
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method public static final I0(II)Ljava/lang/String;
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "NaN"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    const-string p0, "Infinity"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final J0(C)Z
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x30

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final K0(C)Z
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    or-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x61

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final L0(Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v4, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v4, v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v6, v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_4
    if-le v4, v1, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 64
    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    const v12, 0xffff

    .line 70
    .line 71
    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_14

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    if-le v6, v1, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 86
    .line 87
    if-ne v6, v14, :cond_14

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    move v6, v4

    .line 92
    :goto_2
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    and-int v2, v16, v12

    .line 104
    .line 105
    if-ge v2, v10, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    or-int/lit8 v2, v15, 0x20

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x61

    .line 111
    .line 112
    and-int/2addr v2, v12

    .line 113
    if-ge v2, v14, :cond_9

    .line 114
    .line 115
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    move/from16 v2, v17

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move/from16 v17, v2

    .line 121
    .line 122
    :cond_9
    if-eq v4, v6, :cond_a

    .line 123
    .line 124
    move/from16 v2, v17

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    move v2, v3

    .line 128
    :goto_4
    if-le v6, v1, :cond_b

    .line 129
    .line 130
    move/from16 v18, v5

    .line 131
    .line 132
    :goto_5
    move v4, v13

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v9, :cond_10

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    move v4, v6

    .line 143
    :goto_6
    if-gt v4, v1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int/lit8 v16, v15, -0x30

    .line 150
    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    and-int v5, v16, v12

    .line 154
    .line 155
    if-ge v5, v10, :cond_c

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    or-int/lit8 v5, v15, 0x20

    .line 159
    .line 160
    add-int/lit8 v5, v5, -0x61

    .line 161
    .line 162
    and-int/2addr v5, v12

    .line 163
    if-ge v5, v14, :cond_e

    .line 164
    .line 165
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move/from16 v5, v18

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    move/from16 v18, v5

    .line 171
    .line 172
    :cond_e
    if-eq v6, v4, :cond_f

    .line 173
    .line 174
    move/from16 v5, v17

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_f
    move v5, v3

    .line 178
    :goto_8
    move v6, v4

    .line 179
    goto :goto_9

    .line 180
    :cond_10
    move/from16 v18, v5

    .line 181
    .line 182
    move v5, v3

    .line 183
    :goto_9
    if-nez v2, :cond_11

    .line 184
    .line 185
    if-nez v5, :cond_11

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_11
    move v4, v6

    .line 189
    :goto_a
    if-eq v4, v13, :cond_13

    .line 190
    .line 191
    if-le v4, v1, :cond_12

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    move/from16 v2, v17

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_13
    :goto_b
    return v3

    .line 198
    :cond_14
    move/from16 v17, v2

    .line 199
    .line 200
    move/from16 v18, v5

    .line 201
    .line 202
    move v2, v3

    .line 203
    :goto_c
    if-nez v2, :cond_21

    .line 204
    .line 205
    move v5, v4

    .line 206
    :goto_d
    if-gt v5, v1, :cond_15

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v6, v11

    .line 213
    and-int/2addr v6, v12

    .line 214
    if-ge v6, v10, :cond_15

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_15
    if-eq v4, v5, :cond_16

    .line 220
    .line 221
    move/from16 v4, v17

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_16
    move v4, v3

    .line 225
    :goto_e
    if-le v5, v1, :cond_17

    .line 226
    .line 227
    move v4, v5

    .line 228
    goto :goto_12

    .line 229
    :cond_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ne v6, v9, :cond_19

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    move v6, v5

    .line 238
    :goto_f
    if-gt v6, v1, :cond_18

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sub-int/2addr v9, v11

    .line 245
    and-int/2addr v9, v12

    .line 246
    if-ge v9, v10, :cond_18

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_18
    if-eq v5, v6, :cond_1a

    .line 252
    .line 253
    move/from16 v5, v17

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_19
    move v6, v5

    .line 257
    :cond_1a
    move v5, v3

    .line 258
    :goto_10
    if-nez v4, :cond_1f

    .line 259
    .line 260
    if-nez v5, :cond_1f

    .line 261
    .line 262
    add-int/lit8 v4, v6, 0x2

    .line 263
    .line 264
    if-ne v1, v4, :cond_1b

    .line 265
    .line 266
    const-string v4, "NaN"

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_1b
    add-int/lit8 v4, v6, 0x7

    .line 270
    .line 271
    if-ne v1, v4, :cond_1c

    .line 272
    .line 273
    const-string v4, "Infinity"

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1c
    const/4 v4, 0x0

    .line 277
    :goto_11
    if-nez v4, :cond_1e

    .line 278
    .line 279
    :cond_1d
    move v4, v13

    .line 280
    goto :goto_12

    .line 281
    :cond_1e
    invoke-static {v0, v4, v6, v3}, Lmqb;->F3(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v6, :cond_1d

    .line 286
    .line 287
    add-int/lit8 v4, v1, 0x1

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1f
    move v4, v6

    .line 291
    :goto_12
    if-ne v4, v13, :cond_20

    .line 292
    .line 293
    return v3

    .line 294
    :cond_20
    if-le v4, v1, :cond_21

    .line 295
    .line 296
    return v17

    .line 297
    :cond_21
    add-int/lit8 v5, v4, 0x1

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    or-int/lit8 v6, v6, 0x20

    .line 304
    .line 305
    if-eqz v2, :cond_22

    .line 306
    .line 307
    const/16 v9, 0x70

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_22
    const/16 v9, 0x65

    .line 311
    .line 312
    :goto_13
    const/16 v13, 0x64

    .line 313
    .line 314
    const/16 v14, 0x66

    .line 315
    .line 316
    if-eq v6, v9, :cond_25

    .line 317
    .line 318
    if-nez v2, :cond_24

    .line 319
    .line 320
    if-eq v6, v14, :cond_23

    .line 321
    .line 322
    if-ne v6, v13, :cond_24

    .line 323
    .line 324
    :cond_23
    if-le v5, v1, :cond_24

    .line 325
    .line 326
    return v17

    .line 327
    :cond_24
    return v3

    .line 328
    :cond_25
    if-le v5, v1, :cond_26

    .line 329
    .line 330
    return v3

    .line 331
    :cond_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eq v2, v8, :cond_27

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v7, :cond_28

    .line 342
    .line 343
    :cond_27
    add-int/lit8 v5, v4, 0x2

    .line 344
    .line 345
    if-le v5, v1, :cond_28

    .line 346
    .line 347
    return v3

    .line 348
    :cond_28
    :goto_14
    if-gt v5, v1, :cond_29

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sub-int/2addr v2, v11

    .line 355
    and-int/2addr v2, v12

    .line 356
    if-ge v2, v10, :cond_29

    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_29
    if-le v5, v1, :cond_2a

    .line 362
    .line 363
    return v17

    .line 364
    :cond_2a
    if-ne v5, v1, :cond_2d

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    or-int/lit8 v0, v0, 0x20

    .line 371
    .line 372
    if-eq v0, v14, :cond_2c

    .line 373
    .line 374
    if-ne v0, v13, :cond_2b

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_2b
    return v3

    .line 378
    :cond_2c
    :goto_15
    return v17

    .line 379
    :cond_2d
    return v3
.end method

.method public static final M0(Ljava/lang/String;Lrd4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ldqb;->L0(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final N0(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final O0(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mathContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final P0(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Ldqb;->L0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final Q0(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/math/MathContext;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mathContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Ldqb;->L0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final R0(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final S0(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 1
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-static {p1}, Lcg1;->a(I)I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final T0(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldqb;->U0(Ljava/lang/String;I)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final U0(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg1;->a(I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x2d

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, p1}, Ljava/lang/Character;->digit(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Character;->digit(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-static {p1}, Lcg1;->a(I)I

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object v1
.end method

.method public static final V0(Ljava/lang/String;)Z
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final W0(Ljava/lang/String;)B
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final X0(Ljava/lang/String;I)B
    .locals 1
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg1;->a(I)I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final Y0(Ljava/lang/String;)D
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static Z0(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Ldqb;->L0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a1(Ljava/lang/String;)F
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b1(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Ldqb;->L0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final c1(Ljava/lang/String;)I
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d1(Ljava/lang/String;I)I
    .locals 1
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg1;->a(I)I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e1(Ljava/lang/String;)J
    .locals 2
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final f1(Ljava/lang/String;I)J
    .locals 1
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg1;->a(I)I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final g1(Ljava/lang/String;)S
    .locals 1
    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final h1(Ljava/lang/String;I)S
    .locals 1
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg1;->a(I)I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final i1(BI)Ljava/lang/String;
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1}, Lcg1;->a(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "toString(...)"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final j1(II)Ljava/lang/String;
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1}, Lcg1;->a(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "toString(...)"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final k1(JI)Ljava/lang/String;
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p2}, Lcg1;->a(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "toString(...)"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final l1(SI)Ljava/lang/String;
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    invoke-static {p1}, Lcg1;->a(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "toString(...)"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
