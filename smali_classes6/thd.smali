.class public Lthd;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lrhd;

.field public b:Lshd;

.field public c:Lv1;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XMSSMT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lshd;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lthd;->b:Lshd;

    .line 12
    .line 13
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lthd;->d:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lthd;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lthd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrhd;

    .line 6
    .line 7
    new-instance v1, Lyhd;

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
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lyhd;-><init>(IILwv2;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lthd;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lrhd;-><init>(Lyhd;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lthd;->a:Lrhd;

    .line 27
    .line 28
    iget-object v1, p0, Lthd;->b:Lshd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lshd;->b(Lu86;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lthd;->e:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lthd;->b:Lshd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lshd;->a()La50;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, La50;->a:Le50;

    .line 43
    .line 44
    check-cast v1, Ldid;

    .line 45
    .line 46
    iget-object v0, v0, La50;->b:Le50;

    .line 47
    .line 48
    check-cast v0, Lbid;

    .line 49
    .line 50
    new-instance v2, Ljava/security/KeyPair;

    .line 51
    .line 52
    new-instance v3, Lic0;

    .line 53
    .line 54
    iget-object p0, p0, Lthd;->c:Lv1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, Lic0;-><init>(Lv1;Ldid;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lhc0;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lhc0;-><init>(Lv1;Lbid;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 65
    .line 66
    .line 67
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lwhd;

    if-eqz v0, :cond_4

    check-cast p1, Lwhd;

    invoke-virtual {p1}, Lwhd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltx7;->c:Lv1;

    iput-object v0, p0, Lthd;->c:Lv1;

    new-instance v0, Lrhd;

    new-instance v1, Lyhd;

    invoke-virtual {p1}, Lwhd;->a()I

    move-result v2

    invoke-virtual {p1}, Lwhd;->b()I

    move-result p1

    new-instance v3, Lwba;

    invoke-direct {v3}, Lwba;-><init>()V

    invoke-direct {v1, v2, p1, v3}, Lyhd;-><init>(IILwv2;)V

    invoke-direct {v0, v1, p2}, Lrhd;-><init>(Lyhd;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lthd;->a:Lrhd;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lwhd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltx7;->e:Lv1;

    iput-object v0, p0, Lthd;->c:Lv1;

    new-instance v0, Lrhd;

    new-instance v1, Lyhd;

    invoke-virtual {p1}, Lwhd;->a()I

    move-result v2

    invoke-virtual {p1}, Lwhd;->b()I

    move-result p1

    new-instance v3, Lcca;

    .line 2
    invoke-direct {v3}, Los6;-><init>()V

    .line 3
    invoke-direct {v1, v2, p1, v3}, Lyhd;-><init>(IILwv2;)V

    invoke-direct {v0, v1, p2}, Lrhd;-><init>(Lyhd;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object v0, p0, Lthd;->a:Lrhd;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwhd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltx7;->m:Lv1;

    iput-object v0, p0, Lthd;->c:Lv1;

    new-instance v0, Lrhd;

    new-instance v1, Lyhd;

    invoke-virtual {p1}, Lwhd;->a()I

    move-result v2

    invoke-virtual {p1}, Lwhd;->b()I

    move-result p1

    new-instance v3, Leca;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Leca;-><init>(I)V

    invoke-direct {v1, v2, p1, v3}, Lyhd;-><init>(IILwv2;)V

    invoke-direct {v0, v1, p2}, Lrhd;-><init>(Lyhd;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwhd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltx7;->n:Lv1;

    iput-object v0, p0, Lthd;->c:Lv1;

    new-instance v0, Lrhd;

    new-instance v1, Lyhd;

    invoke-virtual {p1}, Lwhd;->a()I

    move-result v2

    invoke-virtual {p1}, Lwhd;->b()I

    move-result p1

    new-instance v3, Leca;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Leca;-><init>(I)V

    invoke-direct {v1, v2, p1, v3}, Lyhd;-><init>(IILwv2;)V

    invoke-direct {v0, v1, p2}, Lrhd;-><init>(Lyhd;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lthd;->b:Lshd;

    iget-object p2, p0, Lthd;->a:Lrhd;

    invoke-virtual {p1, p2}, Lshd;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lthd;->e:Z

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a XMSSMTParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
