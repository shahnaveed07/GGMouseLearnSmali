.class public Lih7;
.super Ljava/lang/Object;

# interfaces
.implements Lfm7;


# static fields
.field public static final h:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.2"


# instance fields
.field public a:Lwv2;

.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I

.field public e:I

.field public f:Llg7;

.field public g:Z


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

.method private g(Lrg7;)V
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
    iput-object v0, p0, Lih7;->a:Lwv2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrg7;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lih7;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lrg7;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lih7;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lrg7;->l()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lih7;->e:I

    .line 28
    .line 29
    return-void
.end method

.method private h(Ltg7;)V
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
    iput-object v0, p0, Lih7;->a:Lwv2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltg7;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lih7;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ltg7;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lih7;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ltg7;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lih7;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lih7;->g:Z

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
    iput-object p1, p0, Lih7;->b:Ljava/security/SecureRandom;

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
    iput-object p1, p0, Lih7;->f:Llg7;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lih7;->h(Ltg7;)V

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
    iput-object p1, p0, Lih7;->b:Ljava/security/SecureRandom;

    .line 34
    .line 35
    check-cast p2, Ltg7;

    .line 36
    .line 37
    iput-object p2, p0, Lih7;->f:Llg7;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lih7;->h(Ltg7;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p2, Lrg7;

    .line 44
    .line 45
    iput-object p2, p0, Lih7;->f:Llg7;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lih7;->g(Lrg7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b([B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lih7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lih7;->d:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lih7;->b:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lfg4;

    .line 17
    .line 18
    iget v3, p0, Lih7;->d:I

    .line 19
    .line 20
    iget-object v4, p0, Lih7;->b:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lfg4;-><init>(ILjava/security/SecureRandom;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lfg4;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v1}, Loz0;->b([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lih7;->a:Lwv2;

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v5, v4, v7, v6}, Lwv2;->update([BII)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lih7;->a:Lwv2;

    .line 41
    .line 42
    invoke-interface {v4}, Lwv2;->e()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    iget-object v5, p0, Lih7;->a:Lwv2;

    .line 49
    .line 50
    invoke-interface {v5, v4, v7}, Lwv2;->b([BI)I

    .line 51
    .line 52
    .line 53
    iget v5, p0, Lih7;->c:I

    .line 54
    .line 55
    iget v6, p0, Lih7;->e:I

    .line 56
    .line 57
    invoke-static {v5, v6, v4}, La02;->b(II[B)Lfg4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p0, p0, Lih7;->f:Llg7;

    .line 62
    .line 63
    check-cast p0, Ltg7;

    .line 64
    .line 65
    invoke-static {p0, v2, v4}, Lpg7;->b(Ltg7;Lfg4;Lfg4;)Lfg4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lfg4;->b()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Lhw2;

    .line 74
    .line 75
    new-instance v4, Lsba;

    .line 76
    .line 77
    invoke-direct {v4}, Lsba;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v4}, Lhw2;-><init>(Lwv2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lhw2;->a([B)V

    .line 84
    .line 85
    .line 86
    array-length v3, p1

    .line 87
    add-int/2addr v3, v0

    .line 88
    new-array v4, v3, [B

    .line 89
    .line 90
    invoke-virtual {v2, v4, v7, v3}, Lhw2;->b([BII)V

    .line 91
    .line 92
    .line 93
    move v2, v7

    .line 94
    :goto_0
    array-length v3, p1

    .line 95
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    aget-byte v3, v4, v2

    .line 98
    .line 99
    aget-byte v5, p1, v2

    .line 100
    .line 101
    xor-int/2addr v3, v5

    .line 102
    int-to-byte v3, v3

    .line 103
    aput-byte v3, v4, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    if-ge v7, v0, :cond_1

    .line 109
    .line 110
    array-length v2, p1

    .line 111
    add-int/2addr v2, v7

    .line 112
    aget-byte v3, v4, v2

    .line 113
    .line 114
    aget-byte v5, v1, v7

    .line 115
    .line 116
    xor-int/2addr v3, v5

    .line 117
    int-to-byte v3, v3

    .line 118
    aput-byte v3, v4, v2

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p0, v4}, Loz0;->b([B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "cipher initialised for decryption"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public c([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lih7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lih7;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {p1, v0}, Loz0;->k([BI)[[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    iget v4, p0, Lih7;->c:I

    .line 24
    .line 25
    invoke-static {v4, v2}, Lfg4;->f(I[B)Lfg4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Lih7;->f:Llg7;

    .line 30
    .line 31
    check-cast v4, Lrg7;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lpg7;->a(Lrg7;Lfg4;)[Lfg4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v4, v2, v0

    .line 38
    .line 39
    invoke-virtual {v4}, Lfg4;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    new-instance v3, Lhw2;

    .line 46
    .line 47
    new-instance v5, Lsba;

    .line 48
    .line 49
    invoke-direct {v5}, Lsba;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5}, Lhw2;-><init>(Lwv2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lhw2;->a([B)V

    .line 56
    .line 57
    .line 58
    new-array v4, v1, [B

    .line 59
    .line 60
    invoke-virtual {v3, v4, v0, v1}, Lhw2;->b([BII)V

    .line 61
    .line 62
    .line 63
    move v3, v0

    .line 64
    :goto_0
    if-ge v3, v1, :cond_0

    .line 65
    .line 66
    aget-byte v5, v4, v3

    .line 67
    .line 68
    aget-byte v6, p1, v3

    .line 69
    .line 70
    xor-int/2addr v5, v6

    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v4, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lih7;->a:Lwv2;

    .line 78
    .line 79
    invoke-interface {p1, v4, v0, v1}, Lwv2;->update([BII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lih7;->a:Lwv2;

    .line 83
    .line 84
    invoke-interface {p1}, Lwv2;->e()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [B

    .line 89
    .line 90
    iget-object v3, p0, Lih7;->a:Lwv2;

    .line 91
    .line 92
    invoke-interface {v3, p1, v0}, Lwv2;->b([BI)I

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lih7;->c:I

    .line 96
    .line 97
    iget v5, p0, Lih7;->e:I

    .line 98
    .line 99
    invoke-static {v3, v5, p1}, La02;->b(II[B)Lfg4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Lfg4;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget p0, p0, Lih7;->d:I

    .line 110
    .line 111
    shr-int/lit8 p0, p0, 0x3

    .line 112
    .line 113
    sub-int/2addr v1, p0

    .line 114
    invoke-static {v4, v1}, Loz0;->k([BI)[[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aget-object p0, p0, v0

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    new-instance p0, Lwm5;

    .line 122
    .line 123
    const-string p1, "Bad Padding: Invalid ciphertext."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "cipher initialised for decryption"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Llg7;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
