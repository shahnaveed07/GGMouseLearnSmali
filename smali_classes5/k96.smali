.class public Lk96;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lli4;

.field public b:Lmi4;

.field public c:Lqi4;

.field public d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi4;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk96;->b:Lmi4;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lk96;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lk96;->e:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lk96;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqi4;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqi4;->a()Laj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lli4;

    .line 6
    .line 7
    new-instance v2, Lsi4;

    .line 8
    .line 9
    invoke-virtual {v0}, Laj4;->b()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Laj4;->c()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Laj4;->a()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v3, v4, v0}, Lsi4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Lli4;-><init>(Ljava/security/SecureRandom;Lsi4;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lk96;->a:Lli4;

    .line 28
    .line 29
    iget-object p2, p0, Lk96;->b:Lmi4;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lmi4;->b(Lu86;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lk96;->f:Z

    .line 36
    .line 37
    iput-object p1, p0, Lk96;->c:Lqi4;

    .line 38
    .line 39
    return-void
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk96;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqi4;

    .line 6
    .line 7
    sget-object v1, Lya2;->q:Lv1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lqi4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lk96;->a(Lqi4;Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk96;->b:Lmi4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmi4;->a()La50;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, La50;->a:Le50;

    .line 30
    .line 31
    check-cast v1, Lbj4;

    .line 32
    .line 33
    iget-object v0, v0, La50;->b:Le50;

    .line 34
    .line 35
    check-cast v0, Lwi4;

    .line 36
    .line 37
    new-instance v2, Ljava/security/KeyPair;

    .line 38
    .line 39
    new-instance v3, Lgb0;

    .line 40
    .line 41
    iget-object v4, p0, Lk96;->c:Lqi4;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, Lgb0;-><init>(Lbj4;Lqi4;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfb0;

    .line 47
    .line 48
    iget-object p0, p0, Lk96;->c:Lqi4;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lfb0;-><init>(Lwi4;Lqi4;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lk96;->d:I

    iput-object p2, p0, Lk96;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lqi4;

    if-eqz v0, :cond_0

    check-cast p1, Lqi4;

    invoke-virtual {p0, p1, p2}, Lk96;->a(Lqi4;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
