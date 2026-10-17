.class public Lju4;
.super Ljava/lang/Object;

# interfaces
.implements Lxi2;


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Liu4;

.field public final b:[B

.field public final c:[B

.field public d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lju4;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liu4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Liu4;-><init>(Lwv2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lju4;->a:Liu4;

    .line 10
    .line 11
    iget p1, v0, Liu4;->b:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lju4;->c:[B

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lju4;->b:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lju4;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0}, Lxo0;->k(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_1
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lju4;->a:Liu4;

    .line 14
    .line 15
    iget-object v5, p0, Lju4;->c:[B

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    invoke-virtual {v4, v5, v2, v6}, Liu4;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lju4;->a:Liu4;

    .line 22
    .line 23
    iget-object v5, p0, Lju4;->c:[B

    .line 24
    .line 25
    invoke-virtual {v4, v5, v2}, Liu4;->b([BI)I

    .line 26
    .line 27
    .line 28
    sub-int v4, v0, v3

    .line 29
    .line 30
    iget-object v5, p0, Lju4;->c:[B

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lju4;->c:[B

    .line 38
    .line 39
    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lju4;->e([B)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lju4;->e:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lju4;->d:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    iget-object v3, p0, Lju4;->a:Liu4;

    .line 66
    .line 67
    iget-object v4, p0, Lju4;->c:[B

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    invoke-virtual {v3, v4, v2, v5}, Liu4;->update([BII)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lju4;->a:Liu4;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Liu4;->update(B)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lju4;->a:Liu4;

    .line 79
    .line 80
    iget-object v4, p0, Lju4;->b:[B

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Liu4;->b([BI)I

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lju4;->a:Liu4;

    .line 86
    .line 87
    new-instance v4, Ln96;

    .line 88
    .line 89
    iget-object v5, p0, Lju4;->b:[B

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ln96;-><init>([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Liu4;->a(Lei1;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lju4;->a:Liu4;

    .line 98
    .line 99
    iget-object v4, p0, Lju4;->c:[B

    .line 100
    .line 101
    array-length v5, v4

    .line 102
    invoke-virtual {v3, v4, v2, v5}, Liu4;->update([BII)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lju4;->a:Liu4;

    .line 106
    .line 107
    iget-object v4, p0, Lju4;->c:[B

    .line 108
    .line 109
    invoke-virtual {v3, v4, v2}, Liu4;->b([BI)I

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 1
    iput-object p1, p0, Lju4;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lju4;->c:[B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lju4;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxo0;->k(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v3, v0, [B

    .line 20
    .line 21
    invoke-static {p2}, Lxo0;->c(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length v4, p2

    .line 26
    sub-int v4, v0, v4

    .line 27
    .line 28
    array-length v5, p2

    .line 29
    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-array p2, v0, [B

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lju4;->e([B)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_0
    invoke-static {p3}, Lxo0;->c(Ljava/math/BigInteger;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p3, p1

    .line 53
    sub-int p3, v0, p3

    .line 54
    .line 55
    array-length v4, p1

    .line 56
    invoke-static {p1, v2, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 60
    .line 61
    new-instance p3, Ln96;

    .line 62
    .line 63
    iget-object v4, p0, Lju4;->b:[B

    .line 64
    .line 65
    invoke-direct {p3, v4}, Ln96;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Liu4;->a(Lei1;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 72
    .line 73
    iget-object p3, p0, Lju4;->c:[B

    .line 74
    .line 75
    array-length v4, p3

    .line 76
    invoke-virtual {p1, p3, v2, v4}, Liu4;->update([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Liu4;->update(B)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2, v0}, Liu4;->update([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2, v0}, Liu4;->update([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 95
    .line 96
    iget-object p3, p0, Lju4;->b:[B

    .line 97
    .line 98
    invoke-virtual {p1, p3, v2}, Liu4;->b([BI)I

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 102
    .line 103
    new-instance p3, Ln96;

    .line 104
    .line 105
    iget-object v4, p0, Lju4;->b:[B

    .line 106
    .line 107
    invoke-direct {p3, v4}, Ln96;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Liu4;->a(Lei1;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 114
    .line 115
    iget-object p3, p0, Lju4;->c:[B

    .line 116
    .line 117
    array-length v4, p3

    .line 118
    invoke-virtual {p1, p3, v2, v4}, Liu4;->update([BII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 122
    .line 123
    iget-object p3, p0, Lju4;->c:[B

    .line 124
    .line 125
    invoke-virtual {p1, p3, v2}, Liu4;->b([BI)I

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 129
    .line 130
    iget-object p3, p0, Lju4;->c:[B

    .line 131
    .line 132
    array-length v4, p3

    .line 133
    invoke-virtual {p1, p3, v2, v4}, Liu4;->update([BII)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Liu4;->update(B)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 142
    .line 143
    invoke-virtual {p1, v3, v2, v0}, Liu4;->update([BII)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v2, v0}, Liu4;->update([BII)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 152
    .line 153
    iget-object p2, p0, Lju4;->b:[B

    .line 154
    .line 155
    invoke-virtual {p1, p2, v2}, Liu4;->b([BI)I

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 159
    .line 160
    new-instance p2, Ln96;

    .line 161
    .line 162
    iget-object p3, p0, Lju4;->b:[B

    .line 163
    .line 164
    invoke-direct {p2, p3}, Ln96;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Liu4;->a(Lei1;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 171
    .line 172
    iget-object p2, p0, Lju4;->c:[B

    .line 173
    .line 174
    array-length p3, p2

    .line 175
    invoke-virtual {p1, p2, v2, p3}, Liu4;->update([BII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lju4;->a:Liu4;

    .line 179
    .line 180
    iget-object p0, p0, Lju4;->c:[B

    .line 181
    .line 182
    invoke-virtual {p1, p0, v2}, Liu4;->b([BI)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final e([B)Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lju4;->d:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    mul-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iget-object p0, p0, Lju4;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method
