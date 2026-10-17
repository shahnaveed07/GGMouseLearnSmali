.class public Lzc6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lab6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:I = 0x10

.field public static final c:I = 0x1000

.field public static final d:I = 0x6

.field public static final e:[B

.field public static final synthetic f:Z


# instance fields
.field public final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzc6;->e:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "Unsupported key length"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const-string v1, "AES"

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzc6;->a:Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    sget-object v2, Lzc6;->e:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x4

    .line 23
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v4, 0x4

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    rsub-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    mul-int/2addr v5, v0

    .line 31
    shr-int/2addr v3, v5

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1, p1}, Lzc6;->c([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "Key size of key to wrap too large"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p1, "Key size of key to wrap too small"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public b([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lzc6;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_9

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lzc6;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_8

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    rem-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzc6;->d([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    const/4 v4, 0x4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lzc6;->e:[B

    .line 36
    .line 37
    aget-byte v4, v4, v3

    .line 38
    .line 39
    aget-byte v5, p1, v3

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    aget-byte v5, p1, v4

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    add-int/2addr v3, v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v3}, Lzc6;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    array-length v4, p1

    .line 65
    if-eq p0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 p0, v3, 0x8

    .line 69
    .line 70
    :goto_2
    array-length v4, p1

    .line 71
    if-ge p0, v4, :cond_5

    .line 72
    .line 73
    aget-byte v4, p1, p0

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v2, v0

    .line 82
    :goto_3
    if-eqz v2, :cond_6

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 91
    .line 92
    const-string p1, "Invalid padding"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string p1, "Wrapped key size must be a multiple of 8 bytes"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string p1, "Wrapped key size is too large"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string p1, "Wrapped key size is too small"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final c([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "iv",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-le v0, v1, :cond_3

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const v2, 0x7fffffef

    .line 8
    .line 9
    .line 10
    if-gt v0, v2, :cond_3

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-virtual {p0, v0}, Lzc6;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v2, v0, [B

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length p1, p2

    .line 28
    invoke-static {p2, v4, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    div-int/2addr v0, v1

    .line 32
    const/4 p1, 0x1

    .line 33
    sub-int/2addr v0, p1

    .line 34
    sget-object p2, Lel3;->b:Lel3;

    .line 35
    .line 36
    const-string v3, "AES/ECB/NoPadding"

    .line 37
    .line 38
    iget-object p2, p2, Lel3;->a:Lel3$e;

    .line 39
    .line 40
    invoke-interface {p2, v3}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljavax/crypto/Cipher;

    .line 45
    .line 46
    iget-object p0, p0, Lzc6;->a:Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x10

    .line 52
    .line 53
    new-array v3, p0, [B

    .line 54
    .line 55
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    move v5, v4

    .line 59
    :goto_0
    const/4 v6, 0x6

    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    move v6, v4

    .line 63
    :goto_1
    if-ge v6, v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    mul-int/lit8 v8, v7, 0x8

    .line 68
    .line 69
    invoke-static {v2, v8, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v4, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 73
    .line 74
    .line 75
    mul-int v9, v5, v0

    .line 76
    .line 77
    add-int/2addr v9, v6

    .line 78
    add-int/2addr v9, p1

    .line 79
    move v6, v4

    .line 80
    :goto_2
    const/4 v10, 0x4

    .line 81
    if-ge v6, v10, :cond_0

    .line 82
    .line 83
    rsub-int/lit8 v10, v6, 0x7

    .line 84
    .line 85
    aget-byte v11, v3, v10

    .line 86
    .line 87
    and-int/lit16 v12, v9, 0xff

    .line 88
    .line 89
    int-to-byte v12, v12

    .line 90
    xor-int/2addr v11, v12

    .line 91
    int-to-byte v11, v11

    .line 92
    aput-byte v11, v3, v10

    .line 93
    .line 94
    ushr-int/2addr v9, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {v3, v1, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v6, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p1, "computeW called with invalid parameters"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final d([B)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wrapped"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-lt v1, v2, :cond_3

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    div-int/2addr v1, v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    sget-object v4, Lel3;->b:Lel3;

    .line 24
    .line 25
    const-string v5, "AES/ECB/NoPadding"

    .line 26
    .line 27
    iget-object v4, v4, Lel3;->a:Lel3$e;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    iget-object v5, v5, Lzc6;->a:Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-virtual {v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    new-array v7, v5, [B

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v0, v8, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    :goto_0
    if-ltz v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v10, v1, -0x2

    .line 55
    .line 56
    :goto_1
    if-ltz v10, :cond_1

    .line 57
    .line 58
    add-int/lit8 v11, v10, 0x1

    .line 59
    .line 60
    mul-int/2addr v11, v2

    .line 61
    invoke-static {v0, v11, v7, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    mul-int v12, v9, v3

    .line 65
    .line 66
    add-int/2addr v12, v10

    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    move v13, v8

    .line 70
    :goto_2
    const/4 v14, 0x4

    .line 71
    if-ge v13, v14, :cond_0

    .line 72
    .line 73
    rsub-int/lit8 v14, v13, 0x7

    .line 74
    .line 75
    aget-byte v15, v7, v14

    .line 76
    .line 77
    and-int/lit16 v6, v12, 0xff

    .line 78
    .line 79
    int-to-byte v6, v6

    .line 80
    xor-int/2addr v6, v15

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v7, v14

    .line 83
    .line 84
    ushr-int/2addr v12, v2

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {v4, v7, v8, v5, v7}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v2, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v7, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string v1, "Incorrect data size"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSize"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p1, 0x7

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    add-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    return p0
.end method
