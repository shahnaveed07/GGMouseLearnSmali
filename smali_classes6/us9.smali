.class public Lus9;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lss9;

.field public b:Lts9;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lts9;

    .line 7
    .line 8
    invoke-direct {v0}, Lts9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lus9;->b:Lts9;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lus9;->c:I

    .line 16
    .line 17
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lus9;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lus9;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lss9;

    .line 6
    .line 7
    iget-object v1, p0, Lus9;->d:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v2, Lys9;

    .line 10
    .line 11
    new-instance v3, Lxs9;

    .line 12
    .line 13
    invoke-direct {v3}, Lxs9;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lxs9;->a:[I

    .line 17
    .line 18
    invoke-static {v3}, Lw30;->s([I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lys9;-><init>([I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lss9;-><init>(Ljava/security/SecureRandom;Lys9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lus9;->a:Lss9;

    .line 29
    .line 30
    iget-object v1, p0, Lus9;->b:Lts9;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lts9;->b(Lu86;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lus9;->e:Z

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lus9;->b:Lts9;

    .line 39
    .line 40
    invoke-virtual {p0}, Lts9;->a()La50;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, La50;->b()Le50;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldt9;

    .line 49
    .line 50
    invoke-virtual {p0}, La50;->a()Le50;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lat9;

    .line 55
    .line 56
    new-instance v1, Ljava/security/KeyPair;

    .line 57
    .line 58
    new-instance v2, Lzb0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lzb0;-><init>(Ldt9;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lyb0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lyb0;-><init>(Lat9;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lus9;->c:I

    iput-object p2, p0, Lus9;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lxs9;

    if-eqz v0, :cond_0

    check-cast p1, Lxs9;

    new-instance v0, Lss9;

    new-instance v1, Lys9;

    invoke-virtual {p1}, Lxs9;->d()[I

    move-result-object p1

    invoke-direct {v1, p1}, Lys9;-><init>([I)V

    invoke-direct {v0, p2, v1}, Lss9;-><init>(Ljava/security/SecureRandom;Lys9;)V

    iput-object v0, p0, Lus9;->a:Lss9;

    iget-object p1, p0, Lus9;->b:Lts9;

    invoke-virtual {p1, v0}, Lts9;->b(Lu86;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lus9;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a RainbowParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
