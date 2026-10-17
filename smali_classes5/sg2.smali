.class public Lsg2;
.super Ljava/lang/Object;

# interfaces
.implements Lfbd;


# static fields
.field public static final h:[B


# instance fields
.field public a:Lh01;

.field public b:Ln96;

.field public c:Lyt8;

.field public d:[B

.field public e:Z

.field public f:Lwv2;

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsg2;->h:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsg2;->f:Lwv2;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lsg2;->g:[B

    .line 15
    .line 16
    return-void
.end method

.method public static f([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lsg2;->e:Z

    .line 2
    .line 3
    new-instance p1, Lh01;

    .line 4
    .line 5
    new-instance v0, Lpg2;

    .line 6
    .line 7
    invoke-direct {v0}, Lpg2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lh01;-><init>(Las0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg2;->a:Lh01;

    .line 14
    .line 15
    instance-of p1, p2, Lzt8;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lzt8;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v2, p2

    .line 30
    move-object p2, p1

    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    instance-of v0, p2, Ln96;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p2, Ln96;

    .line 44
    .line 45
    iput-object p2, p0, Lsg2;->b:Ln96;

    .line 46
    .line 47
    iget-boolean p2, p0, Lsg2;->e:Z

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    new-array p2, v1, [B

    .line 52
    .line 53
    iput-object p2, p0, Lsg2;->d:[B

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lyt8;

    .line 59
    .line 60
    iget-object p2, p0, Lsg2;->b:Ln96;

    .line 61
    .line 62
    iget-object v0, p0, Lsg2;->d:[B

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lyt8;-><init>(Lei1;[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsg2;->c:Lyt8;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of p1, p2, Lyt8;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p2, Lyt8;

    .line 75
    .line 76
    iput-object p2, p0, Lsg2;->c:Lyt8;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lsg2;->d:[B

    .line 83
    .line 84
    iget-object p1, p0, Lsg2;->c:Lyt8;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ln96;

    .line 91
    .line 92
    iput-object p1, p0, Lsg2;->b:Ln96;

    .line 93
    .line 94
    iget-boolean p1, p0, Lsg2;->e:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lsg2;->d:[B

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    array-length p0, p0

    .line 103
    if-ne p0, v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "IV is not 8 octets"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "You should not supply an IV for unwrapping"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    :goto_1
    return-void
.end method

.method public b([BII)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-array v0, p3, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsg2;->d([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 p2, p3, 0x8

    .line 16
    .line 17
    new-array v2, p2, [B

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsg2;->a:Lh01;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh01;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    rem-int p3, p2, p1

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lsg2;->a:Lh01;

    .line 38
    .line 39
    iget-object v0, p0, Lsg2;->c:Lyt8;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p3, v3, v0}, Lh01;->a(ZLei1;)V

    .line 43
    .line 44
    .line 45
    new-array p3, p2, [B

    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_0
    if-eq v0, p2, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lsg2;->a:Lh01;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, p3, v0}, Lh01;->f([BI[BI)I

    .line 53
    .line 54
    .line 55
    add-int/2addr v0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lsg2;->d:[B

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    add-int/2addr v2, p2

    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    array-length v4, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsg2;->d:[B

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    invoke-static {p3, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lsg2;->f([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lyt8;

    .line 78
    .line 79
    iget-object v0, p0, Lsg2;->b:Ln96;

    .line 80
    .line 81
    sget-object v2, Lsg2;->h:[B

    .line 82
    .line 83
    invoke-direct {p3, v0, v2}, Lyt8;-><init>(Lei1;[B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lsg2;->a:Lh01;

    .line 87
    .line 88
    invoke-virtual {v0, v3, p3}, Lh01;->a(ZLei1;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    array-length p3, p2

    .line 92
    if-eq v1, p3, :cond_1

    .line 93
    .line 94
    iget-object p3, p0, Lsg2;->a:Lh01;

    .line 95
    .line 96
    invoke-virtual {p3, p2, v1, p2, v1}, Lh01;->f([BI[BI)I

    .line 97
    .line 98
    .line 99
    add-int/2addr v1, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-object p2

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Not multiple of block length"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Not initialized for wrapping"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public c([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsg2;->a:Lh01;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh01;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v1, p3, v0

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lyt8;

    .line 18
    .line 19
    iget-object v2, p0, Lsg2;->b:Ln96;

    .line 20
    .line 21
    sget-object v3, Lsg2;->h:[B

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lyt8;-><init>(Lei1;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsg2;->a:Lh01;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v1}, Lh01;->a(ZLei1;)V

    .line 30
    .line 31
    .line 32
    new-array v1, p3, [B

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-eq v2, p3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lsg2;->a:Lh01;

    .line 38
    .line 39
    add-int v5, p2, v2

    .line 40
    .line 41
    invoke-virtual {v4, p1, v5, v1, v2}, Lh01;->f([BI[BI)I

    .line 42
    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lsg2;->f([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    new-array p3, p2, [B

    .line 53
    .line 54
    iput-object p3, p0, Lsg2;->d:[B

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    add-int/lit8 v2, v1, -0x8

    .line 58
    .line 59
    new-array v4, v2, [B

    .line 60
    .line 61
    invoke-static {p1, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    array-length p3, p1

    .line 65
    sub-int/2addr p3, p2

    .line 66
    invoke-static {p1, p2, v4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lyt8;

    .line 70
    .line 71
    iget-object p3, p0, Lsg2;->b:Ln96;

    .line 72
    .line 73
    iget-object v5, p0, Lsg2;->d:[B

    .line 74
    .line 75
    invoke-direct {p1, p3, v5}, Lyt8;-><init>(Lei1;[B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsg2;->c:Lyt8;

    .line 79
    .line 80
    iget-object p3, p0, Lsg2;->a:Lh01;

    .line 81
    .line 82
    invoke-virtual {p3, v3, p1}, Lh01;->a(ZLei1;)V

    .line 83
    .line 84
    .line 85
    new-array p1, v2, [B

    .line 86
    .line 87
    move p3, v3

    .line 88
    :goto_1
    if-eq p3, v2, :cond_1

    .line 89
    .line 90
    iget-object v5, p0, Lsg2;->a:Lh01;

    .line 91
    .line 92
    invoke-virtual {v5, v4, p3, p1, p3}, Lh01;->f([BI[BI)I

    .line 93
    .line 94
    .line 95
    add-int/2addr p3, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v1, v1, -0x10

    .line 98
    .line 99
    new-array p3, v1, [B

    .line 100
    .line 101
    new-array v0, p2, [B

    .line 102
    .line 103
    invoke-static {p1, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lsg2;->d([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v0}, Lw30;->I([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_2
    new-instance p0, Lwm5;

    .line 121
    .line 122
    const-string p1, "Checksum inside ciphertext is corrupted"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    new-instance p0, Lwm5;

    .line 129
    .line 130
    const-string p1, "Ciphertext not multiple of "

    .line 131
    .line 132
    invoke-static {p1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_4
    new-instance p0, Lwm5;

    .line 141
    .line 142
    const-string p1, "Null pointer as ciphertext"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "Not set for unwrapping"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final d([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lsg2;->f:Lwv2;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, p1, v4, v3}, Lwv2;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsg2;->f:Lwv2;

    .line 13
    .line 14
    iget-object v2, p0, Lsg2;->g:[B

    .line 15
    .line 16
    invoke-interface {p1, v2, v4}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsg2;->g:[B

    .line 20
    .line 21
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final e([B[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg2;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lw30;->I([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DESede"

    .line 2
    .line 3
    return-object p0
.end method
