.class public Lma0;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final G6:J = -0x301d7d6f0dc1b04L


# instance fields
.field public transient V1:Lesb;

.field public X:Ljava/math/BigInteger;

.field public transient Y:Lqh2;

.field public transient Z:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->V1:Lesb;

    :try_start_0
    invoke-virtual {p1}, Lesb;->L()La2;

    move-result-object v0

    check-cast v0, Lq1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lma0;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lesb;->F()Las;

    move-result-object v0

    invoke-virtual {v0}, Las;->I()Ld1;

    move-result-object v0

    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v0

    invoke-virtual {p1}, Lesb;->F()Las;

    move-result-object p1

    invoke-virtual {p1}, Las;->F()Lv1;

    move-result-object p1

    sget-object v1, Laq8;->a2:Lv1;

    invoke-virtual {p1, v1}, La2;->K(La2;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lma0;->b(Ld2;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lagd;->r6:Lv1;

    invoke-virtual {p1, v1}, La2;->K(La2;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqz2;->H(Ljava/lang/Object;)Lqz2;

    move-result-object p1

    invoke-virtual {p1}, Lqz2;->M()Lywc;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lqh2;

    iget-object v2, p0, Lma0;->X:Ljava/math/BigInteger;

    new-instance v3, Llh2;

    invoke-virtual {p1}, Lqz2;->K()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lqz2;->F()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lqz2;->L()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lqz2;->I()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lzh2;

    invoke-virtual {v0}, Lywc;->I()[B

    move-result-object p1

    invoke-virtual {v0}, Lywc;->H()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v8, p1, v0}, Lzh2;-><init>([BI)V

    invoke-direct/range {v3 .. v8}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lzh2;)V

    invoke-direct {v1, v2, v3}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object v1, p0, Lma0;->Y:Lqh2;

    goto :goto_0

    :cond_1
    new-instance v0, Lqh2;

    iget-object v1, p0, Lma0;->X:Ljava/math/BigInteger;

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

    invoke-direct {v0, v1, v2}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object v0, p0, Lma0;->Y:Lqh2;

    :goto_0
    new-instance p1, Lxg2;

    iget-object v0, p0, Lma0;->Y:Lqh2;

    invoke-virtual {v0}, Lhh2;->d()Llh2;

    move-result-object v0

    invoke-direct {p1, v0}, Lxg2;-><init>(Llh2;)V

    iput-object p1, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown algorithm type: "

    .line 2
    invoke-static {v0, p1}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {v0}, Lkh2;->G(Ljava/lang/Object;)Lkh2;

    move-result-object p1

    invoke-virtual {p1}, Lkh2;->H()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

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

    iput-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lqh2;

    iget-object v0, p0, Lma0;->X:Ljava/math/BigInteger;

    new-instance v1, Llh2;

    iget-object v2, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p1, v0, v1}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object p1, p0, Lma0;->Y:Lqh2;

    return-void

    :cond_4
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lkh2;->I()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lkh2;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lqh2;

    iget-object v0, p0, Lma0;->X:Ljava/math/BigInteger;

    new-instance v1, Llh2;

    iget-object v2, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object p1, p0, Lma0;->Y:Lqh2;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid info structure in DH public key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lxg2;

    if-eqz v0, :cond_0

    new-instance v0, Lqh2;

    check-cast p2, Lxg2;

    invoke-virtual {p2}, Lxg2;->a()Llh2;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    :goto_0
    iput-object v0, p0, Lma0;->Y:Lqh2;

    return-void

    :cond_0
    new-instance v0, Lqh2;

    new-instance v1, Llh2;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lma0;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, Lxg2;

    if-eqz v0, :cond_0

    check-cast p1, Lxg2;

    new-instance v0, Lqh2;

    iget-object v1, p0, Lma0;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lxg2;->a()Llh2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object v0, p0, Lma0;->Y:Lqh2;

    return-void

    :cond_0
    new-instance p1, Lqh2;

    iget-object v0, p0, Lma0;->X:Ljava/math/BigInteger;

    new-instance v1, Llh2;

    iget-object v2, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object p1, p0, Lma0;->Y:Lqh2;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lma0;->X:Ljava/math/BigInteger;

    instance-of v0, p1, Lah2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lah2;

    invoke-virtual {v0}, Lah2;->a()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_1

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lxg2;

    if-eqz v1, :cond_1

    check-cast v0, Lxg2;

    new-instance p1, Lqh2;

    iget-object v1, p0, Lma0;->X:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lxg2;->a()Llh2;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object p1, p0, Lma0;->Y:Lqh2;

    return-void

    :cond_1
    new-instance v0, Lqh2;

    iget-object v1, p0, Lma0;->X:Ljava/math/BigInteger;

    new-instance v2, Llh2;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Llh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lqh2;-><init>(Ljava/math/BigInteger;Llh2;)V

    iput-object v0, p0, Lma0;->Y:Lqh2;

    return-void
.end method

.method public constructor <init>(Lqh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqh2;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lma0;->X:Ljava/math/BigInteger;

    new-instance v0, Lxg2;

    invoke-virtual {p1}, Lhh2;->d()Llh2;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg2;-><init>(Llh2;)V

    iput-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lma0;->Y:Lqh2;

    return-void
.end method


# virtual methods
.method public a()Lqh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0;->Y:Lqh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ld2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ld2;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le p0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lq1;->T()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    :goto_0
    return v2

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final c(Ljava/io/ObjectInputStream;)V
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
    iput-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lma0;->V1:Lesb;

    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/io/ObjectOutputStream;)V
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
    iget-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

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
    iget-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

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
    iget-object p0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 7
    .line 8
    invoke-virtual {p0}, Lma0;->getY()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lma0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lma0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lma0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    iget-object v0, p0, Lma0;->V1:Lesb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lya6;->e(Lesb;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 11
    .line 12
    instance-of v1, v0, Lxg2;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lxg2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxg2;->d()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 25
    .line 26
    check-cast v0, Lxg2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxg2;->a()Llh2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Llh2;->I6:Lzh2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lywc;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzh2;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lzh2;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v2, v3, v1}, Lywc;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v8, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v1, Las;

    .line 54
    .line 55
    sget-object v2, Lagd;->r6:Lv1;

    .line 56
    .line 57
    new-instance v3, Lqz2;

    .line 58
    .line 59
    iget-object v4, v0, Llh2;->Y:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v5, v0, Llh2;->X:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v6, v0, Llh2;->Z:Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v7, v0, Llh2;->V1:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lqz2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lywc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lqz2;->r()La2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v2, v0}, Las;-><init>(Lv1;Ld1;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lq1;

    .line 78
    .line 79
    iget-object p0, p0, Lma0;->X:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lya6;->c(Las;Ld1;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance v0, Las;

    .line 90
    .line 91
    sget-object v1, Laq8;->a2:Lv1;

    .line 92
    .line 93
    new-instance v2, Lkh2;

    .line 94
    .line 95
    iget-object v3, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v2, v3, v4, v5}, Lkh2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lkh2;->r()La2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lq1;

    .line 124
    .line 125
    iget-object p0, p0, Lma0;->X:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lya6;->c(Las;Ld1;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
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

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma0;->getY()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lma0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lma0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Lma0;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    iget-object v0, p0, Lma0;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    new-instance v1, Llh2;

    .line 4
    .line 5
    iget-object v2, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lma0;->Z:Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-static {p0, v0, v1}, Lyh2;->c(Ljava/lang/String;Ljava/math/BigInteger;Llh2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
