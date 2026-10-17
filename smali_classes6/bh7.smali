.class public Lbh7;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lah7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget-object p0, p0, Lbh7;->a:Lah7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lah7;->a()La50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, La50;->b:Le50;

    .line 8
    .line 9
    check-cast v0, Llh7;

    .line 10
    .line 11
    iget-object p0, p0, La50;->a:Le50;

    .line 12
    .line 13
    check-cast p0, Lnh7;

    .line 14
    .line 15
    new-instance v1, Ljava/security/KeyPair;

    .line 16
    .line 17
    new-instance v2, Lpb0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lpb0;-><init>(Lnh7;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lob0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lob0;-><init>(Llh7;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Lyg7;

    invoke-direct {p1}, Lyg7;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbh7;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lah7;

    invoke-direct {v0}, Lah7;-><init>()V

    iput-object v0, p0, Lbh7;->a:Lah7;

    check-cast p1, Lyg7;

    new-instance v0, Lzg7;

    new-instance v1, Lhh7;

    invoke-virtual {p1}, Lyg7;->b()I

    move-result v2

    invoke-virtual {p1}, Lyg7;->d()I

    move-result p1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, p1, v3}, Lhh7;-><init>(IILwv2;)V

    .line 3
    invoke-direct {v0, p2, v1}, Lzg7;-><init>(Ljava/security/SecureRandom;Lhh7;)V

    iget-object p0, p0, Lbh7;->a:Lah7;

    invoke-virtual {p0, v0}, Lah7;->b(Lu86;)V

    return-void
.end method
