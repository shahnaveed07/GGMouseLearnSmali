.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "address",
            "maxChars"
        }
    .end annotation

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "maxChars"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_2

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    if-gt v0, p3, :cond_4

    .line 2
    sget-wide v4, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    add-long v4, p1, v2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_2

    :cond_6
    return p3
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_b

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v10, v1, [C

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    cmp-long v6, v2, v4

    .line 29
    .line 30
    const-wide/16 v12, 0x1

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-long/2addr v2, v12

    .line 46
    add-int/lit8 v7, v1, 0x1

    .line 47
    .line 48
    invoke-static {v6, v10, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    .line 49
    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    move v11, v1

    .line 54
    :goto_2
    cmp-long v1, v2, v4

    .line 55
    .line 56
    if-gez v1, :cond_a

    .line 57
    .line 58
    add-long v6, v2, v12

    .line 59
    .line 60
    move-wide v7, v6

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v11, 0x1

    .line 72
    .line 73
    invoke-static {v6, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    .line 74
    .line 75
    .line 76
    move-wide v6, v7

    .line 77
    :goto_3
    cmp-long v2, v6, v4

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    add-long/2addr v6, v12

    .line 93
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    invoke-static {v2, v10, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_4
    move v11, v1

    .line 101
    move-wide v2, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$300(B)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-wide/16 v14, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    cmp-long v1, v7, v4

    .line 112
    .line 113
    if-gez v1, :cond_5

    .line 114
    .line 115
    add-long/2addr v2, v14

    .line 116
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v7, v11, 0x1

    .line 121
    .line 122
    invoke-static {v6, v1, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(BB[CI)V

    .line 123
    .line 124
    .line 125
    move v11, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide/16 v16, 0x3

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sub-long v18, v4, v12

    .line 141
    .line 142
    cmp-long v1, v7, v18

    .line 143
    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    add-long/2addr v14, v2

    .line 147
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-long v2, v2, v16

    .line 152
    .line 153
    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/lit8 v8, v11, 0x1

    .line 158
    .line 159
    invoke-static {v6, v1, v7, v10, v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(BBB[CI)V

    .line 160
    .line 161
    .line 162
    move v11, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_8
    sub-long v18, v4, v14

    .line 170
    .line 171
    cmp-long v1, v7, v18

    .line 172
    .line 173
    if-gez v1, :cond_9

    .line 174
    .line 175
    add-long/2addr v14, v2

    .line 176
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-long v16, v2, v16

    .line 181
    .line 182
    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-wide/16 v14, 0x4

    .line 187
    .line 188
    add-long/2addr v2, v14

    .line 189
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BBBB[CI)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x2

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 234
    .line 235
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method

.method public encodeUtf8(Ljava/lang/String;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Naive(Ljava/lang/String;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Naive(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isValidUtf8([BII)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p3

    .line 5
    or-int/2addr p0, v0

    .line 6
    if-ltz p0, :cond_f

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    sub-int/2addr p3, p2

    .line 10
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p3, p0

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 18
    move p2, p0

    .line 19
    :goto_1
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-lez p3, :cond_2

    .line 22
    .line 23
    add-long v4, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    move-wide v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v0, v4

    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    add-int/lit8 v4, p3, -0x1

    .line 41
    .line 42
    const/16 v5, -0x20

    .line 43
    .line 44
    const/16 v6, -0x41

    .line 45
    .line 46
    if-ge p2, v5, :cond_7

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 52
    .line 53
    const/16 v4, -0x3e

    .line 54
    .line 55
    if-lt p2, v4, :cond_6

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-le p2, v6, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-wide v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_2
    return p0

    .line 68
    :cond_7
    const/16 v7, -0x10

    .line 69
    .line 70
    const-wide/16 v8, 0x2

    .line 71
    .line 72
    if-ge p2, v7, :cond_c

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    if-ge v4, v7, :cond_8

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gt v4, v6, :cond_b

    .line 86
    .line 87
    const/16 v7, -0x60

    .line 88
    .line 89
    if-ne p2, v5, :cond_9

    .line 90
    .line 91
    if-lt v4, v7, :cond_b

    .line 92
    .line 93
    :cond_9
    const/16 v5, -0x13

    .line 94
    .line 95
    if-ne p2, v5, :cond_a

    .line 96
    .line 97
    if-ge v4, v7, :cond_b

    .line 98
    .line 99
    :cond_a
    add-long/2addr v0, v8

    .line 100
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-le p2, v6, :cond_0

    .line 105
    .line 106
    :cond_b
    return p0

    .line 107
    :cond_c
    const/4 v5, 0x3

    .line 108
    if-ge v4, v5, :cond_d

    .line 109
    .line 110
    return p0

    .line 111
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 112
    .line 113
    add-long/2addr v2, v0

    .line 114
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gt v4, v6, :cond_e

    .line 119
    .line 120
    shl-int/lit8 p2, p2, 0x1c

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x70

    .line 123
    .line 124
    add-int/2addr v4, p2

    .line 125
    shr-int/lit8 p2, v4, 0x1e

    .line 126
    .line 127
    if-nez p2, :cond_e

    .line 128
    .line 129
    add-long/2addr v8, v0

    .line 130
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-gt p2, v6, :cond_e

    .line 135
    .line 136
    const-wide/16 v2, 0x3

    .line 137
    .line 138
    add-long/2addr v0, v2

    .line 139
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-le p2, v6, :cond_0

    .line 144
    .line 145
    :cond_e
    return p0

    .line 146
    :cond_f
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 147
    .line 148
    array-length p1, p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 166
    .line 167
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public isValidUtf8BufferDirect(Ljava/nio/ByteBuffer;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    or-int p0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p3

    .line 14
    or-int/2addr p0, v0

    .line 15
    if-ltz p0, :cond_f

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    int-to-long v0, p2

    .line 22
    add-long/2addr p0, v0

    .line 23
    sub-int/2addr p3, p2

    .line 24
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-long v0, p2

    .line 29
    add-long/2addr p0, v0

    .line 30
    sub-int/2addr p3, p2

    .line 31
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 32
    move v0, p2

    .line 33
    :goto_1
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    add-long v3, p0, v1

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    move-wide p0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide p0, v3

    .line 50
    :cond_2
    if-nez p3, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    add-int/lit8 v3, p3, -0x1

    .line 55
    .line 56
    const/16 v4, -0x20

    .line 57
    .line 58
    const/16 v5, -0x41

    .line 59
    .line 60
    if-ge v0, v4, :cond_7

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 66
    .line 67
    const/16 v3, -0x3e

    .line 68
    .line 69
    if-lt v0, v3, :cond_6

    .line 70
    .line 71
    add-long/2addr v1, p0

    .line 72
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-le p0, v5, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-wide p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_2
    return p2

    .line 82
    :cond_7
    const/16 v6, -0x10

    .line 83
    .line 84
    const-wide/16 v7, 0x2

    .line 85
    .line 86
    if-ge v0, v6, :cond_c

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-ge v3, v6, :cond_8

    .line 90
    .line 91
    return p2

    .line 92
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 93
    .line 94
    add-long/2addr v1, p0

    .line 95
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-gt v3, v5, :cond_b

    .line 100
    .line 101
    const/16 v6, -0x60

    .line 102
    .line 103
    if-ne v0, v4, :cond_9

    .line 104
    .line 105
    if-lt v3, v6, :cond_b

    .line 106
    .line 107
    :cond_9
    const/16 v4, -0x13

    .line 108
    .line 109
    if-ne v0, v4, :cond_a

    .line 110
    .line 111
    if-ge v3, v6, :cond_b

    .line 112
    .line 113
    :cond_a
    add-long/2addr p0, v7

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v5, :cond_0

    .line 119
    .line 120
    :cond_b
    return p2

    .line 121
    :cond_c
    const/4 v4, 0x3

    .line 122
    if-ge v3, v4, :cond_d

    .line 123
    .line 124
    return p2

    .line 125
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 126
    .line 127
    add-long/2addr v1, p0

    .line 128
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v5, :cond_e

    .line 133
    .line 134
    shl-int/lit8 v0, v0, 0x1c

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x70

    .line 137
    .line 138
    add-int/2addr v3, v0

    .line 139
    shr-int/lit8 v0, v3, 0x1e

    .line 140
    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    add-long/2addr v7, p0

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gt v0, v5, :cond_e

    .line 149
    .line 150
    const-wide/16 v0, 0x3

    .line 151
    .line 152
    add-long/2addr p0, v0

    .line 153
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-le v0, v5, :cond_0

    .line 158
    .line 159
    :cond_e
    return p2

    .line 160
    :cond_f
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 183
    .line 184
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "ByteBuffer must be direct"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
