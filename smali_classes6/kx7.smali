.class public Lkx7;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Ljx7;

.field public b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljx7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkx7;->a:Ljx7;

    .line 12
    .line 13
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkx7;->b:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lkx7;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkx7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkx7;->a:Ljx7;

    .line 6
    .line 7
    new-instance v1, Lu86;

    .line 8
    .line 9
    iget-object v2, p0, Lkx7;->b:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljx7;->b(Lu86;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lkx7;->c:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lkx7;->a:Ljx7;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljx7;->a()La50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, p0, La50;->a:Le50;

    .line 29
    .line 30
    check-cast v0, Lpx7;

    .line 31
    .line 32
    iget-object p0, p0, La50;->b:Le50;

    .line 33
    .line 34
    check-cast p0, Lnx7;

    .line 35
    .line 36
    new-instance v1, Ljava/security/KeyPair;

    .line 37
    .line 38
    new-instance v2, Lsb0;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lsb0;-><init>(Lpx7;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lrb0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lrb0;-><init>(Lnx7;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lkx7;->a:Ljx7;

    new-instance v1, Lu86;

    invoke-direct {v1, p2, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, v1}, Ljx7;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx7;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "strength must be 1024 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not recognised"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
