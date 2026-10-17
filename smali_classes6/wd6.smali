.class public Lwd6;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lu86;

.field public b:Lv1;

.field public c:Lb50;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LMS"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvd6;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwd6;->c:Lb50;

    .line 12
    .line 13
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwd6;->d:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lwd6;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwd6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lud6;

    .line 6
    .line 7
    new-instance v1, Lzd6;

    .line 8
    .line 9
    sget-object v2, Lhe6;->f:Lhe6;

    .line 10
    .line 11
    sget-object v3, Lfd6;->j:Lfd6;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lzd6;-><init>(Lhe6;Lfd6;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwd6;->d:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lud6;-><init>(Lzd6;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwd6;->a:Lu86;

    .line 22
    .line 23
    iget-object v1, p0, Lwd6;->c:Lb50;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lb50;->b(Lu86;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lwd6;->e:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lwd6;->c:Lb50;

    .line 32
    .line 33
    invoke-interface {v0}, Lb50;->a()La50;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lwd6;->c:Lb50;

    .line 38
    .line 39
    instance-of p0, p0, Lvd6;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, La50;->b()Le50;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lce6;

    .line 48
    .line 49
    invoke-virtual {v0}, La50;->a()Le50;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbe6;

    .line 54
    .line 55
    new-instance v1, Ljava/security/KeyPair;

    .line 56
    .line 57
    new-instance v2, Lkb0;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lkb0;-><init>(Lxd6;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljb0;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljb0;-><init>(Lxd6;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {v0}, La50;->b()Le50;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpu4;

    .line 76
    .line 77
    invoke-virtual {v0}, La50;->a()Le50;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lou4;

    .line 82
    .line 83
    new-instance v1, Ljava/security/KeyPair;

    .line 84
    .line 85
    new-instance v2, Lkb0;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lkb0;-><init>(Lxd6;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljb0;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljb0;-><init>(Lxd6;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 96
    .line 97
    .line 98
    return-object v1
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

    instance-of v0, p1, Ltd6;

    if-eqz v0, :cond_0

    check-cast p1, Ltd6;

    new-instance v0, Lud6;

    new-instance v1, Lzd6;

    invoke-virtual {p1}, Ltd6;->b()Lhe6;

    move-result-object v2

    invoke-virtual {p1}, Ltd6;->a()Lfd6;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzd6;-><init>(Lhe6;Lfd6;)V

    invoke-direct {v0, v1, p2}, Lud6;-><init>(Lzd6;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lwd6;->a:Lu86;

    new-instance p1, Lvd6;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    :goto_0
    iput-object p1, p0, Lwd6;->c:Lb50;

    .line 4
    iput-object v0, p1, Lvd6;->g:Lud6;

    goto/16 :goto_4

    .line 5
    :cond_0
    instance-of v0, p1, Lpd6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lpd6;

    invoke-virtual {p1}, Lpd6;->a()[Ltd6;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lzd6;

    :goto_1
    array-length v2, p1

    if-eq v1, v2, :cond_1

    new-instance v2, Lzd6;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ltd6;->b()Lhe6;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ltd6;->a()Lfd6;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lzd6;-><init>(Lhe6;Lfd6;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lmu4;

    invoke-direct {p1, v0, p2}, Lmu4;-><init>([Lzd6;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lwd6;->a:Lu86;

    new-instance p2, Lnu4;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    :goto_2
    iput-object p2, p0, Lwd6;->c:Lb50;

    .line 8
    iput-object p1, p2, Lnu4;->g:Lmu4;

    goto :goto_4

    .line 9
    :cond_2
    instance-of v0, p1, Lyd6;

    if-eqz v0, :cond_3

    check-cast p1, Lyd6;

    new-instance v0, Lud6;

    new-instance v1, Lzd6;

    invoke-virtual {p1}, Lyd6;->b()Lhe6;

    move-result-object v2

    invoke-virtual {p1}, Lyd6;->a()Lfd6;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzd6;-><init>(Lhe6;Lfd6;)V

    invoke-direct {v0, v1, p2}, Lud6;-><init>(Lzd6;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lwd6;->a:Lu86;

    new-instance p1, Lvd6;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lqd6;

    if-eqz v0, :cond_5

    check-cast p1, Lqd6;

    invoke-virtual {p1}, Lqd6;->a()[Lyd6;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Lzd6;

    :goto_3
    array-length v2, p1

    if-eq v1, v2, :cond_4

    new-instance v2, Lzd6;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lyd6;->b()Lhe6;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lyd6;->a()Lfd6;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lzd6;-><init>(Lhe6;Lfd6;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Lmu4;

    invoke-direct {p1, v0, p2}, Lmu4;-><init>([Lzd6;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lwd6;->a:Lu86;

    new-instance p2, Lnu4;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_4
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lwd6;->e:Z

    return-void

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "parameter object not a LMSParameterSpec/LMSHSSParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
