.class public abstract Lwuc$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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

.method public static m(Ljava/nio/ByteBuffer;II)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lwuc;->e(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    :cond_0
    :goto_0
    if-lt v0, p2, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_e

    .line 17
    .line 18
    const/16 v2, -0x20

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/16 v4, -0x41

    .line 22
    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    if-lt p1, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/16 v2, -0x3e

    .line 29
    .line 30
    if-lt v1, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le p1, v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    return v3

    .line 43
    :cond_5
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v1, v5, :cond_b

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-lt p1, v5, :cond_6

    .line 50
    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-static {p0, v1, p1, p2}, Lwuc;->q(Ljava/nio/ByteBuffer;III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_6
    add-int/lit8 v5, v0, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gt p1, v4, :cond_a

    .line 64
    .line 65
    const/16 v6, -0x60

    .line 66
    .line 67
    if-ne v1, v2, :cond_7

    .line 68
    .line 69
    if-lt p1, v6, :cond_a

    .line 70
    .line 71
    :cond_7
    const/16 v2, -0x13

    .line 72
    .line 73
    if-ne v1, v2, :cond_8

    .line 74
    .line 75
    if-ge p1, v6, :cond_a

    .line 76
    .line 77
    :cond_8
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-le p1, v4, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_9
    add-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    :goto_2
    return v3

    .line 88
    :cond_b
    add-int/lit8 v2, p2, -0x2

    .line 89
    .line 90
    if-lt p1, v2, :cond_c

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    invoke-static {p0, v1, p1, p2}, Lwuc;->q(Ljava/nio/ByteBuffer;III)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_c
    add-int/lit8 v2, v0, 0x2

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gt p1, v4, :cond_d

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x1c

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x70

    .line 109
    .line 110
    add-int/2addr p1, v1

    .line 111
    shr-int/lit8 p1, p1, 0x1e

    .line 112
    .line 113
    if-nez p1, :cond_d

    .line 114
    .line 115
    add-int/lit8 p1, v0, 0x3

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gt v1, v4, :cond_d

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, v4, :cond_0

    .line 130
    .line 131
    :cond_d
    return v3

    .line 132
    :cond_e
    move v0, p1

    .line 133
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
            Lbn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lwuc$b;->b([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lwuc$b;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lwuc$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract b([BII)Ljava/lang/String;
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
            Lbn5;
        }
    .end annotation
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
            Lbn5;
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
    if-ltz p0, :cond_9

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
    if-ge p2, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    int-to-char v1, v1

    .line 31
    aput-char v1, v4, v0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v0

    .line 36
    :goto_1
    if-ge p2, p0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    move v1, v0

    .line 41
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v5, 0x1

    .line 48
    .line 49
    int-to-char v0, v0

    .line 50
    aput-char v0, v4, v5

    .line 51
    .line 52
    move v0, v1

    .line 53
    :goto_2
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    int-to-char v1, v1

    .line 66
    aput-char v1, v4, p2

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v5, p2

    .line 71
    move p2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0}, Lwuc$a;->p(B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-ge v1, p0, :cond_3

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v2, v5, 0x1

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v5}, Lwuc$a;->k(BB[CI)V

    .line 90
    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lbn5;->e()Lbn5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_4
    invoke-static {v0}, Lwuc$a;->o(B)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    add-int/lit8 v2, p0, -0x1

    .line 106
    .line 107
    if-ge v1, v2, :cond_5

    .line 108
    .line 109
    add-int/lit8 v2, p2, 0x2

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 p2, p2, 0x3

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v3, v5, 0x1

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v4, v5}, Lwuc$a;->j(BBB[CI)V

    .line 124
    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {}, Lbn5;->e()Lbn5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_6
    add-int/lit8 v2, p0, -0x2

    .line 134
    .line 135
    if-ge v1, v2, :cond_7

    .line 136
    .line 137
    add-int/lit8 v2, p2, 0x2

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v3, p2, 0x3

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 p2, p2, 0x4

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static/range {v0 .. v5}, Lwuc$a;->h(BBBB[CI)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {}, Lbn5;->e()Lbn5;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 195
    .line 196
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public abstract d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
            Lbn5;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;[BII)I
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

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
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

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, v2}, Lwuc;->i(Ljava/lang/String;[BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, p0

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lwuc$b;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwuc$b;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 7
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x80

    .line 11
    .line 12
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    add-int v2, v0, v1

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    invoke-virtual {p2, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v1, p0, :cond_1

    .line 30
    .line 31
    add-int p0, v0, v1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v0, v1

    .line 38
    :goto_1
    if-ge v1, p0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    invoke-virtual {p2, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x800

    .line 53
    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v5, v3, 0x6

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0xc0

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    :try_start_1
    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v0, v3, 0x3f

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    int-to-byte v0, v0

    .line 70
    invoke-virtual {p2, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move v0, v4

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    const v4, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v4, :cond_7

    .line 83
    .line 84
    const v4, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v4, v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    if-eq v4, p0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    add-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v5, v1, 0x12

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0xf0

    .line 113
    .line 114
    int-to-byte v5, v5

    .line 115
    :try_start_3
    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v0, 0x2

    .line 119
    .line 120
    ushr-int/lit8 v6, v1, 0xc

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x3f

    .line 123
    .line 124
    or-int/2addr v6, v2

    .line 125
    int-to-byte v6, v6

    .line 126
    :try_start_4
    invoke-virtual {p2, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    ushr-int/lit8 v3, v1, 0x6

    .line 132
    .line 133
    and-int/lit8 v3, v3, 0x3f

    .line 134
    .line 135
    or-int/2addr v3, v2

    .line 136
    int-to-byte v3, v3

    .line 137
    :try_start_5
    invoke-virtual {p2, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x3f

    .line 141
    .line 142
    or-int/2addr v1, v2

    .line 143
    int-to-byte v1, v1

    .line 144
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    move v1, v4

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :goto_2
    move v1, v4

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move v1, v4

    .line 152
    move v0, v5

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move v0, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v1, v4

    .line 157
    :cond_6
    :try_start_6
    new-instance v2, Lwuc$d;

    .line 158
    .line 159
    invoke-direct {v2, v1, p0}, Lwuc$d;-><init>(II)V

    .line 160
    .line 161
    .line 162
    throw v2
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :cond_7
    :goto_3
    add-int/lit8 v4, v0, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v5, v3, 0xc

    .line 166
    .line 167
    or-int/lit16 v5, v5, 0xe0

    .line 168
    .line 169
    int-to-byte v5, v5

    .line 170
    :try_start_7
    invoke-virtual {p2, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    ushr-int/lit8 v5, v3, 0x6

    .line 176
    .line 177
    and-int/lit8 v5, v5, 0x3f

    .line 178
    .line 179
    or-int/2addr v5, v2

    .line 180
    int-to-byte v5, v5

    .line 181
    :try_start_8
    invoke-virtual {p2, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x3f

    .line 185
    .line 186
    or-int/2addr v3, v2

    .line 187
    int-to-byte v3, v3

    .line 188
    invoke-virtual {p2, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_4
    :goto_5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    sub-int/2addr v0, p2

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    add-int/2addr p2, p0

    .line 217
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Failed writing "

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " at index "

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public abstract h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
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

.method public final i(Ljava/nio/ByteBuffer;II)Z
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
            "limit"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lwuc$b;->k(ILjava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final j([BII)Z
    .locals 1
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lwuc$b;->l(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final k(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    add-int/2addr p3, v0

    .line 16
    add-int/2addr v0, p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lwuc$b;->l(I[BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lwuc$b;->o(ILjava/nio/ByteBuffer;II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwuc$b;->n(ILjava/nio/ByteBuffer;II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public abstract l(I[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation
.end method

.method public final n(ILjava/nio/ByteBuffer;II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-lt p3, p4, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    int-to-byte p0, p1

    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, -0x41

    .line 11
    .line 12
    if-ge p0, v0, :cond_3

    .line 13
    .line 14
    const/16 p1, -0x3e

    .line 15
    .line 16
    if-lt p0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p0, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v1

    .line 31
    :cond_3
    const/16 v3, -0x10

    .line 32
    .line 33
    if-ge p0, v3, :cond_9

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    not-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    add-int/lit8 p1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-lt p1, p4, :cond_4

    .line 48
    .line 49
    invoke-static {p0, p3}, Lwuc;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    move v4, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v4

    .line 57
    :cond_5
    if-gt p1, v2, :cond_8

    .line 58
    .line 59
    const/16 v3, -0x60

    .line 60
    .line 61
    if-ne p0, v0, :cond_6

    .line 62
    .line 63
    if-lt p1, v3, :cond_8

    .line 64
    .line 65
    :cond_6
    const/16 v0, -0x13

    .line 66
    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    if-ge p1, v3, :cond_8

    .line 70
    .line 71
    :cond_7
    add-int/lit8 p0, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-le p1, v2, :cond_1

    .line 78
    .line 79
    :cond_8
    return v1

    .line 80
    :cond_9
    shr-int/lit8 v0, p1, 0x8

    .line 81
    .line 82
    not-int v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    add-int/lit8 p1, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt p1, p4, :cond_a

    .line 93
    .line 94
    invoke-static {p0, v0}, Lwuc;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_a
    const/4 p3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    int-to-byte p1, p1

    .line 104
    move v4, p3

    .line 105
    move p3, p1

    .line 106
    move p1, v4

    .line 107
    :goto_1
    if-nez p3, :cond_d

    .line 108
    .line 109
    add-int/lit8 p3, p1, 0x1

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p3, p4, :cond_c

    .line 116
    .line 117
    invoke-static {p0, v0, p1}, Lwuc;->b(III)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_c
    move v4, p3

    .line 123
    move p3, p1

    .line 124
    move p1, v4

    .line 125
    :cond_d
    if-gt v0, v2, :cond_e

    .line 126
    .line 127
    shl-int/lit8 p0, p0, 0x1c

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    add-int/2addr v0, p0

    .line 132
    shr-int/lit8 p0, v0, 0x1e

    .line 133
    .line 134
    if-nez p0, :cond_e

    .line 135
    .line 136
    if-gt p3, v2, :cond_e

    .line 137
    .line 138
    add-int/lit8 p3, p1, 0x1

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-le p0, v2, :cond_f

    .line 145
    .line 146
    :cond_e
    return v1

    .line 147
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lwuc$b;->m(Ljava/nio/ByteBuffer;II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public abstract o(ILjava/nio/ByteBuffer;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation
.end method
