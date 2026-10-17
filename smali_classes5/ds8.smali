.class public Lds8;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds8$a;,
        Lds8$b;,
        Lds8$c;,
        Lds8$d;,
        Lds8$e;,
        Lds8$f;,
        Lds8$g;,
        Lds8$h;,
        Lds8$i;,
        Lds8$j;,
        Lds8$k;,
        Lds8$l;,
        Lds8$m;,
        Lds8$n;,
        Lds8$o;,
        Lds8$p;,
        Lds8$q;,
        Lds8$r;,
        Lds8$s;,
        Lds8$t;,
        Lds8$u;,
        Lds8$v;,
        Lds8$w;,
        Lds8$x;,
        Lds8$y;,
        Lds8$z;,
        Lds8$a0;,
        Lds8$b0;,
        Lds8$c0;,
        Lds8$d0;,
        Lds8$e0;,
        Lds8$f0;,
        Lds8$g0;,
        Lds8$h0;,
        Lds8$i0;,
        Lds8$j0;,
        Lds8$k0;,
        Lds8$l0;
    }
.end annotation


# instance fields
.field public final a:Ldr5;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Ljava/security/spec/PSSParameterSpec;

.field public d:Ljava/security/spec/PSSParameterSpec;

.field public e:Lz40;

.field public f:Lwv2;

.field public g:Lwv2;

.field public h:I

.field public i:B

.field public j:Z

.field public k:Lzr9;

.field public l:Ljava/security/SecureRandom;

.field public m:Les8;

.field public n:Z


# direct methods
.method public constructor <init>(Lz40;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lds8;-><init>(Lz40;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method public constructor <init>(Lz40;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lhb0;

    invoke-direct {v0}, Lhb0;-><init>()V

    iput-object v0, p0, Lds8;->a:Ldr5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds8;->n:Z

    iput-object p1, p0, Lds8;->e:Lz40;

    iput-object p2, p0, Lds8;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MGF1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ldw2;->a(Ljava/lang/String;)Lwv2;

    move-result-object p1

    iput-object p1, p0, Lds8;->g:Lwv2;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lds8;->h:I

    iget-object p1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-virtual {p0, p1}, Lds8;->a(I)B

    const/16 p1, -0x44

    iput-byte p1, p0, Lds8;->i:B

    iput-boolean p3, p0, Lds8;->j:Z

    invoke-virtual {p0}, Lds8;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/16 p0, -0x44

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "unknown trailer field"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lds8;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lds8$a;

    .line 6
    .line 7
    iget-object v1, p0, Lds8;->g:Lwv2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lds8$a;-><init>(Lds8;Lwv2;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lds8;->f:Lwv2;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldw2;->a(Ljava/lang/String;)Lwv2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lds8;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lds8;->a:Ldr5;

    .line 36
    .line 37
    const-string v1, "PSS"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ldr5;->v(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lds8;->b:Ljava/security/AlgorithmParameters;

    .line 44
    .line 45
    iget-object v1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lds8;->b:Ljava/security/AlgorithmParameters;

    .line 63
    .line 64
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lhs9;->c(Ljava/security/interfaces/RSAPrivateKey;)Lzr9;

    move-result-object p1

    iput-object p1, p0, Lds8;->k:Lzr9;

    new-instance v0, Les8;

    iget-object v1, p0, Lds8;->e:Lz40;

    iget-object v2, p0, Lds8;->f:Lwv2;

    iget-object v3, p0, Lds8;->g:Lwv2;

    iget v4, p0, Lds8;->h:I

    iget-byte v5, p0, Lds8;->i:B

    invoke-direct/range {v0 .. v5}, Les8;-><init>(Lz40;Lwv2;Lwv2;IB)V

    iput-object v0, p0, Lds8;->m:Les8;

    iget-object p1, p0, Lds8;->l:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lzt8;

    iget-object v3, p0, Lds8;->k:Lzr9;

    invoke-direct {v2, v3, p1}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1, v2}, Les8;->a(ZLei1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lds8;->k:Lzr9;

    invoke-virtual {v0, v1, p1}, Les8;->a(ZLei1;)V

    :goto_0
    iput-boolean v1, p0, Lds8;->n:Z

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lds8;->l:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lds8;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lhs9;->d(Ljava/security/interfaces/RSAPublicKey;)Lzr9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lds8;->k:Lzr9;

    .line 12
    .line 13
    new-instance v0, Les8;

    .line 14
    .line 15
    iget-object v1, p0, Lds8;->e:Lz40;

    .line 16
    .line 17
    iget-object v2, p0, Lds8;->f:Lwv2;

    .line 18
    .line 19
    iget-object v3, p0, Lds8;->g:Lwv2;

    .line 20
    .line 21
    iget v4, p0, Lds8;->h:I

    .line 22
    .line 23
    iget-byte v5, p0, Lds8;->i:B

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Les8;-><init>(Lz40;Lwv2;Lwv2;IB)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lds8;->m:Les8;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object v1, p0, Lds8;->k:Lzr9;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Les8;->a(ZLei1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lds8;->n:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 41
    .line 42
    const-string p1, "Supplied key is not a RSAPublicKey instance"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lds8;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_8

    :cond_0
    iget-boolean v0, p0, Lds8;->n:Z

    if-eqz v0, :cond_d

    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Lds8;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldw2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter must be using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lds8;->d:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laq8;->P1:Lv1;

    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown mask generation function specified"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ldw2;->a(Ljava/lang/String;)Lwv2;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldw2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lds8;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object v4, p0, Lds8;->g:Lwv2;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lds8;->h:I

    iget-object p1, p0, Lds8;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-virtual {p0, p1}, Lds8;->a(I)B

    const/16 p1, -0x44

    iput-byte p1, p0, Lds8;->i:B

    invoke-virtual {p0}, Lds8;->b()V

    iget-object p1, p0, Lds8;->k:Lzr9;

    if-eqz p1, :cond_8

    new-instance v1, Les8;

    iget-object v2, p0, Lds8;->e:Lz40;

    iget-object v3, p0, Lds8;->f:Lwv2;

    iget v5, p0, Lds8;->h:I

    iget-byte v6, p0, Lds8;->i:B

    invoke-direct/range {v1 .. v6}, Les8;-><init>(Lz40;Lwv2;Lwv2;IB)V

    iput-object v1, p0, Lds8;->m:Les8;

    iget-object p1, p0, Lds8;->k:Lzr9;

    invoke-virtual {p1}, Le50;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lds8;->m:Les8;

    const/4 v0, 0x1

    :goto_5
    iget-object p0, p0, Lds8;->k:Lzr9;

    invoke-virtual {p1, v0, p0}, Les8;->a(ZLei1;)V

    return-void

    :cond_7
    iget-object p1, p0, Lds8;->m:Les8;

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no match on MGF algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown MGF parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Only PSSParameterSpec supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/security/ProviderException;

    const-string p1, "cannot call setParameter in the middle of update"

    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lds8;->n:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lds8;->m:Les8;

    .line 5
    .line 6
    invoke-virtual {p0}, Les8;->c()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lsa2; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/security/SignatureException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds8;->m:Les8;

    invoke-virtual {v0, p1}, Les8;->update(B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lds8;->n:Z

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lds8;->m:Les8;

    invoke-virtual {v0, p1, p2, p3}, Les8;->update([BII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lds8;->n:Z

    return-void
.end method

.method public engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lds8;->n:Z

    .line 3
    .line 4
    iget-object p0, p0, Lds8;->m:Les8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Les8;->b([B)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
