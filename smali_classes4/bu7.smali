.class public final Lbu7;
.super Lj4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu7$a;
    }
.end annotation

.annotation runtime Leg3;
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final G6:Lgw4;

.field public static final H6:I = 0x4

.field public static final I6:I = -0x3361d2af

.field public static final J6:I = 0x1b873593

.field public static final K6:J

.field public static final V1:Lgw4;

.field public static final Z:Lgw4;


# instance fields
.field public final X:I

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbu7;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbu7;->Z:Lgw4;

    .line 8
    .line 9
    new-instance v0, Lbu7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lbu7;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbu7;->V1:Lgw4;

    .line 16
    .line 17
    new-instance v0, Lbu7;

    .line 18
    .line 19
    sget v1, Lxw4;->a:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbu7;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbu7;->G6:Lgw4;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbu7;->X:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbu7;->Y:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, p0, v2

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Ltm5;->k(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static B(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    const p1, -0x19ab949c

    .line 11
    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static synthetic m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbu7;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbu7;->B(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbu7;->A([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(C)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbu7;->x(C)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic t(C)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbu7;->w(C)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic u(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbu7;->y(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic v(II)Ldw4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbu7;->z(II)Ldw4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static w(C)J
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0xc

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xe0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    ushr-int/lit8 v2, p0, 0x6

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x3f

    .line 10
    .line 11
    or-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    or-long/2addr v0, v2

    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 18
    .line 19
    or-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x10

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static x(C)J
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 8
    .line 9
    or-int/lit16 p0, p0, 0x80

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static y(I)J
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x12

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xf0

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    ushr-int/lit8 v2, p0, 0xc

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x3f

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x80

    .line 13
    .line 14
    or-long/2addr v2, v4

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v2, v6

    .line 18
    or-long/2addr v0, v2

    .line 19
    ushr-int/lit8 v2, p0, 0x6

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x3f

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    or-long/2addr v2, v4

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v2, v6

    .line 28
    or-long/2addr v0, v2

    .line 29
    and-int/lit8 p0, p0, 0x3f

    .line 30
    .line 31
    int-to-long v2, p0

    .line 32
    or-long/2addr v2, v4

    .line 33
    const/16 p0, 0x18

    .line 34
    .line 35
    shl-long/2addr v2, p0

    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public static z(II)Ldw4;
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 3
    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/lit8 p1, p0, 0xd

    .line 10
    .line 11
    xor-int/2addr p0, p1

    .line 12
    const p1, -0x3d4d51cb

    .line 13
    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    ushr-int/lit8 p1, p0, 0x10

    .line 17
    .line 18
    xor-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Ldw4;->j(I)Ldw4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ldw4;
    .locals 11

    .line 1
    sget-object v0, Lgg1;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lbu7;->X:I

    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 19
    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-gt v5, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v9, v3, 0x2

    .line 35
    .line 36
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v3, 0x3

    .line 41
    .line 42
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v7, v6, :cond_0

    .line 47
    .line 48
    if-ge v8, v6, :cond_0

    .line 49
    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-ge v10, v6, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v3, v8, 0x8

    .line 55
    .line 56
    or-int/2addr v3, v7

    .line 57
    shl-int/lit8 v6, v9, 0x10

    .line 58
    .line 59
    or-int/2addr v3, v6

    .line 60
    shl-int/lit8 v6, v10, 0x18

    .line 61
    .line 62
    or-int/2addr v3, v6

    .line 63
    invoke-static {v3}, Lbu7;->C(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v3}, Lbu7;->B(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move v5, v1

    .line 78
    :goto_1
    if-ge v3, v0, :cond_8

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v9, v6, :cond_1

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    shl-long/2addr v9, v5

    .line 88
    or-long/2addr v7, v9

    .line 89
    add-int/lit8 v5, v5, 0x8

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const/16 v10, 0x800

    .line 95
    .line 96
    if-ge v9, v10, :cond_2

    .line 97
    .line 98
    invoke-static {v9}, Lbu7;->x(C)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    shl-long/2addr v9, v5

    .line 103
    or-long/2addr v7, v9

    .line 104
    add-int/lit8 v5, v5, 0x10

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const v10, 0xd800

    .line 110
    .line 111
    .line 112
    if-lt v9, v10, :cond_6

    .line 113
    .line 114
    const v10, 0xdfff

    .line 115
    .line 116
    .line 117
    if-le v9, v10, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ne v10, v9, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length p2, p1

    .line 135
    invoke-virtual {p0, p1, v1, p2}, Lbu7;->l([BII)Ldw4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    invoke-static {v10}, Lbu7;->y(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    shl-long/2addr v9, v5

    .line 147
    or-long/2addr v7, v9

    .line 148
    iget-boolean v9, p0, Lbu7;->Y:Z

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x20

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    invoke-static {v9}, Lbu7;->w(C)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    shl-long/2addr v9, v5

    .line 162
    or-long/2addr v7, v9

    .line 163
    add-int/lit8 v5, v5, 0x18

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x3

    .line 166
    .line 167
    :goto_3
    const/16 v9, 0x20

    .line 168
    .line 169
    if-lt v5, v9, :cond_7

    .line 170
    .line 171
    long-to-int v10, v7

    .line 172
    invoke-static {v10}, Lbu7;->C(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v2, v10}, Lbu7;->B(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    ushr-long/2addr v7, v9

    .line 181
    add-int/lit8 v5, v5, -0x20

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int p0, v7

    .line 187
    invoke-static {p0}, Lbu7;->C(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    xor-int/2addr p0, v2

    .line 192
    invoke-static {p0, v4}, Lbu7;->z(II)Ldw4;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    array-length p2, p1

    .line 206
    invoke-virtual {p0, p1, v1, p2}, Lbu7;->l([BII)Ldw4;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Ldw4;
    .locals 4

    .line 1
    iget p0, p0, Lbu7;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shl-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-static {v2}, Lbu7;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, v2}, Lbu7;->B(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lbu7;->C(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr p0, v0

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    invoke-static {p0, p1}, Lbu7;->z(II)Ldw4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lbu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbu7;

    .line 7
    .line 8
    iget v0, p0, Lbu7;->X:I

    .line 9
    .line 10
    iget v2, p1, Lbu7;->X:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lbu7;->Y:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lbu7;->Y:Z

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public g()Lww4;
    .locals 1

    .line 1
    new-instance v0, Lbu7$a;

    .line 2
    .line 3
    iget p0, p0, Lbu7;->X:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbu7$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lbu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lbu7;->X:I

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public i(I)Ldw4;
    .locals 0

    .line 1
    invoke-static {p1}, Lbu7;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lbu7;->X:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbu7;->B(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p0, p1}, Lbu7;->z(II)Ldw4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public k(J)Ldw4;
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v1

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {v0}, Lbu7;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p0, p0, Lbu7;->X:I

    .line 11
    .line 12
    invoke-static {p0, p2}, Lbu7;->B(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lbu7;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Lbu7;->B(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbu7;->z(II)Ldw4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public l([BII)Ldw4;
    .locals 4

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lb59;->f0(III)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lbu7;->X:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    if-gt v2, p3, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    invoke-static {p1, v1}, Lbu7;->A([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lbu7;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Lbu7;->B(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    move v1, v0

    .line 32
    :goto_1
    if-ge v2, p3, :cond_1

    .line 33
    .line 34
    add-int v3, p2, v2

    .line 35
    .line 36
    aget-byte v3, p1, v3

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    shl-int/2addr v3, v1

    .line 41
    xor-int/2addr v0, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Lbu7;->C(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p0, p1

    .line 52
    invoke-static {p0, p3}, Lbu7;->z(II)Ldw4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lbu7;->X:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Hashing.murmur3_32("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
