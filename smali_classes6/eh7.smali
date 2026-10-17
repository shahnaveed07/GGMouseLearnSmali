.class public Leh7;
.super Ljava/lang/Object;

# interfaces
.implements Lfm7;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final i:Ljava/lang/String; = "SHA1PRNG"

.field public static final j:[B


# instance fields
.field public a:Lwv2;

.field public b:Ljava/security/SecureRandom;

.field public c:Llg7;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "a predetermined public constant"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leh7;->j:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lrg7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llg7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwvc;->a(Ljava/lang/String;)Lwv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leh7;->a:Lwv2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrg7;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Leh7;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lrg7;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Leh7;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lrg7;->l()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Leh7;->f:I

    .line 28
    .line 29
    return-void
.end method

.method private f(Ltg7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llg7;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwvc;->a(Ljava/lang/String;)Lwv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leh7;->a:Lwv2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltg7;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Leh7;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ltg7;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Leh7;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ltg7;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Leh7;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leh7;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lzt8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lzt8;

    .line 10
    .line 11
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Leh7;->b:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltg7;

    .line 22
    .line 23
    iput-object p1, p0, Leh7;->c:Llg7;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Leh7;->f(Ltg7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Leh7;->b:Ljava/security/SecureRandom;

    .line 34
    .line 35
    check-cast p2, Ltg7;

    .line 36
    .line 37
    iput-object p2, p0, Leh7;->c:Llg7;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Leh7;->f(Ltg7;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p2, Lrg7;

    .line 44
    .line 45
    iput-object p2, p0, Leh7;->c:Llg7;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Leh7;->e(Lrg7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b([B)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Leh7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Leh7;->a:Lwv2;

    .line 6
    .line 7
    invoke-interface {v0}, Lwv2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Leh7;->e:I

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    iget v2, p0, Leh7;->d:I

    .line 16
    .line 17
    iget v3, p0, Leh7;->f:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lhj5;->a(II)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    add-int v3, v1, v2

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    sget-object v4, Leh7;->j:[B

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    sub-int/2addr v3, v5

    .line 38
    array-length v5, p1

    .line 39
    if-le v5, v3, :cond_0

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    :cond_0
    array-length v5, v4

    .line 43
    add-int/2addr v5, v3

    .line 44
    add-int v6, v5, v0

    .line 45
    .line 46
    sub-int/2addr v6, v1

    .line 47
    sub-int/2addr v6, v2

    .line 48
    new-array v7, v5, [B

    .line 49
    .line 50
    array-length v8, p1

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length p1, v4

    .line 56
    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-array p1, v0, [B

    .line 60
    .line 61
    iget-object v3, p0, Leh7;->b:Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lhw2;

    .line 67
    .line 68
    new-instance v4, Lsba;

    .line 69
    .line 70
    invoke-direct {v4}, Lsba;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lhw2;-><init>(Lwv2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lhw2;->a([B)V

    .line 77
    .line 78
    .line 79
    new-array v4, v5, [B

    .line 80
    .line 81
    invoke-virtual {v3, v4, v9, v5}, Lhw2;->b([BII)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v5, -0x1

    .line 85
    .line 86
    :goto_0
    if-ltz v3, :cond_1

    .line 87
    .line 88
    aget-byte v8, v4, v3

    .line 89
    .line 90
    aget-byte v10, v7, v3

    .line 91
    .line 92
    xor-int/2addr v8, v10

    .line 93
    int-to-byte v8, v8

    .line 94
    aput-byte v8, v4, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, p0, Leh7;->a:Lwv2;

    .line 100
    .line 101
    invoke-interface {v3}, Lwv2;->e()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-array v3, v3, [B

    .line 106
    .line 107
    iget-object v7, p0, Leh7;->a:Lwv2;

    .line 108
    .line 109
    invoke-interface {v7, v4, v9, v5}, Lwv2;->update([BII)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Leh7;->a:Lwv2;

    .line 113
    .line 114
    invoke-interface {v5, v3, v9}, Lwv2;->b([BI)I

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    :goto_1
    if-ltz v0, :cond_2

    .line 120
    .line 121
    aget-byte v5, v3, v0

    .line 122
    .line 123
    aget-byte v7, p1, v0

    .line 124
    .line 125
    xor-int/2addr v5, v7

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v3, v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v3, v4}, Loz0;->b([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v9, [B

    .line 137
    .line 138
    if-lez v6, :cond_3

    .line 139
    .line 140
    new-array v0, v6, [B

    .line 141
    .line 142
    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-array v3, v2, [B

    .line 146
    .line 147
    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    new-array v4, v1, [B

    .line 151
    .line 152
    add-int/2addr v2, v6

    .line 153
    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Leh7;->e:I

    .line 157
    .line 158
    invoke-static {p1, v4}, Lfg4;->f(I[B)Lfg4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v1, p0, Leh7;->d:I

    .line 163
    .line 164
    iget v2, p0, Leh7;->f:I

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, La02;->b(II[B)Lfg4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object p0, p0, Leh7;->c:Llg7;

    .line 171
    .line 172
    check-cast p0, Ltg7;

    .line 173
    .line 174
    invoke-static {p0, p1, v1}, Lpg7;->b(Ltg7;Lfg4;Lfg4;)Lfg4;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lfg4;->b()[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-lez v6, :cond_4

    .line 183
    .line 184
    invoke-static {v0, p0}, Loz0;->b([B[B)[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_4
    return-object p0

    .line 189
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "cipher initialised for decryption"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public c([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Leh7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Leh7;->d:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-lt v1, v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Leh7;->a:Lwv2;

    .line 13
    .line 14
    invoke-interface {v1}, Lwv2;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Leh7;->e:I

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    iget v3, p0, Leh7;->d:I

    .line 23
    .line 24
    iget v4, p0, Leh7;->f:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lhj5;->a(II)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    shr-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    array-length v5, p1

    .line 39
    sub-int/2addr v5, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v5}, Loz0;->k([BI)[[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aget-object v5, p1, v0

    .line 48
    .line 49
    aget-object p1, p1, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v5, v0, [B

    .line 53
    .line 54
    :goto_0
    iget v6, p0, Leh7;->d:I

    .line 55
    .line 56
    invoke-static {v6, p1}, Lfg4;->f(I[B)Lfg4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v6, p0, Leh7;->c:Llg7;

    .line 61
    .line 62
    check-cast v6, Lrg7;

    .line 63
    .line 64
    invoke-static {v6, p1}, Lpg7;->a(Lrg7;Lfg4;)[Lfg4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aget-object v6, p1, v0

    .line 69
    .line 70
    invoke-virtual {v6}, Lfg4;->b()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object p1, p1, v4

    .line 75
    .line 76
    array-length v7, v6

    .line 77
    if-le v7, v2, :cond_1

    .line 78
    .line 79
    invoke-static {v6, v0, v2}, Loz0;->m([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    iget v2, p0, Leh7;->d:I

    .line 84
    .line 85
    iget v7, p0, Leh7;->f:I

    .line 86
    .line 87
    invoke-static {v2, v7, p1}, La02;->a(IILfg4;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length v2, p1

    .line 92
    if-ge v2, v3, :cond_2

    .line 93
    .line 94
    new-array v2, v3, [B

    .line 95
    .line 96
    array-length v7, p1

    .line 97
    sub-int/2addr v3, v7

    .line 98
    array-length v7, p1

    .line 99
    invoke-static {p1, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    :cond_2
    invoke-static {v5, p1}, Loz0;->b([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v6}, Loz0;->b([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    array-length v2, p1

    .line 112
    sub-int/2addr v2, v1

    .line 113
    invoke-static {p1, v1}, Loz0;->k([BI)[[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aget-object v3, p1, v0

    .line 118
    .line 119
    aget-object p1, p1, v4

    .line 120
    .line 121
    iget-object v5, p0, Leh7;->a:Lwv2;

    .line 122
    .line 123
    invoke-interface {v5}, Lwv2;->e()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-array v5, v5, [B

    .line 128
    .line 129
    iget-object v6, p0, Leh7;->a:Lwv2;

    .line 130
    .line 131
    array-length v7, p1

    .line 132
    invoke-interface {v6, p1, v0, v7}, Lwv2;->update([BII)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Leh7;->a:Lwv2;

    .line 136
    .line 137
    invoke-interface {p0, v5, v0}, Lwv2;->b([BI)I

    .line 138
    .line 139
    .line 140
    sub-int/2addr v1, v4

    .line 141
    :goto_1
    if-ltz v1, :cond_3

    .line 142
    .line 143
    aget-byte p0, v5, v1

    .line 144
    .line 145
    aget-byte v6, v3, v1

    .line 146
    .line 147
    xor-int/2addr p0, v6

    .line 148
    int-to-byte p0, p0

    .line 149
    aput-byte p0, v5, v1

    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance p0, Lhw2;

    .line 155
    .line 156
    new-instance v1, Lsba;

    .line 157
    .line 158
    invoke-direct {v1}, Lsba;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1}, Lhw2;-><init>(Lwv2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lhw2;->a([B)V

    .line 165
    .line 166
    .line 167
    new-array v1, v2, [B

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0, v2}, Lhw2;->b([BII)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p0, v2, -0x1

    .line 173
    .line 174
    :goto_2
    if-ltz p0, :cond_4

    .line 175
    .line 176
    aget-byte v3, v1, p0

    .line 177
    .line 178
    aget-byte v5, p1, p0

    .line 179
    .line 180
    xor-int/2addr v3, v5

    .line 181
    int-to-byte v3, v3

    .line 182
    aput-byte v3, v1, p0

    .line 183
    .line 184
    add-int/lit8 p0, p0, -0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object p0, Leh7;->j:[B

    .line 188
    .line 189
    array-length p1, p0

    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {v1, v2}, Loz0;->k([BI)[[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    aget-object v0, p1, v0

    .line 196
    .line 197
    aget-object p1, p1, v4

    .line 198
    .line 199
    invoke-static {p1, p0}, Loz0;->g([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    new-instance p0, Lwm5;

    .line 207
    .line 208
    const-string p1, "Bad Padding: invalid ciphertext"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_6
    new-instance p0, Lwm5;

    .line 215
    .line 216
    const-string p1, "Bad Padding: Ciphertext too short."

    .line 217
    .line 218
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p1, "cipher initialised for decryption"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public d(Llg7;)I
    .locals 0

    .line 1
    instance-of p0, p1, Ltg7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltg7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltg7;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Lrg7;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lrg7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrg7;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "unsupported type"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
