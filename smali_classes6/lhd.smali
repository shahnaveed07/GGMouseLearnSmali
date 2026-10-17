.class public Llhd;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Ljhd;

.field public b:Lv1;

.field public c:Lkhd;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XMSS"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkhd;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llhd;->c:Lkhd;

    .line 12
    .line 13
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llhd;->d:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Llhd;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llhd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljhd;

    .line 6
    .line 7
    new-instance v1, Llid;

    .line 8
    .line 9
    new-instance v2, Lcca;

    .line 10
    .line 11
    invoke-direct {v2}, Los6;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Llid;-><init>(ILwv2;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Llhd;->d:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljhd;-><init>(Llid;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llhd;->a:Ljhd;

    .line 25
    .line 26
    iget-object v1, p0, Llhd;->c:Lkhd;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkhd;->b(Lu86;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Llhd;->e:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Llhd;->c:Lkhd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkhd;->a()La50;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, La50;->a:Le50;

    .line 41
    .line 42
    check-cast v1, Lqid;

    .line 43
    .line 44
    iget-object v0, v0, La50;->b:Le50;

    .line 45
    .line 46
    check-cast v0, Loid;

    .line 47
    .line 48
    new-instance v2, Ljava/security/KeyPair;

    .line 49
    .line 50
    new-instance v3, Lkc0;

    .line 51
    .line 52
    iget-object p0, p0, Llhd;->b:Lv1;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, Lkc0;-><init>(Lv1;Lqid;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljc0;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Ljc0;-><init>(Lv1;Loid;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lkid;

    if-eqz v0, :cond_4

    check-cast p1, Lkid;

    invoke-virtual {p1}, Lkid;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltx7;->c:Lv1;

    iput-object v0, p0, Llhd;->b:Lv1;

    new-instance v0, Ljhd;

    new-instance v1, Llid;

    invoke-virtual {p1}, Lkid;->a()I

    move-result p1

    new-instance v2, Lwba;

    invoke-direct {v2}, Lwba;-><init>()V

    invoke-direct {v1, p1, v2}, Llid;-><init>(ILwv2;)V

    invoke-direct {v0, v1, p2}, Ljhd;-><init>(Llid;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Llhd;->a:Ljhd;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkid;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltx7;->e:Lv1;

    iput-object v0, p0, Llhd;->b:Lv1;

    new-instance v0, Ljhd;

    new-instance v1, Llid;

    invoke-virtual {p1}, Lkid;->a()I

    move-result p1

    new-instance v2, Lcca;

    .line 2
    invoke-direct {v2}, Los6;-><init>()V

    .line 3
    invoke-direct {v1, p1, v2}, Llid;-><init>(ILwv2;)V

    invoke-direct {v0, v1, p2}, Ljhd;-><init>(Llid;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object v0, p0, Llhd;->a:Ljhd;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkid;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltx7;->m:Lv1;

    iput-object v0, p0, Llhd;->b:Lv1;

    new-instance v0, Ljhd;

    new-instance v1, Llid;

    invoke-virtual {p1}, Lkid;->a()I

    move-result p1

    new-instance v2, Leca;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Leca;-><init>(I)V

    invoke-direct {v1, p1, v2}, Llid;-><init>(ILwv2;)V

    invoke-direct {v0, v1, p2}, Ljhd;-><init>(Llid;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkid;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltx7;->n:Lv1;

    iput-object v0, p0, Llhd;->b:Lv1;

    new-instance v0, Ljhd;

    new-instance v1, Llid;

    invoke-virtual {p1}, Lkid;->a()I

    move-result p1

    new-instance v2, Leca;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Leca;-><init>(I)V

    invoke-direct {v1, p1, v2}, Llid;-><init>(ILwv2;)V

    invoke-direct {v0, v1, p2}, Ljhd;-><init>(Llid;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Llhd;->c:Lkhd;

    iget-object p2, p0, Llhd;->a:Ljhd;

    invoke-virtual {p1, p2}, Lkhd;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llhd;->e:Z

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a XMSSParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
