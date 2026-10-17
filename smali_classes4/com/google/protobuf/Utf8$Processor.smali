.class abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Processor"
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


# virtual methods
.method public final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
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
.end method

.method public final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6
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
    or-int p0, p2, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    sub-int/2addr v0, p3

    .line 9
    or-int/2addr p0, v0

    .line 10
    if-ltz p0, :cond_b

    .line 11
    .line 12
    add-int p0, p2, p3

    .line 13
    .line 14
    new-array v4, p3, [C

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    move v0, p3

    .line 18
    :goto_0
    if-ge p2, p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-static {v1, v4, v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    .line 36
    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v5, v0

    .line 41
    :goto_2
    if-ge p2, p0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    move v1, v0

    .line 46
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    add-int/lit8 p2, v5, 0x1

    .line 57
    .line 58
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    .line 59
    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_3
    if-ge v0, p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$100(B)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    add-int/lit8 v2, p2, 0x1

    .line 78
    .line 79
    invoke-static {v1, v4, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$200(B[CI)V

    .line 80
    .line 81
    .line 82
    move p2, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_4
    move v5, p2

    .line 85
    move p2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$300(B)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v2, v5, 0x1

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(BB[CI)V

    .line 104
    .line 105
    .line 106
    move v5, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_6
    invoke-static {v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    add-int/lit8 v2, p0, -0x1

    .line 120
    .line 121
    if-ge v1, v2, :cond_7

    .line 122
    .line 123
    add-int/lit8 v2, p2, 0x2

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 p2, p2, 0x3

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v3, v5, 0x1

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(BBB[CI)V

    .line 138
    .line 139
    .line 140
    move v5, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 148
    .line 149
    if-ge v1, v2, :cond_9

    .line 150
    .line 151
    add-int/lit8 v2, p2, 0x2

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v3, p2, 0x3

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/lit8 p2, p2, 0x4

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BBBB[CI)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 210
    .line 211
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
.end method

.method public abstract encodeUtf8(Ljava/lang/String;[BII)I
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
.end method

.method public final encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result p1

    sub-int/2addr p1, p0

    .line 4
    invoke-static {p2, p1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public abstract encodeUtf8Internal(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
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
.end method

.method public encodeUtf8Naive(Ljava/lang/String;[BII)I
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
    sget-object p0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length p1, p0

    sub-int/2addr p1, p3

    if-gt p1, p4, :cond_0

    const/4 p1, 0x0

    .line 3
    array-length p4, p0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p0, p0

    add-int/2addr p3, p0

    return p3

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encodeUtf8Naive(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
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

    .line 6
    sget-object p0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract isValidUtf8([BII)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation
.end method

.method public isValidUtf8BufferDefault(Ljava/nio/ByteBuffer;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Utf8;->access$000(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p2, p0

    .line 6
    :cond_0
    :goto_0
    if-lt p2, p3, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_e

    .line 17
    .line 18
    const/16 v1, -0x20

    .line 19
    .line 20
    const/16 v2, -0x41

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v0, v1, :cond_5

    .line 24
    .line 25
    if-lt p0, p3, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    const/16 v1, -0x3e

    .line 29
    .line 30
    if-lt v0, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-le p0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    return v3

    .line 43
    :cond_5
    const/16 v4, -0x10

    .line 44
    .line 45
    if-ge v0, v4, :cond_b

    .line 46
    .line 47
    add-int/lit8 v4, p3, -0x1

    .line 48
    .line 49
    if-lt p0, v4, :cond_6

    .line 50
    .line 51
    return v3

    .line 52
    :cond_6
    add-int/lit8 v4, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-gt p0, v2, :cond_a

    .line 59
    .line 60
    const/16 v5, -0x60

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    if-lt p0, v5, :cond_a

    .line 65
    .line 66
    :cond_7
    const/16 v1, -0x13

    .line 67
    .line 68
    if-ne v0, v1, :cond_8

    .line 69
    .line 70
    if-ge p0, v5, :cond_a

    .line 71
    .line 72
    :cond_8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-le p0, v2, :cond_9

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    add-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    :goto_2
    return v3

    .line 83
    :cond_b
    add-int/lit8 v1, p3, -0x2

    .line 84
    .line 85
    if-lt p0, v1, :cond_c

    .line 86
    .line 87
    return v3

    .line 88
    :cond_c
    add-int/lit8 v1, p2, 0x2

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-gt p0, v2, :cond_d

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x1c

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x70

    .line 99
    .line 100
    add-int/2addr p0, v0

    .line 101
    shr-int/lit8 p0, p0, 0x1e

    .line 102
    .line 103
    if-nez p0, :cond_d

    .line 104
    .line 105
    add-int/lit8 p0, p2, 0x3

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt v0, v2, :cond_d

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x4

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-le p0, v2, :cond_0

    .line 120
    .line 121
    :cond_d
    return v3

    .line 122
    :cond_e
    move p2, p0

    .line 123
    goto :goto_0
.end method

.method public isValidUtf8BufferDirect(Ljava/nio/ByteBuffer;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8BufferDefault(Ljava/nio/ByteBuffer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
