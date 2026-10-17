.class public final Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvj;


# static fields
.field public static final f:Lv8c$b;

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x10

.field public static final j:I = 0x10

.field public static final synthetic k:Z


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Lmn;->f:Lv8c$b;

    .line 4
    .line 5
    new-instance v0, Lmn$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmn;->g:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lmn$b;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmn;->h:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, v0}, Lmn;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "ivSizeInBytes",
            "outputPrefix"
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
    sget-object v0, Lmn;->f:Lv8c$b;

    invoke-virtual {v0}, Lv8c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/16 v1, 0x10

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV size should be either 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput p2, p0, Lmn;->e:I

    .line 5
    array-length p2, p1

    invoke-static {p2}, Lbxc;->a(I)V

    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lmn;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    sget-object p1, Lmn;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    new-array p2, v1, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lmn;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmn;->a:[B

    .line 11
    invoke-static {p1}, Lmn;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmn;->b:[B

    .line 12
    iput-object p3, p0, Lmn;->c:[B

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lnn;)Lvj;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .annotation build Lm7;
    .end annotation

    .line 1
    sget-object v0, Lmn;->f:Lv8c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8c$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnn;->a:Lyn;

    .line 10
    .line 11
    iget v0, v0, Lyn;->c:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lmn;

    .line 18
    .line 19
    iget-object v1, p0, Lnn;->b:Lusa;

    .line 20
    .line 21
    sget-object v2, Lwsa;->a:Lwsa;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lusa;->e(Lwsa;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lnn;->a:Lyn;

    .line 28
    .line 29
    iget v2, v2, Lyn;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lnn;->c:Lsz0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsz0;->d()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Lmn;-><init>([BI[B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnn;->a:Lyn;

    .line 51
    .line 52
    iget p0, p0, Lyn;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "block"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x7

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0x87

    .line 40
    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v3

    .line 44
    .line 45
    return-object v0
.end method

.method private g([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v1, p1

    .line 2
    iget v2, p0, Lmn;->e:I

    .line 3
    .line 4
    sub-int/2addr v1, v2

    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    add-int/lit8 v7, v1, -0x10

    .line 8
    .line 9
    if-ltz v7, :cond_3

    .line 10
    .line 11
    sget-object v1, Lmn;->g:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, p0, Lmn;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-virtual {v1, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget v5, p0, Lmn;->e:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lmn;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-array v0, v10, [B

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p2

    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    array-length v5, v3

    .line 45
    const/4 v2, 0x1

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lmn;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v2, 0x2

    .line 52
    iget v4, p0, Lmn;->e:I

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    move v5, v7

    .line 56
    invoke-virtual/range {v0 .. v5}, Lmn;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, p1

    .line 61
    sub-int/2addr v2, v6

    .line 62
    move v4, v10

    .line 63
    :goto_1
    if-ge v10, v6, :cond_1

    .line 64
    .line 65
    add-int v7, v2, v10

    .line 66
    .line 67
    aget-byte v7, p1, v7

    .line 68
    .line 69
    aget-byte v12, v11, v10

    .line 70
    .line 71
    xor-int/2addr v7, v12

    .line 72
    aget-byte v12, v9, v10

    .line 73
    .line 74
    xor-int/2addr v7, v12

    .line 75
    aget-byte v12, v1, v10

    .line 76
    .line 77
    xor-int/2addr v7, v12

    .line 78
    or-int/2addr v4, v7

    .line 79
    int-to-byte v4, v4

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-nez v4, :cond_2

    .line 84
    .line 85
    sget-object v1, Lmn;->h:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljavax/crypto/Cipher;

    .line 92
    .line 93
    iget-object v2, p0, Lmn;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 94
    .line 95
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 96
    .line 97
    invoke-direct {v4, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lmn;->e:I

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 111
    .line 112
    const-string v1, "tag mismatch"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string v1, "ciphertext too short"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private h([B[B)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    array-length v1, v6

    .line 3
    iget v2, p0, Lmn;->e:I

    .line 4
    .line 5
    const v3, 0x7fffffef

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    if-gt v1, v3, :cond_2

    .line 10
    .line 11
    array-length v1, v6

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    add-int/2addr v1, v7

    .line 16
    new-array v8, v1, [B

    .line 17
    .line 18
    invoke-static {v2}, Lit9;->e(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v1, p0, Lmn;->e:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v3, v9, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmn;->g:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljavax/crypto/Cipher;

    .line 35
    .line 36
    iget-object v2, p0, Lmn;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-virtual {v1, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    array-length v5, v3

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lmn;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    new-array v0, v9, [B

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v3, p2

    .line 57
    .line 58
    :goto_0
    const/4 v4, 0x0

    .line 59
    array-length v5, v3

    .line 60
    const/4 v2, 0x1

    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Lmn;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    move-object v13, v1

    .line 67
    sget-object v0, Lmn;->h:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljavax/crypto/Cipher;

    .line 74
    .line 75
    iget-object v1, p0, Lmn;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 78
    .line 79
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    .line 84
    .line 85
    array-length v3, v6

    .line 86
    iget v5, p0, Lmn;->e:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v1, v6

    .line 90
    move-object v4, v8

    .line 91
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    iget v4, p0, Lmn;->e:I

    .line 96
    .line 97
    array-length v5, v6

    .line 98
    const/4 v2, 0x2

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, v13

    .line 101
    invoke-virtual/range {v0 .. v5}, Lmn;->e(Ljavax/crypto/Cipher;I[BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    array-length v2, v6

    .line 106
    iget v0, p0, Lmn;->e:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    :goto_1
    if-ge v9, v7, :cond_1

    .line 110
    .line 111
    add-int v0, v2, v9

    .line 112
    .line 113
    aget-byte v4, v12, v9

    .line 114
    .line 115
    aget-byte v5, v11, v9

    .line 116
    .line 117
    xor-int/2addr v4, v5

    .line 118
    aget-byte v5, v1, v9

    .line 119
    .line 120
    xor-int/2addr v4, v5

    .line 121
    int-to-byte v4, v4

    .line 122
    aput-byte v4, v3, v0

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-object v3

    .line 128
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v1, "plaintext too long"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static i([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lmn;->g([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Ljvc;->e([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmn;->c:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lmn;->g([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public b([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmn;->h([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lmn;->c:[B

    .line 6
    .line 7
    array-length p2, p0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p0, p1}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "ecb",
            "tag",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmn;->a:[B

    .line 13
    .line 14
    invoke-static {v1, p0}, Lmn;->i([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    sub-int v3, p5, v2

    .line 30
    .line 31
    if-le v3, v0, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    aget-byte v4, p2, v3

    .line 37
    .line 38
    add-int v5, p4, v2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aget-byte v5, p3, v5

    .line 42
    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p0, p3}, Lmn;->f([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p2, p0}, Lmn;->i([B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final f([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmn;->a:[B

    .line 7
    .line 8
    invoke-static {p1, p0}, Lmn;->i([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lmn;->b:[B

    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    aget-byte v2, p1, v0

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    array-length p1, p1

    .line 36
    aget-byte p1, p0, p1

    .line 37
    .line 38
    xor-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, p0, v0

    .line 42
    .line 43
    return-object p0
.end method
