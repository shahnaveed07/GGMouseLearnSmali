.class public final Luq;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldu2;


# static fields
.field public static final d:Lv8c$b;

.field public static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Lk99;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Luq;->d:Lv8c$b;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luq;->e:Ljava/util/Collection;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sput-object v1, Luq;->f:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Luq;->g:[B

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1
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

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    invoke-static {v0}, Lsz0;->a([B)Lsz0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Luq;-><init>([BLsz0;)V

    return-void
.end method

.method public constructor <init>([BLsz0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
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
    sget-object v0, Luq;->d:Lv8c$b;

    invoke-virtual {v0}, Lv8c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Luq;->e:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Luq;->b:[B

    .line 6
    new-instance p1, Lk99;

    invoke-direct {p1, v0}, Lk99;-><init>([B)V

    iput-object p1, p0, Luq;->a:Lk99;

    .line 7
    invoke-virtual {p2}, Lsz0;->d()[B

    move-result-object p1

    iput-object p1, p0, Luq;->c:[B

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid key size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v0, " bytes; key must have 64 bytes"

    .line 9
    invoke-static {p2, p1, v0}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lwq;)Ldu2;
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
    new-instance v0, Luq;

    .line 2
    .line 3
    iget-object v1, p0, Lwq;->b:Lusa;

    .line 4
    .line 5
    sget-object v2, Lwsa;->a:Lwsa;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lusa;->e(Lwsa;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lwq;->c:Lsz0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Luq;-><init>([BLsz0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5
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
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lel3;->b:Lel3;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    filled-new-array {p2, p1}, [[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Luq;->d([[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    aget-byte v3, v1, v2

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x7f

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, v1, v2

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    aget-byte v3, v1, v2

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x7f

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    .line 53
    iget-object v3, p0, Luq;->b:[B

    .line 54
    .line 55
    const-string v4, "AES"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Luq;->c:[B

    .line 74
    .line 75
    filled-new-array {p0, p2, p1}, [[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p1, "plaintext too long"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public b([B[B)[B
    .locals 6
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
    array-length v0, p1

    .line 2
    iget-object v1, p0, Luq;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, 0x10

    .line 6
    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljvc;->e([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lel3;->b:Lel3;

    .line 16
    .line 17
    const-string v1, "AES/CTR/NoPadding"

    .line 18
    .line 19
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v1, p0, Luq;->c:[B

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [B

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    aget-byte v4, v2, v3

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x7f

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, v2, v3

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    aget-byte v4, v2, v3

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x7f

    .line 57
    .line 58
    int-to-byte v4, v4

    .line 59
    aput-byte v4, v2, v3

    .line 60
    .line 61
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    iget-object v4, p0, Luq;->b:[B

    .line 64
    .line 65
    const-string v5, "AES"

    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Luq;->c:[B

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    add-int/lit8 v2, v2, 0x10

    .line 83
    .line 84
    array-length v3, p1

    .line 85
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length p1, p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lftb;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    new-array v0, p1, [B

    .line 106
    .line 107
    :cond_0
    filled-new-array {p2, v0}, [[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Luq;->d([[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 123
    .line 124
    const-string p1, "Integrity check failed."

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p1, "Ciphertext too short."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final varargs d([[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
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
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luq;->a:Lk99;

    .line 7
    .line 8
    sget-object p1, Luq;->g:[B

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lk99;->a([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Luq;->a:Lk99;

    .line 16
    .line 17
    sget-object v2, Luq;->f:[B

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lk99;->a([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-array v4, v2, [B

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lmr;->b([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p0, Luq;->a:Lk99;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v1}, Lk99;->a([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4}, Lrz0;->i([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v2, p1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    if-lt v2, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v0}, Lrz0;->j([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lmr;->a([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lmr;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lrz0;->i([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iget-object p0, p0, Luq;->a:Lk99;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lk99;->a([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
