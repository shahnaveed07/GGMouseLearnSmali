.class public Lso5;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lvo8;


# static fields
.field public static final G6:J = 0x4511a58411962b4L


# instance fields
.field public V1:Lvo8;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljavax/crypto/spec/DHParameterSpec;

.field public Z:Lwb9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lso5;->V1:Lvo8;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lso5;->V1:Lvo8;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lso5;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lso5;->V1:Lvo8;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lso5;->X:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Loh2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lso5;->V1:Lvo8;

    invoke-virtual {p1}, Loh2;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lso5;->X:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lhh2;->d()Llh2;

    move-result-object v1

    invoke-virtual {v1}, Llh2;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lhh2;->d()Llh2;

    move-result-object v2

    invoke-virtual {v2}, Llh2;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lhh2;->d()Llh2;

    move-result-object p1

    invoke-virtual {p1}, Llh2;->d()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lso5;->V1:Lvo8;

    invoke-virtual {p1}, Lwb9;->J()Las;

    move-result-object v0

    invoke-virtual {v0}, Las;->I()Ld1;

    move-result-object v0

    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    invoke-virtual {p1}, Lwb9;->O()Ld1;

    move-result-object v1

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v1

    invoke-virtual {p1}, Lwb9;->J()Las;

    move-result-object v2

    invoke-virtual {v2}, Las;->F()Lv1;

    move-result-object v2

    iput-object p1, p0, Lso5;->Z:Lwb9;

    invoke-virtual {v1}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lso5;->X:Ljava/math/BigInteger;

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

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v0, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lkh2;->I()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lkh2;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lagd;->r6:Lv1;

    invoke-virtual {v2, p1}, La2;->K(La2;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lyg2;->H(Ljava/lang/Object;)Lyg2;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lyg2;->K()Lq1;

    move-result-object v1

    invoke-virtual {v1}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lyg2;->F()Lq1;

    move-result-object p1

    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown algorithm type: "

    .line 3
    invoke-static {p1, v2}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lso5;->X:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 31
    .line 32
    return-void
.end method

.method private c(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso5;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lv1;)Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lso5;->V1:Lvo8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvo8;->a(Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lso5;->V1:Lvo8;

    .line 2
    .line 3
    invoke-interface {p0}, Lvo8;->f()Ljava/util/Enumeration;

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
    iget-object p0, p0, Lso5;->V1:Lvo8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvo8;->g(Lv1;Ld1;)V

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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lso5;->Z:Lwb9;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance v1, Lwb9;

    .line 14
    .line 15
    new-instance v3, Las;

    .line 16
    .line 17
    sget-object v4, Laq8;->a2:Lv1;

    .line 18
    .line 19
    new-instance v5, Lkh2;

    .line 20
    .line 21
    iget-object v6, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v5, v6, v7, v8}, Lkh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Las;-><init>(Lv1;Ld1;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lq1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lso5;->getX()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v4, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v4, v0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    return-object p0

    .line 62
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
    iget-object p0, p0, Lso5;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lso5;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
