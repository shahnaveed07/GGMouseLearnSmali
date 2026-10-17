.class public Lwg7;
.super Lc50;

# interfaces
.implements Laq8;
.implements Ljed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg7$a;
    }
.end annotation


# instance fields
.field public G6:Lwv2;

.field public H6:Lvg7;

.field public I6:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lwv2;Lvg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg7;->G6:Lwv2;

    .line 5
    .line 6
    iput-object p2, p0, Lwg7;->H6:Lvg7;

    .line 7
    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwg7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwg7;->q([BII)[B

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwg7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lwg7;->I6:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lji1;->X:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lwg7;->H6:Lvg7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvg7;->b([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lwg7;->H6:Lvg7;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lvg7;->c([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljavax/crypto/BadPaddingException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "unknown mode in doFinal"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    .line 15
    .line 16
    invoke-static {p1}, Lmg7;->a(Ljava/security/PrivateKey;)Le50;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p0, p0, Lwg7;->H6:Lvg7;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvg7;->d(Llg7;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "McElieceFujisakiCipher"

    .line 2
    .line 3
    return-object p0
.end method

.method public q([BII)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwg7;->I6:Ljava/io/ByteArrayOutputStream;

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
    check-cast p1, Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lmg7;->a(Ljava/security/PrivateKey;)Le50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lwg7;->G6:Lwv2;

    .line 8
    .line 9
    invoke-interface {p2}, Lwv2;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwg7;->H6:Lvg7;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Lvg7;->a(ZLei1;)V

    .line 16
    .line 17
    .line 18
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
    check-cast p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lmg7;->b(Ljava/security/PublicKey;)Le50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lzt8;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwg7;->G6:Lwv2;

    .line 13
    .line 14
    invoke-interface {p1}, Lwv2;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwg7;->H6:Lvg7;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lvg7;->a(ZLei1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
