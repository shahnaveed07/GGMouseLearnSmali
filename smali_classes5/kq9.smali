.class public Lkq9;
.super Ljava/lang/Object;

# interfaces
.implements Lfbd;


# static fields
.field public static final i:[B


# instance fields
.field public a:Lh01;

.field public b:Lei1;

.field public c:Lyt8;

.field public d:[B

.field public e:Z

.field public f:Ljava/security/SecureRandom;

.field public g:Lwv2;

.field public h:[B


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
    sput-object v0, Lkq9;->i:[B

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
    iput-object v0, p0, Lkq9;->g:Lwv2;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lkq9;->h:[B

    .line 15
    .line 16
    return-void
.end method

.method private d([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lkq9;->g:Lwv2;

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
    iget-object p1, p0, Lkq9;->g:Lwv2;

    .line 13
    .line 14
    iget-object v2, p0, Lkq9;->h:[B

    .line 15
    .line 16
    invoke-interface {p1, v2, v4}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkq9;->h:[B

    .line 20
    .line 21
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private e([B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkq9;->d([B)[B

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


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkq9;->e:Z

    .line 2
    .line 3
    new-instance p1, Lh01;

    .line 4
    .line 5
    new-instance v0, Liq9;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lh01;-><init>(Las0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkq9;->a:Lh01;

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
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkq9;->f:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkq9;->f:Ljava/security/SecureRandom;

    .line 37
    .line 38
    :goto_0
    instance-of p1, p2, Lyt8;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p2, Lyt8;

    .line 45
    .line 46
    iput-object p2, p0, Lkq9;->c:Lyt8;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyt8;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkq9;->d:[B

    .line 53
    .line 54
    iget-object p1, p0, Lkq9;->c:Lyt8;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyt8;->b()Lei1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkq9;->b:Lei1;

    .line 61
    .line 62
    iget-boolean p1, p0, Lkq9;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lkq9;->d:[B

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    array-length p0, p0

    .line 71
    if-ne p0, v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "IV is not 8 octets"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "You should not supply an IV for unwrapping"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    iput-object p2, p0, Lkq9;->b:Lei1;

    .line 91
    .line 92
    iget-boolean p1, p0, Lkq9;->e:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-array p1, v0, [B

    .line 97
    .line 98
    iput-object p1, p0, Lkq9;->d:[B

    .line 99
    .line 100
    iget-object p2, p0, Lkq9;->f:Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lyt8;

    .line 106
    .line 107
    iget-object p2, p0, Lkq9;->b:Lei1;

    .line 108
    .line 109
    iget-object v0, p0, Lkq9;->d:[B

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Lyt8;-><init>(Lei1;[B)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lkq9;->c:Lyt8;

    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public b([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkq9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    new-array v3, v1, [B

    .line 19
    .line 20
    int-to-byte v4, p3

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-byte v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sub-int p1, v1, p3

    .line 29
    .line 30
    sub-int/2addr p1, v4

    .line 31
    new-array p2, p1, [B

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lkq9;->f:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, v3}, Lkq9;->d([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, v1, 0x8

    .line 48
    .line 49
    new-array p3, p2, [B

    .line 50
    .line 51
    invoke-static {v3, v5, p3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v5, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-array p1, p2, [B

    .line 58
    .line 59
    invoke-static {p3, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lkq9;->a:Lh01;

    .line 63
    .line 64
    invoke-virtual {p3}, Lh01;->b()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    div-int p3, p2, p3

    .line 69
    .line 70
    iget-object v0, p0, Lkq9;->a:Lh01;

    .line 71
    .line 72
    invoke-virtual {v0}, Lh01;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rem-int v0, p2, v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lkq9;->a:Lh01;

    .line 81
    .line 82
    iget-object v1, p0, Lkq9;->c:Lyt8;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Lh01;->a(ZLei1;)V

    .line 85
    .line 86
    .line 87
    move v0, v5

    .line 88
    :goto_1
    if-ge v0, p3, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lkq9;->a:Lh01;

    .line 91
    .line 92
    invoke-virtual {v1}, Lh01;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-int/2addr v1, v0

    .line 97
    iget-object v2, p0, Lkq9;->a:Lh01;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1, p1, v1}, Lh01;->f([BI[BI)I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lkq9;->d:[B

    .line 106
    .line 107
    array-length v1, v0

    .line 108
    add-int/2addr v1, p2

    .line 109
    new-array v2, v1, [B

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lkq9;->d:[B

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    invoke-static {p1, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    new-array p1, v1, [B

    .line 122
    .line 123
    move p2, v5

    .line 124
    :goto_2
    if-ge p2, v1, :cond_3

    .line 125
    .line 126
    add-int/lit8 v0, p2, 0x1

    .line 127
    .line 128
    sub-int v3, v1, v0

    .line 129
    .line 130
    aget-byte v3, v2, v3

    .line 131
    .line 132
    aput-byte v3, p1, p2

    .line 133
    .line 134
    move p2, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance p2, Lyt8;

    .line 137
    .line 138
    iget-object v0, p0, Lkq9;->b:Lei1;

    .line 139
    .line 140
    sget-object v1, Lkq9;->i:[B

    .line 141
    .line 142
    invoke-direct {p2, v0, v1}, Lyt8;-><init>(Lei1;[B)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lkq9;->a:Lh01;

    .line 146
    .line 147
    invoke-virtual {v0, v4, p2}, Lh01;->a(ZLei1;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 151
    .line 152
    if-ge v5, p2, :cond_4

    .line 153
    .line 154
    iget-object p2, p0, Lkq9;->a:Lh01;

    .line 155
    .line 156
    invoke-virtual {p2}, Lh01;->b()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    mul-int/2addr p2, v5

    .line 161
    iget-object v0, p0, Lkq9;->a:Lh01;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, p1, p2}, Lh01;->f([BI[BI)I

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    return-object p1

    .line 170
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Not multiple of block length"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Not initialized for wrapping"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public c([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkq9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lkq9;->a:Lh01;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh01;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v0, p3, v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lyt8;

    .line 18
    .line 19
    iget-object v1, p0, Lkq9;->b:Lei1;

    .line 20
    .line 21
    sget-object v2, Lkq9;->i:[B

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lyt8;-><init>(Lei1;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkq9;->a:Lh01;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Lh01;->a(ZLei1;)V

    .line 30
    .line 31
    .line 32
    new-array v0, p3, [B

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    iget-object p2, p0, Lkq9;->a:Lh01;

    .line 39
    .line 40
    invoke-virtual {p2}, Lh01;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    div-int p2, p3, p2

    .line 45
    .line 46
    if-ge p1, p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lkq9;->a:Lh01;

    .line 49
    .line 50
    invoke-virtual {p2}, Lh01;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-int/2addr p2, p1

    .line 55
    iget-object v1, p0, Lkq9;->a:Lh01;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2, v0, p2}, Lh01;->f([BI[BI)I

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array p1, p3, [B

    .line 64
    .line 65
    move p2, v2

    .line 66
    :goto_1
    if-ge p2, p3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, p2, 0x1

    .line 69
    .line 70
    sub-int v3, p3, v1

    .line 71
    .line 72
    aget-byte v3, v0, v3

    .line 73
    .line 74
    aput-byte v3, p1, p2

    .line 75
    .line 76
    move p2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 p2, 0x8

    .line 79
    .line 80
    new-array v0, p2, [B

    .line 81
    .line 82
    iput-object v0, p0, Lkq9;->d:[B

    .line 83
    .line 84
    add-int/lit8 v1, p3, -0x8

    .line 85
    .line 86
    new-array v3, v1, [B

    .line 87
    .line 88
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lyt8;

    .line 95
    .line 96
    iget-object v0, p0, Lkq9;->b:Lei1;

    .line 97
    .line 98
    iget-object v4, p0, Lkq9;->d:[B

    .line 99
    .line 100
    invoke-direct {p1, v0, v4}, Lyt8;-><init>(Lei1;[B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lkq9;->c:Lyt8;

    .line 104
    .line 105
    iget-object v0, p0, Lkq9;->a:Lh01;

    .line 106
    .line 107
    invoke-virtual {v0, v2, p1}, Lh01;->a(ZLei1;)V

    .line 108
    .line 109
    .line 110
    new-array p1, v1, [B

    .line 111
    .line 112
    invoke-static {v3, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    move v0, v2

    .line 116
    :goto_2
    iget-object v3, p0, Lkq9;->a:Lh01;

    .line 117
    .line 118
    invoke-virtual {v3}, Lh01;->b()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-int v3, v1, v3

    .line 123
    .line 124
    if-ge v0, v3, :cond_2

    .line 125
    .line 126
    iget-object v3, p0, Lkq9;->a:Lh01;

    .line 127
    .line 128
    invoke-virtual {v3}, Lh01;->b()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    mul-int/2addr v3, v0

    .line 133
    iget-object v4, p0, Lkq9;->a:Lh01;

    .line 134
    .line 135
    invoke-virtual {v4, p1, v3, p1, v3}, Lh01;->f([BI[BI)I

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    add-int/lit8 p3, p3, -0x10

    .line 142
    .line 143
    new-array v0, p3, [B

    .line 144
    .line 145
    new-array v1, p2, [B

    .line 146
    .line 147
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lkq9;->d([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v1}, Lw30;->I([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    aget-byte p0, v0, v2

    .line 164
    .line 165
    and-int/lit16 p1, p0, 0xff

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    add-int/2addr p1, p2

    .line 169
    sub-int p1, p3, p1

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    if-gt p1, v1, :cond_3

    .line 173
    .line 174
    new-array p1, p0, [B

    .line 175
    .line 176
    invoke-static {v0, p2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_3
    new-instance p0, Lwm5;

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "too many pad bytes ("

    .line 185
    .line 186
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    aget-byte v0, v0, v2

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0xff

    .line 192
    .line 193
    add-int/2addr v0, p2

    .line 194
    sub-int/2addr p3, v0

    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, ")"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_4
    new-instance p0, Lwm5;

    .line 212
    .line 213
    const-string p1, "Checksum inside ciphertext is corrupted"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_5
    new-instance p1, Lwm5;

    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p3, "Ciphertext not multiple of "

    .line 224
    .line 225
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lkq9;->a:Lh01;

    .line 229
    .line 230
    invoke-virtual {p0}, Lh01;->b()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_6
    new-instance p0, Lwm5;

    .line 246
    .line 247
    const-string p1, "Null pointer as ciphertext"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "Not set for unwrapping"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RC2"

    .line 2
    .line 3
    return-object p0
.end method
