.class public Lm76;
.super Lqf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm76$a;,
        Lm76$b;,
        Lm76$c;,
        Lm76$d;,
        Lm76$e;,
        Lm76$f;,
        Lm76$g;,
        Lm76$h;,
        Lm76$i;,
        Lm76$j;,
        Lm76$k;,
        Lm76$l;,
        Lm76$m;,
        Lm76$n;,
        Lm76$o;
    }
.end annotation


# instance fields
.field public i:Lcu9;

.field public j:Lsh2;

.field public k:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llt2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqf0;-><init>(Ljava/lang/String;Llt2;)V

    return-void
.end method

.method public static g(Ljava/security/Key;)Le50;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfc0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfc0;->a()Le50;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    const-string v0, "cannot identify XDH private key"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lm76;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm76;->i:Lcu9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm76;->h(Ljava/security/Key;)Le50;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lm76;->i:Lcu9;

    .line 12
    .line 13
    invoke-interface {p2}, Lcu9;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    iput-object p2, p0, Lm76;->k:[B

    .line 20
    .line 21
    iget-object v0, p0, Lm76;->j:Lsh2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lm76;->i:Lcu9;

    .line 27
    .line 28
    new-instance v2, Lchd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsh2;->c()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgc0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgc0;->a()Le50;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, p1, v0}, Lchd;-><init>(Le50;Le50;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lm76;->k:[B

    .line 44
    .line 45
    invoke-interface {p2, v2, p0, v1}, Lcu9;->b(Lei1;[BI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lm76;->i:Lcu9;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2, v1}, Lcu9;->b(Lei1;[BI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lqf0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, " can only be between two parties."

    .line 66
    .line 67
    invoke-static {p2, p0, v0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lqf0;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, " not initialised."

    .line 85
    .line 86
    invoke-static {p2, p0, v0}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm76;->g(Ljava/security/Key;)Le50;

    move-result-object p1

    instance-of p2, p1, Ldcd;

    if-eqz p2, :cond_0

    const-string p2, "X25519"

    :goto_0
    invoke-virtual {p0, p2}, Lm76;->f(Ljava/lang/String;)Lcu9;

    move-result-object p2

    iput-object p2, p0, Lm76;->i:Lcu9;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lkcd;

    if-eqz p2, :cond_2

    const-string p2, "X448"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lm76;->i:Lcu9;

    invoke-interface {p2, p1}, Lcu9;->a(Lei1;)V

    iget-object p1, p0, Lqf0;->b:Llt2;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lqf0;->c:[B

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqf0;->c:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported private key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lm76;->g(Ljava/security/Key;)Le50;

    move-result-object p1

    instance-of p3, p1, Ldcd;

    if-eqz p3, :cond_0

    const-string p3, "X25519"

    :goto_0
    invoke-virtual {p0, p3}, Lm76;->f(Ljava/lang/String;)Lcu9;

    move-result-object p3

    iput-object p3, p0, Lm76;->i:Lcu9;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Lkcd;

    if-eqz p3, :cond_6

    const-string p3, "X448"

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    iput-object p3, p0, Lqf0;->c:[B

    instance-of p3, p2, Lsh2;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lqf0;->a:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_1

    check-cast p2, Lsh2;

    iput-object p2, p0, Lm76;->j:Lsh2;

    invoke-virtual {p2}, Lsh2;->d()[B

    move-result-object p2

    iput-object p2, p0, Lqf0;->c:[B

    iget-object p2, p0, Lm76;->i:Lcu9;

    new-instance p3, Lbhd;

    iget-object v0, p0, Lm76;->j:Lsh2;

    invoke-virtual {v0}, Lsh2;->a()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lfc0;

    invoke-virtual {v0}, Lfc0;->a()Le50;

    move-result-object v0

    iget-object v1, p0, Lm76;->j:Lsh2;

    invoke-virtual {v1}, Lsh2;->b()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Lgc0;

    invoke-virtual {v1}, Lgc0;->a()Le50;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1}, Lbhd;-><init>(Le50;Le50;Le50;)V

    invoke-interface {p2, p3}, Lcu9;->a(Lei1;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "agreement algorithm not DHU based"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, p0, Lm76;->i:Lcu9;

    invoke-interface {p3, p1}, Lcu9;->a(Lei1;)V

    instance-of p1, p2, Liuc;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqf0;->b:Llt2;

    if-eqz p1, :cond_4

    check-cast p2, Liuc;

    invoke-virtual {p2}, Liuc;->a()[B

    move-result-object p1

    iput-object p1, p0, Lqf0;->c:[B

    :goto_2
    iget-object p1, p0, Lqf0;->b:Llt2;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqf0;->c:[B

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lqf0;->c:[B

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown ParameterSpec"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported private key type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)Lcu9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "XDH"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "inappropriate key for "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqf0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lqf0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x55

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string v0, "X448"

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Ldhd;

    .line 61
    .line 62
    new-instance p1, Lgcd;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcu9;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Ldhd;

    .line 72
    .line 73
    new-instance p1, Lxbd;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcu9;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Lgcd;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lxbd;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final h(Ljava/security/Key;)Le50;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lgc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgc0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgc0;->a()Le50;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 13
    .line 14
    const-string p1, "cannot identify XDH public key"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
