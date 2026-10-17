.class public Lop8;
.super Ljava/lang/Object;

# interfaces
.implements Lz40;


# static fields
.field public static final i:Ljava/lang/String; = "org.bouncycastle.pkcs1.strict"

.field public static final j:Ljava/lang/String; = "org.bouncycastle.pkcs1.not_strict"

.field public static final k:I = 0xa


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lz40;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>(Lz40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lop8;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lop8;->g:[B

    iput-object p1, p0, Lop8;->b:Lz40;

    invoke-virtual {p0}, Lop8;->k()Z

    move-result p1

    iput-boolean p1, p0, Lop8;->e:Z

    return-void
.end method

.method public constructor <init>(Lz40;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lop8;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lop8;->g:[B

    iput-object p1, p0, Lop8;->b:Lz40;

    invoke-virtual {p0}, Lop8;->k()Z

    move-result p1

    iput-boolean p1, p0, Lop8;->e:Z

    iput p2, p0, Lop8;->f:I

    return-void
.end method

.method public constructor <init>(Lz40;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lop8;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lop8;->g:[B

    iput-object p1, p0, Lop8;->b:Lz40;

    invoke-virtual {p0}, Lop8;->k()Z

    move-result p1

    iput-boolean p1, p0, Lop8;->e:Z

    iput-object p2, p0, Lop8;->g:[B

    array-length p1, p2

    iput p1, p0, Lop8;->f:I

    return-void
.end method

.method public static e([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr p1, v2

    .line 9
    sub-int/2addr v1, p1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    shr-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    shr-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    shr-int/lit8 v5, v4, 0x4

    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    and-int/2addr v4, v2

    .line 25
    sub-int/2addr v4, v2

    .line 26
    or-int/2addr v0, v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v1, p0

    .line 31
    sub-int/2addr v1, p1

    .line 32
    aget-byte p0, p0, v1

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    shr-int/lit8 p1, p0, 0x1

    .line 36
    .line 37
    or-int/2addr p0, p1

    .line 38
    shr-int/lit8 p1, p0, 0x2

    .line 39
    .line 40
    or-int/2addr p0, p1

    .line 41
    shr-int/lit8 p1, p0, 0x4

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    and-int/2addr p0, v2

    .line 45
    sub-int/2addr p0, v2

    .line 46
    not-int p0, p0

    .line 47
    return p0
.end method

.method private f([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget v0, p0, Lop8;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lop8;->g([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lop8;->b:Lz40;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lz40;->d([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lop8;->e:Z

    .line 18
    .line 19
    array-length p3, p1

    .line 20
    iget-object v0, p0, Lop8;->b:Lz40;

    .line 21
    .line 22
    invoke-interface {v0}, Lz40;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p3, v2

    .line 33
    :goto_0
    and-int/2addr p2, p3

    .line 34
    array-length p3, p1

    .line 35
    invoke-virtual {p0}, Lop8;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p3, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lop8;->h:[B

    .line 42
    .line 43
    :cond_2
    aget-byte p3, p1, v2

    .line 44
    .line 45
    iget-boolean v0, p0, Lop8;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p3, v0, :cond_3

    .line 51
    .line 52
    :goto_1
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eq p3, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p0, p3, p1}, Lop8;->i(B[B)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    const/16 p3, 0xa

    .line 65
    .line 66
    if-ge p0, p3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v1, v2

    .line 70
    :goto_3
    or-int p3, v0, v1

    .line 71
    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    array-length p2, p1

    .line 77
    sub-int/2addr p2, p0

    .line 78
    new-array p3, p2, [B

    .line 79
    .line 80
    invoke-static {p1, p0, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_6
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lwm5;

    .line 88
    .line 89
    const-string p1, "block incorrect size"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_7
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lwm5;

    .line 99
    .line 100
    const-string p1, "block incorrect"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private h([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lop8;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lop8;->b:Lz40;

    .line 8
    .line 9
    invoke-interface {v0}, Lz40;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-boolean v2, p0, Lop8;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    move v2, v4

    .line 24
    :goto_0
    sub-int v5, v0, p3

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    aput-byte v5, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lop8;->a:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    move v2, v4

    .line 44
    :goto_1
    sub-int v5, v0, p3

    .line 45
    .line 46
    sub-int/2addr v5, v4

    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    :goto_2
    aget-byte v5, v1, v2

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lop8;->a:Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-byte v5, v5

    .line 60
    aput-byte v5, v1, v2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sub-int v2, v0, p3

    .line 67
    .line 68
    add-int/lit8 v4, v2, -0x1

    .line 69
    .line 70
    aput-byte v3, v1, v4

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lop8;->b:Lz40;

    .line 76
    .line 77
    invoke-interface {p0, v1, v3, v0}, Lz40;->d([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "input data too large"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lzt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzt8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lop8;->a:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzt8;->a()Lei1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le50;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    check-cast v0, Le50;

    .line 23
    .line 24
    invoke-virtual {v0}, Le50;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lop8;->a:Ljava/security/SecureRandom;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lop8;->b:Lz40;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lz40;->a(ZLei1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Le50;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lop8;->d:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lop8;->c:Z

    .line 50
    .line 51
    iget-object p1, p0, Lop8;->b:Lz40;

    .line 52
    .line 53
    invoke-interface {p1}, Lz40;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    iput-object p1, p0, Lop8;->h:[B

    .line 60
    .line 61
    iget p1, p0, Lop8;->f:I

    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lop8;->g:[B

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lop8;->a:Ljava/security/SecureRandom;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "encoder requires random"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop8;->b:Lz40;

    .line 2
    .line 3
    invoke-interface {v0}, Lz40;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lop8;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0xa

    .line 13
    .line 14
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop8;->b:Lz40;

    .line 2
    .line 3
    invoke-interface {v0}, Lz40;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lop8;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public d([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lop8;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lop8;->h([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lop8;->f([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lop8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lop8;->b:Lz40;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lz40;->d([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lop8;->g:[B

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lop8;->f:I

    .line 16
    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    iget-object p3, p0, Lop8;->a:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p3, p0, Lop8;->e:Z

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    iget-object v1, p0, Lop8;->b:Lz40;

    .line 28
    .line 29
    invoke-interface {v1}, Lz40;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_0
    and-int/2addr p3, v0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lop8;->h:[B

    .line 43
    .line 44
    :cond_2
    iget p3, p0, Lop8;->f:I

    .line 45
    .line 46
    invoke-static {p1, p3}, Lop8;->e([BI)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v0, p0, Lop8;->f:I

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_1
    iget v3, p0, Lop8;->f:I

    .line 56
    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v3

    .line 61
    add-int/2addr v4, v1

    .line 62
    aget-byte v3, p1, v4

    .line 63
    .line 64
    not-int v4, p3

    .line 65
    and-int/2addr v3, v4

    .line 66
    aget-byte v4, p2, v1

    .line 67
    .line 68
    and-int/2addr v4, p3

    .line 69
    or-int/2addr v3, v4

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance p0, Lwm5;

    .line 81
    .line 82
    const-string p1, "sorry, this method is only for decryption, not for signing"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final i(B[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    move v4, p0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v5, p2

    .line 8
    if-eq v2, v5, :cond_6

    .line 9
    .line 10
    aget-byte v5, p2, v2

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v6, v0

    .line 17
    :goto_1
    if-gez v4, :cond_1

    .line 18
    .line 19
    move v7, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v7, v0

    .line 22
    :goto_2
    and-int/2addr v6, v7

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    :cond_2
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, v0

    .line 31
    :goto_3
    if-gez v4, :cond_4

    .line 32
    .line 33
    move v7, v1

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move v7, v0

    .line 36
    :goto_4
    and-int/2addr v6, v7

    .line 37
    if-eq v5, p0, :cond_5

    .line 38
    .line 39
    move v5, v1

    .line 40
    goto :goto_5

    .line 41
    :cond_5
    move v5, v0

    .line 42
    :goto_5
    and-int/2addr v5, v6

    .line 43
    or-int/2addr v3, v5

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    if-eqz v3, :cond_7

    .line 48
    .line 49
    return p0

    .line 50
    :cond_7
    return v4
.end method

.method public j()Lz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lop8;->b:Lz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const-string p0, "org.bouncycastle.pkcs1.not_strict"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ldf9;->e(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string p0, "org.bouncycastle.pkcs1.strict"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ldf9;->e(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method
