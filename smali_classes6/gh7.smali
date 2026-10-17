.class public Lgh7;
.super Ly40;

# interfaces
.implements Laq8;
.implements Ljed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh7$a;
    }
.end annotation


# instance fields
.field public J6:Lug7;


# direct methods
.method public constructor <init>(Lug7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh7;->J6:Lug7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    invoke-static {p1}, Ldh7;->b(Ljava/security/PublicKey;)Le50;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Lch7;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    .line 15
    .line 16
    invoke-static {p1}, Ldh7;->a(Ljava/security/PrivateKey;)Le50;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p0, p0, Lgh7;->J6:Lug7;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lug7;->f(Lch7;)I

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
    const-string p0, "McEliecePKCS"

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
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
    invoke-static {p1}, Ldh7;->a(Ljava/security/PrivateKey;)Le50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lgh7;->J6:Lug7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, p1}, Lug7;->a(ZLei1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgh7;->J6:Lug7;

    .line 14
    .line 15
    iget p2, p1, Lug7;->e:I

    .line 16
    .line 17
    iput p2, p0, Ly40;->H6:I

    .line 18
    .line 19
    iget p1, p1, Lug7;->f:I

    .line 20
    .line 21
    iput p1, p0, Ly40;->I6:I

    .line 22
    .line 23
    return-void
.end method

.method public t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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
    invoke-static {p1}, Ldh7;->b(Ljava/security/PublicKey;)Le50;

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
    iget-object p1, p0, Lgh7;->J6:Lug7;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p3, p2}, Lug7;->a(ZLei1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgh7;->J6:Lug7;

    .line 19
    .line 20
    iget p2, p1, Lug7;->e:I

    .line 21
    .line 22
    iput p2, p0, Ly40;->H6:I

    .line 23
    .line 24
    iget p1, p1, Lug7;->f:I

    .line 25
    .line 26
    iput p1, p0, Ly40;->I6:I

    .line 27
    .line 28
    return-void
.end method

.method public y([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lgh7;->J6:Lug7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lug7;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public z([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lgh7;->J6:Lug7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lug7;->b([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
