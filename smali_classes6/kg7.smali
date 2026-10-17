.class public Lkg7;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Ljg7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

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
    iget-object p0, p0, Lkg7;->a:Ljg7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljg7;->a()La50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, La50;->b:Le50;

    .line 8
    .line 9
    check-cast v0, Lrg7;

    .line 10
    .line 11
    iget-object p0, p0, La50;->a:Le50;

    .line 12
    .line 13
    check-cast p0, Ltg7;

    .line 14
    .line 15
    new-instance v1, Ljava/security/KeyPair;

    .line 16
    .line 17
    new-instance v2, Lnb0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lnb0;-><init>(Ltg7;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lmb0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lmb0;-><init>(Lrg7;)V

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
    .locals 1

    .line 1
    new-instance p1, Ljg7;

    invoke-direct {p1}, Ljg7;-><init>()V

    iput-object p1, p0, Lkg7;->a:Ljg7;

    new-instance p1, Lig7;

    new-instance v0, Lng7;

    invoke-direct {v0}, Lng7;-><init>()V

    invoke-direct {p1, p2, v0}, Lig7;-><init>(Ljava/security/SecureRandom;Lng7;)V

    iget-object p0, p0, Lkg7;->a:Ljg7;

    invoke-virtual {p0, p1}, Ljg7;->b(Lu86;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljg7;

    invoke-direct {v0}, Ljg7;-><init>()V

    iput-object v0, p0, Lkg7;->a:Ljg7;

    check-cast p1, Lhg7;

    new-instance v0, Lig7;

    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, Lng7;

    invoke-virtual {p1}, Lhg7;->c()I

    move-result v3

    invoke-virtual {p1}, Lhg7;->e()I

    move-result v4

    invoke-virtual {p1}, Lhg7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lng7;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lig7;-><init>(Ljava/security/SecureRandom;Lng7;)V

    iget-object p0, p0, Lkg7;->a:Ljg7;

    invoke-virtual {p0, v0}, Ljg7;->b(Lu86;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljg7;

    invoke-direct {v0}, Ljg7;-><init>()V

    iput-object v0, p0, Lkg7;->a:Ljg7;

    check-cast p1, Lhg7;

    new-instance v0, Lig7;

    new-instance v1, Lng7;

    invoke-virtual {p1}, Lhg7;->c()I

    move-result v2

    invoke-virtual {p1}, Lhg7;->e()I

    move-result v3

    invoke-virtual {p1}, Lhg7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lng7;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lig7;-><init>(Ljava/security/SecureRandom;Lng7;)V

    iget-object p0, p0, Lkg7;->a:Ljg7;

    invoke-virtual {p0, v0}, Ljg7;->b(Lu86;)V

    return-void
.end method
