.class public Lla0;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lvo8;


# static fields
.field public static final H6:J = 0x4511a58411962b4L


# instance fields
.field public transient G6:Lwo8;

.field public transient V1:Loh2;

.field public X:Ljava/math/BigInteger;

.field public transient Y:Ljavax/crypto/spec/DHParameterSpec;

.field public transient Z:Lwb9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lla0;->G6:Lwo8;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lla0;->G6:Lwo8;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lla0;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lla0;->G6:Lwo8;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lla0;->X:Ljava/math/BigInteger;

    instance-of v0, p1, Lzg2;

    if-eqz v0, :cond_0

    check-cast p1, Lzg2;

    invoke-virtual {p1}, Lzg2;->a()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Loh2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lla0;->G6:Lwo8;

    invoke-virtual {p1}, Loh2;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lla0;->X:Ljava/math/BigInteger;

    new-instance v0, Lxg2;

    invoke-virtual {p1}, Lhh2;->d()Llh2;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg2;-><init>(Llh2;)V

    iput-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lla0;->G6:Lwo8;

    invoke-virtual {p1}, Lwb9;->J()Las;

    move-result-object v0

    invoke-virtual {v0}, Las;->I()Ld1;

    move-result-object v0

    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    invoke-virtual {p1}, Lwb9;->O()Ld1;

    move-result-object v1

    check-cast v1, Lq1;

    invoke-virtual {p1}, Lwb9;->J()Las;

    move-result-object v2

    invoke-virtual {v2}, Las;->F()Lv1;

    move-result-object v2

    iput-object p1, p0, Lla0;->Z:Lwb9;

    invoke-virtual {v1}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lla0;->X:Ljava/math/BigInteger;

    sget-object p1, Laq8;->a2:Lv1;

    invoke-virtual {v2, p1}, La2;->K(La2;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkh2;->G(Ljava/lang/Object;)Lkh2;

    move-result-object p1

    invoke-virtual {p1}, Lkh2;->H()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lkh2;->I()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lkh2;->F()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lkh2;->H()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Loh2;

    iget-object v1, p0, Lla0;->X:Ljava/math/BigInteger;

    new-instance v2, Llh2;

    invoke-virtual {p1}, Lkh2;->I()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lkh2;->F()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lkh2;->H()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Loh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object v0, p0, Lla0;->V1:Loh2;

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lkh2;->I()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lkh2;->F()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Loh2;

    iget-object v1, p0, Lla0;->X:Ljava/math/BigInteger;

    new-instance v2, Llh2;

    invoke-virtual {p1}, Lkh2;->I()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lkh2;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Loh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object v0, p0, Lla0;->V1:Loh2;

    return-void

    :cond_1
    sget-object p1, Lagd;->r6:Lv1;

    invoke-virtual {v2, p1}, La2;->K(La2;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lqz2;->H(Ljava/lang/Object;)Lqz2;

    move-result-object p1

    new-instance v0, Lxg2;

    invoke-virtual {p1}, Lqz2;->K()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lqz2;->L()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lqz2;->F()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lqz2;->I()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-direct/range {v0 .. v6}, Lxg2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    .line 4
    iput-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Loh2;

    iget-object v1, p0, Lla0;->X:Ljava/math/BigInteger;

    new-instance v2, Llh2;

    invoke-virtual {p1}, Lqz2;->K()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lqz2;->F()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lqz2;->L()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lqz2;->I()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzh2;)V

    invoke-direct {v0, v1, v2}, Loh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object v0, p0, Lla0;->V1:Loh2;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown algorithm type: "

    .line 5
    invoke-static {p1, v2}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lla0;->Z:Lwb9;

    .line 29
    .line 30
    new-instance p1, Lwo8;

    .line 31
    .line 32
    invoke-direct {p1}, Lwo8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lla0;->G6:Lwo8;

    .line 36
    .line 37
    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    iget-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lv1;)Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->G6:Lwo8;

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

.method public b()Loh2;
    .locals 6

    .line 1
    iget-object v0, p0, Lla0;->V1:Loh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Lxg2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Loh2;

    .line 13
    .line 14
    iget-object p0, p0, Lla0;->X:Ljava/math/BigInteger;

    .line 15
    .line 16
    check-cast v0, Lxg2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxg2;->a()Llh2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v0}, Loh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, Loh2;

    .line 27
    .line 28
    iget-object v2, p0, Lla0;->X:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v3, Llh2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v0, v4, v5, p0}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Loh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 7
    .line 8
    invoke-virtual {p0}, Lla0;->getX()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lla0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lla0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lla0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p0, p1, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->G6:Lwo8;

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
    iget-object p0, p0, Lla0;->G6:Lwo8;

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
    const-string p0, "DH"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lla0;->Z:Lwb9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v2, "DER"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    .line 15
    instance-of v3, v1, Lxg2;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v1, Lxg2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxg2;->d()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 28
    .line 29
    check-cast v1, Lxg2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxg2;->a()Llh2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v1, Llh2;->I6:Lzh2;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v4, Lywc;

    .line 40
    .line 41
    invoke-virtual {v3}, Lzh2;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Lzh2;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v4, v5, v3}, Lywc;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v11, v0

    .line 55
    :goto_0
    new-instance v3, Lwb9;

    .line 56
    .line 57
    new-instance v4, Las;

    .line 58
    .line 59
    sget-object v5, Lagd;->r6:Lv1;

    .line 60
    .line 61
    new-instance v6, Lqz2;

    .line 62
    .line 63
    iget-object v7, v1, Llh2;->Y:Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v8, v1, Llh2;->X:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v9, v1, Llh2;->Z:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v10, v1, Llh2;->V1:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lqz2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lywc;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lqz2;->r()La2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v4, v5, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lq1;

    .line 82
    .line 83
    invoke-virtual {p0}, Lla0;->getX()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v1, v0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Lwb9;

    .line 95
    .line 96
    new-instance v1, Las;

    .line 97
    .line 98
    sget-object v4, Laq8;->a2:Lv1;

    .line 99
    .line 100
    new-instance v5, Lkh2;

    .line 101
    .line 102
    iget-object v6, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v5, v6, v7, v8}, Lkh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lkh2;->r()La2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v1, v4, v5}, Las;-><init>(Lv1;Ld1;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lq1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lla0;->getX()Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v4, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v1, v4, v0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v3, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    return-object p0

    .line 147
    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla0;->getX()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lla0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lla0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lla0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lla0;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    new-instance v1, Llh2;

    .line 4
    .line 5
    iget-object v2, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lla0;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v2, p0}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "DH"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lyh2;->b(Ljava/lang/String;Ljava/math/BigInteger;Llh2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
