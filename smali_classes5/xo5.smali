.class public Lxo5;
.super Ljava/lang/Object;

# interfaces
.implements Lnf3;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final Z:J = 0x78e9d455552c6634L


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Lhf3;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lesb;->F()Las;

    move-result-object v0

    invoke-virtual {v0}, Las;->I()Ld1;

    move-result-object v0

    invoke-static {v0}, Lgf3;->G(Ljava/lang/Object;)Lgf3;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lesb;->L()La2;

    move-result-object p1

    check-cast p1, Lq1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lxo5;->X:Ljava/math/BigInteger;

    new-instance p1, Lhf3;

    invoke-virtual {v0}, Lgf3;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lgf3;->F()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lhf3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lxo5;->Y:Lhf3;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in DSA public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lhf3;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo5;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lxo5;->Y:Lhf3;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lxo5;->X:Ljava/math/BigInteger;

    new-instance v0, Lhf3;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhf3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lxo5;->Y:Lhf3;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lxo5;->X:Ljava/math/BigInteger;

    new-instance v0, Lhf3;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhf3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lxo5;->Y:Lhf3;

    return-void
.end method

.method public constructor <init>(Lnf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnf3;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lxo5;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Lbf3;->getParameters()Lhf3;

    move-result-object p1

    iput-object p1, p0, Lxo5;->Y:Lhf3;

    return-void
.end method

.method public constructor <init>(Lof3;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lof3;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lxo5;->X:Ljava/math/BigInteger;

    new-instance v0, Lhf3;

    invoke-virtual {p1}, Lef3;->d()Lif3;

    move-result-object v1

    invoke-virtual {v1}, Lif3;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lef3;->d()Lif3;

    move-result-object p1

    invoke-virtual {p1}, Lif3;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhf3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lxo5;->Y:Lhf3;

    return-void
.end method

.method public constructor <init>(Lpf3;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpf3;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lxo5;->X:Ljava/math/BigInteger;

    new-instance v0, Lhf3;

    invoke-virtual {p1}, Lff3;->a()Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lff3;->a()Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhf3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lxo5;->Y:Lhf3;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
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
    iput-object v0, p0, Lxo5;->X:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Lhf3;

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
    move-result-object p1

    .line 21
    check-cast p1, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lhf3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxo5;->Y:Lhf3;

    .line 27
    .line 28
    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxo5;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxo5;->Y:Lhf3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhf3;->b()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxo5;->Y:Lhf3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhf3;->a()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ElGamal"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Lrd8;->l:Lv1;

    .line 4
    .line 5
    new-instance v2, Lgf3;

    .line 6
    .line 7
    iget-object v3, p0, Lxo5;->Y:Lhf3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lhf3;->b()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lxo5;->Y:Lhf3;

    .line 14
    .line 15
    invoke-virtual {v4}, Lhf3;->a()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Lgf3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lq1;

    .line 26
    .line 27
    iget-object p0, p0, Lxo5;->X:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lya6;->c(Las;Ld1;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Lhf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo5;->Y:Lhf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lxo5;->Y:Lhf3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhf3;->b()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lxo5;->Y:Lhf3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhf3;->a()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo5;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
