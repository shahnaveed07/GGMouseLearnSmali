.class public Lwb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lvo8;


# static fields
.field public static final I6:J = 0x46eb09c007cf411cL

.field public static J6:Ljava/math/BigInteger;


# instance fields
.field public transient G6:Lzr9;

.field public transient H6:Lwo8;

.field public transient V1:Las;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwb0;->J6:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Las;Lbs9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxb0;->G6:Las;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p0, Lwb0;->Z:[B

    sget-object v0, Lxb0;->G6:Las;

    iput-object v0, p0, Lwb0;->V1:Las;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lwb0;->H6:Lwo8;

    iput-object p1, p0, Lwb0;->V1:Las;

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    iput-object v1, p0, Lwb0;->Z:[B

    invoke-virtual {p2}, Lbs9;->K()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lwb0;->X:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lbs9;->N()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lwb0;->Y:Ljava/math/BigInteger;

    new-instance p1, Lzr9;

    iget-object p2, p0, Lwb0;->X:Ljava/math/BigInteger;

    iget-object v0, p0, Lwb0;->Y:Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Lzr9;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lwb0;->G6:Lzr9;

    return-void
.end method

.method public constructor <init>(Las;Lzr9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxb0;->G6:Las;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 2
    :goto_0
    iput-object v0, p0, Lwb0;->Z:[B

    sget-object v0, Lxb0;->G6:Las;

    iput-object v0, p0, Lwb0;->V1:Las;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lwb0;->H6:Lwo8;

    iput-object p1, p0, Lwb0;->V1:Las;

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    iput-object v1, p0, Lwb0;->Z:[B

    invoke-virtual {p2}, Lzr9;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lwb0;->X:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lzr9;->d()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lwb0;->Y:Ljava/math/BigInteger;

    iput-object p2, p0, Lwb0;->G6:Lzr9;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxb0;->G6:Las;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lwb0;->Z:[B

    sget-object v0, Lxb0;->G6:Las;

    iput-object v0, p0, Lwb0;->V1:Las;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lwb0;->H6:Lwo8;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lwb0;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lwb0;->Y:Ljava/math/BigInteger;

    new-instance p1, Lzr9;

    iget-object v0, p0, Lwb0;->X:Ljava/math/BigInteger;

    iget-object v1, p0, Lwb0;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lzr9;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lwb0;->G6:Lzr9;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxb0;->G6:Las;

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lwb0;->Z:[B

    sget-object v0, Lxb0;->G6:Las;

    iput-object v0, p0, Lwb0;->V1:Las;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lwb0;->H6:Lwo8;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lwb0;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lwb0;->Y:Ljava/math/BigInteger;

    new-instance p1, Lzr9;

    iget-object v0, p0, Lwb0;->X:Ljava/math/BigInteger;

    iget-object v1, p0, Lwb0;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lzr9;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lwb0;->G6:Lzr9;

    return-void
.end method

.method public constructor <init>(Lzr9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxb0;->G6:Las;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lwb0;->Z:[B

    sget-object v0, Lxb0;->G6:Las;

    iput-object v0, p0, Lwb0;->V1:Las;

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lwb0;->H6:Lwo8;

    invoke-virtual {p1}, Lzr9;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lwb0;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lzr9;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lwb0;->Y:Ljava/math/BigInteger;

    iput-object p1, p0, Lwb0;->G6:Lzr9;

    return-void
.end method

.method public static c(Las;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private d(Ljava/io/ObjectInputStream;)V
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
    iget-object p1, p0, Lwb0;->Z:[B

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lxb0;->G6:Las;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lwb0;->Z:[B

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lwb0;->Z:[B

    .line 19
    .line 20
    invoke-static {p1}, Las;->H(Ljava/lang/Object;)Las;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwb0;->V1:Las;

    .line 25
    .line 26
    new-instance p1, Lwo8;

    .line 27
    .line 28
    invoke-direct {p1}, Lwo8;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwb0;->H6:Lwo8;

    .line 32
    .line 33
    new-instance p1, Lzr9;

    .line 34
    .line 35
    iget-object v0, p0, Lwb0;->X:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v1, p0, Lwb0;->Y:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, v2, v0, v1}, Lzr9;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwb0;->G6:Lzr9;

    .line 44
    .line 45
    return-void
.end method

.method private e(Ljava/io/ObjectOutputStream;)V
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
    return-void
.end method


# virtual methods
.method public a(Lv1;)Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->H6:Lwo8;

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

.method public b()Lzr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->G6:Lzr9;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwb0;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lwb0;->getPrivateExponent()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->H6:Lwo8;

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
    iget-object p0, p0, Lwb0;->H6:Lwo8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwo8;->g(Lv1;Ld1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwb0;->V1:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Laq8;->R1:Lv1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "RSASSA-PSS"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "RSA"

    .line 19
    .line 20
    return-object p0
.end method

.method public getEncoded()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lwb0;->V1:Las;

    .line 2
    .line 3
    new-instance v1, Lbs9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwb0;->getModulus()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lwb0;->J6:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwb0;->getPrivateExponent()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lwb0;->J6:Ljava/math/BigInteger;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v5

    .line 19
    move-object v8, v5

    .line 20
    move-object v9, v5

    .line 21
    invoke-direct/range {v1 .. v9}, Lbs9;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lya6;->a(Las;Ld1;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateExponent()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb0;->getModulus()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lwb0;->getPrivateExponent()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "RSA Private Key ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrpb;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lwb0;->getModulus()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lhs9;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v2, "],[]"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v2, "            modulus: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwb0;->getModulus()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
