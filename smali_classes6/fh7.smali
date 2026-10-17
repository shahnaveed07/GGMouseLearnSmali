.class public Lfh7;
.super Lc50;

# interfaces
.implements Laq8;
.implements Ljed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh7$e;,
        Lfh7$a;,
        Lfh7$b;,
        Lfh7$c;,
        Lfh7$d;
    }
.end annotation


# instance fields
.field public G6:Lwv2;

.field public H6:Leh7;

.field public I6:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Lwv2;Leh7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lfh7;->G6:Lwv2;

    iput-object p2, p0, Lfh7;->H6:Leh7;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final A([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p0, v0

    .line 4
    :goto_0
    if-ltz p0, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, p0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-byte v1, p1, p0

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-array v0, p0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljavax/crypto/BadPaddingException;

    .line 25
    .line 26
    const-string p1, "invalid ciphertext"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public d([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfh7;->q([BII)[B

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lji1;->X:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfh7;->H6:Leh7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfh7;->z()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Leh7;->b([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lfh7;->H6:Leh7;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Leh7;->c([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lfh7;->A([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "unknown mode in doFinal"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public g(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lmg7;->b(Ljava/security/PublicKey;)Le50;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Llg7;

    .line 12
    .line 13
    iget-object p0, p0, Lfh7;->H6:Leh7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Leh7;->d(Llg7;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/security/PrivateKey;

    .line 25
    .line 26
    invoke-static {p1}, Lmg7;->a(Ljava/security/PrivateKey;)Le50;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/security/InvalidKeyException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "McElieceKobaraImaiCipher"

    .line 2
    .line 3
    return-object p0
.end method

.method public q([BII)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public r(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/security/PrivateKey;

    .line 7
    .line 8
    invoke-static {p1}, Lmg7;->a(Ljava/security/PrivateKey;)Le50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lfh7;->G6:Lwv2;

    .line 13
    .line 14
    invoke-interface {p2}, Lwv2;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfh7;->H6:Leh7;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Leh7;->a(ZLei1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/security/PublicKey;

    .line 7
    .line 8
    invoke-static {p1}, Lmg7;->b(Ljava/security/PublicKey;)Le50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lzt8;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfh7;->G6:Lwv2;

    .line 18
    .line 19
    invoke-interface {p1}, Lwv2;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfh7;->H6:Leh7;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Leh7;->a(ZLei1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfh7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
