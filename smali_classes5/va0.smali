.class public Lva0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lw63;
.implements Lvo8;
.implements Lt63;


# static fields
.field public static final J6:J = 0xdcd5cdd2909ced4L


# instance fields
.field public transient G6:Lxg9;

.field public transient H6:Ly0;

.field public transient I6:Lwo8;

.field public transient V1:Ljava/security/spec/ECParameterSpec;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public transient Z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lxg9;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    iput-object p1, p0, Lva0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lva0;->Z:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lva0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lva0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    iput-object p1, p0, Lva0;->X:Ljava/lang/String;

    iget-object p1, p2, Lva0;->Z:Ljava/math/BigInteger;

    iput-object p1, p0, Lva0;->Z:Ljava/math/BigInteger;

    iget-object p1, p2, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lva0;->Y:Z

    iput-boolean p1, p0, Lva0;->Y:Z

    iget-object p1, p2, Lva0;->I6:Lwo8;

    iput-object p1, p0, Lva0;->I6:Lwo8;

    iget-object p1, p2, Lva0;->H6:Ly0;

    iput-object p1, p0, Lva0;->H6:Ly0;

    iget-object p1, p2, Lva0;->G6:Lxg9;

    iput-object p1, p0, Lva0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwb9;Lxg9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    iput-object p1, p0, Lva0;->X:Ljava/lang/String;

    iput-object p3, p0, Lva0;->G6:Lxg9;

    invoke-direct {p0, p2}, Lva0;->e(Lwb9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lwa0;Ljava/security/spec/ECParameterSpec;Lxg9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    iput-object p1, p0, Lva0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lva0;->Z:Ljava/math/BigInteger;

    iput-object p5, p0, Lva0;->G6:Lxg9;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object p1

    invoke-virtual {p1}, Lc53;->a()Lq43;

    move-result-object p2

    invoke-virtual {p1}, Lc53;->f()[B

    move-result-object p4

    invoke-static {p2, p4}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lc53;->b()Lr63;

    move-result-object p5

    invoke-static {p5}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    move-result-object p5

    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lc53;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, p5, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_0
    iput-object p4, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p3}, Lva0;->d(Lwa0;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lva0;->H6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lwa0;Lq63;Lxg9;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    iput-object p1, p0, Lva0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lva0;->Z:Ljava/math/BigInteger;

    iput-object p5, p0, Lva0;->G6:Lxg9;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lx53;->d()Lc53;

    move-result-object p1

    invoke-virtual {p1}, Lc53;->a()Lq43;

    move-result-object p2

    invoke-virtual {p1}, Lc53;->f()[B

    move-result-object p4

    invoke-static {p2, p4}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lc53;->b()Lr63;

    move-result-object p5

    invoke-static {p5}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    move-result-object p5

    invoke-virtual {p1}, Lc53;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lc53;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p4, p2, p5, v0, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lq63;->a()Lq43;

    move-result-object p1

    invoke-virtual {p4}, Lq63;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p4}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    :goto_0
    :try_start_0
    invoke-virtual {p0, p3}, Lva0;->d(Lwa0;)Ly0;

    move-result-object p1

    iput-object p1, p0, Lva0;->H6:Ly0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lva0;->H6:Ly0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly63;Lxg9;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    iput-object p1, p0, Lva0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ly63;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lva0;->Z:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lva0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz63;Lxg9;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    iput-object p1, p0, Lva0;->X:Ljava/lang/String;

    invoke-virtual {p2}, Lz63;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lva0;->Z:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object p1

    invoke-virtual {p1}, Lq63;->a()Lq43;

    move-result-object p1

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object v0

    invoke-virtual {v0}, Lq63;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lm43;->b(Lq43;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p2}, Ly53;->a()Lq63;

    move-result-object p2

    invoke-static {p1, p2}, Lm43;->h(Ljava/security/spec/EllipticCurve;Lq63;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lva0;->G6:Lxg9;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lxg9;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lva0;->I6:Lwo8;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lva0;->Z:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva0;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lva0;->G6:Lxg9;

    return-void
.end method

.method private e(Lwb9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lva0;->G6:Lxg9;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm43;->l(Lxg9;Lsfd;)Lq43;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lm43;->j(Lsfd;Lq43;)Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lq1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lva0;->Z:Ljava/math/BigInteger;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lx63;->F(Ljava/lang/Object;)Lx63;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lx63;->G()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lva0;->Z:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Lx63;->K()Ly0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lva0;->H6:Ly0;

    .line 59
    .line 60
    return-void
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    sget-object v0, Lou0;->Z:Lxg9;

    .line 11
    .line 12
    iput-object v0, p0, Lva0;->G6:Lxg9;

    .line 13
    .line 14
    invoke-static {p1}, La2;->L([B)La2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lva0;->e(Lwb9;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lwo8;

    .line 26
    .line 27
    invoke-direct {p1}, Lwo8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lva0;->I6:Lwo8;

    .line 31
    .line 32
    return-void
.end method

.method private j(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lva0;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lv1;)Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->I6:Lwo8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwo8;->a(Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lva0;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Lq63;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lva0;->G6:Lxg9;

    .line 11
    .line 12
    invoke-interface {p0}, Lxg9;->c()Lq63;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lwa0;)Ly0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwa0;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La2;->L([B)La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lesb;->K()Ly0;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lva0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lva0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lva0;->n()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lva0;->n()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lva0;->c()Lq63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lva0;->c()Lq63;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lq63;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->I6:Lwo8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwo8;->f()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lv1;Ld1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->I6:Lwo8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwo8;->g(Lv1;Ld1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lva0;->Y:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg73;->c(Ljava/security/spec/ECParameterSpec;Z)Lsfd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lva0;->G6:Lxg9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lva0;->getS()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lva0;->G6:Lxg9;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lva0;->getS()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v1, v4}, Le73;->n(Lxg9;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iget-object v3, p0, Lva0;->H6:Ly0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lx63;

    .line 44
    .line 45
    invoke-virtual {p0}, Lva0;->getS()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p0, p0, Lva0;->H6:Ly0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, p0, v0}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Lx63;

    .line 56
    .line 57
    invoke-virtual {p0}, Lva0;->getS()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v3, v1, p0, v2, v0}, Lx63;-><init>(ILjava/math/BigInteger;Ly0;Ld1;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    :try_start_0
    new-instance p0, Lwb9;

    .line 65
    .line 66
    new-instance v1, Las;

    .line 67
    .line 68
    sget-object v4, Lagd;->A5:Lv1;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v3, v2, v2}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DER"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lq63;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lm43;->g(Ljava/security/spec/ECParameterSpec;)Lq63;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->V1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva0;->n()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lva0;->c()Lq63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lq63;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lva0;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lva0;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lva0;->c()Lq63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "EC"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Le73;->o(Ljava/lang/String;Ljava/math/BigInteger;Lq63;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
