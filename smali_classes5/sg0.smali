.class public Lsg0;
.super Ljavax/crypto/KeyGeneratorSpi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lai1;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILai1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg0;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lsg0;->c:I

    .line 10
    .line 11
    iput p2, p0, Lsg0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lsg0;->d:Lai1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg0;->d:Lai1;

    .line 6
    .line 7
    new-instance v1, Lu86;

    .line 8
    .line 9
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lsg0;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lai1;->b(Lu86;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lsg0;->e:Z

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    iget-object v1, p0, Lsg0;->d:Lai1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lai1;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lsg0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lsg0;->d:Lai1;

    new-instance v1, Lu86;

    invoke-direct {v1, p2, p1}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lai1;->b(Lu86;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg0;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsg0;->d:Lai1;

    new-instance v1, Lu86;

    iget v2, p0, Lsg0;->c:I

    invoke-direct {v1, p1, v2}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, Lai1;->b(Lu86;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg0;->e:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Not Implemented"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
