.class public Lzfb;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lv1;

.field public b:Lsda;

.field public c:Ltda;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SPHINCS256"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx7;->h:Lv1;

    .line 7
    .line 8
    iput-object v0, p0, Lzfb;->a:Lv1;

    .line 9
    .line 10
    new-instance v0, Ltda;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzfb;->c:Ltda;

    .line 16
    .line 17
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzfb;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lzfb;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzfb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsda;

    .line 6
    .line 7
    iget-object v1, p0, Lzfb;->d:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v2, Ldca;

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ldca;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lsda;-><init>(Ljava/security/SecureRandom;Lwv2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzfb;->b:Lsda;

    .line 20
    .line 21
    iget-object v1, p0, Lzfb;->c:Ltda;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ltda;->b(Lu86;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lzfb;->e:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzfb;->c:Ltda;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltda;->a()La50;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, La50;->a:Le50;

    .line 36
    .line 37
    check-cast v1, Lhea;

    .line 38
    .line 39
    iget-object v0, v0, La50;->b:Le50;

    .line 40
    .line 41
    check-cast v0, Lgea;

    .line 42
    .line 43
    new-instance v2, Ljava/security/KeyPair;

    .line 44
    .line 45
    new-instance v3, Lbc0;

    .line 46
    .line 47
    iget-object p0, p0, Lzfb;->a:Lv1;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, Lbc0;-><init>(Lv1;Lhea;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lac0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lac0;-><init>(Lv1;Lgea;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 58
    .line 59
    .line 60
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lrda;

    if-eqz v0, :cond_2

    check-cast p1, Lrda;

    invoke-virtual {p1}, Lrda;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA512-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    sget-object p1, Ltx7;->h:Lv1;

    iput-object p1, p0, Lzfb;->a:Lv1;

    new-instance p1, Lsda;

    new-instance v0, Ldca;

    invoke-direct {v0, v1}, Ldca;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lsda;-><init>(Ljava/security/SecureRandom;Lwv2;)V

    :goto_0
    iput-object p1, p0, Lzfb;->b:Lsda;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrda;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA3-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltx7;->j:Lv1;

    iput-object p1, p0, Lzfb;->a:Lv1;

    new-instance p1, Lsda;

    new-instance v0, Laca;

    invoke-direct {v0, v1}, Laca;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lsda;-><init>(Ljava/security/SecureRandom;Lwv2;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lzfb;->c:Ltda;

    iget-object p2, p0, Lzfb;->b:Lsda;

    invoke-virtual {p1, p2}, Ltda;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzfb;->e:Z

    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
