.class public Lls;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field public a:Lt65;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Lt65;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 11
    .line 12
    const-string p1, "unknown parameter spec passed to ElGamal parameters object."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lls;->a:Lt65;

    .line 19
    .line 20
    return-object p0
.end method

.method public engineGetEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Le1;

    invoke-direct {v0}, Le1;-><init>()V

    iget-object v1, p0, Lls;->a:Lt65;

    invoke-virtual {v1}, Lt65;->b()[B

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcg2;

    new-instance v4, Ltf2;

    iget-object v5, p0, Lls;->a:Lt65;

    invoke-virtual {v5}, Lt65;->b()[B

    move-result-object v5

    .line 1
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    .line 2
    invoke-direct {v1, v3, v2, v3, v4}, Ll2;-><init>(ZIILd1;)V

    .line 3
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    :cond_0
    iget-object v1, p0, Lls;->a:Lt65;

    invoke-virtual {v1}, Lt65;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcg2;

    new-instance v4, Ltf2;

    iget-object v5, p0, Lls;->a:Lt65;

    invoke-virtual {v5}, Lt65;->c()[B

    move-result-object v5

    .line 4
    invoke-direct {v4, v5}, Lw1;-><init>([B)V

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1, v3, v2, v5, v4}, Ll2;-><init>(ZIILd1;)V

    .line 6
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    :cond_1
    new-instance v1, Lq1;

    iget-object v2, p0, Lls;->a:Lt65;

    invoke-virtual {v2}, Lt65;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    iget-object v1, p0, Lls;->a:Lt65;

    invoke-virtual {v1}, Lt65;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    new-instance v1, Le1;

    invoke-direct {v1}, Le1;-><init>()V

    new-instance v3, Lq1;

    iget-object v4, p0, Lls;->a:Lt65;

    invoke-virtual {v4}, Lt65;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lq1;-><init>(J)V

    invoke-virtual {v1, v3}, Le1;->a(Ld1;)V

    new-instance v3, Ltf2;

    iget-object v4, p0, Lls;->a:Lt65;

    invoke-virtual {v4}, Lt65;->e()[B

    move-result-object v4

    .line 7
    invoke-direct {v3, v4}, Lw1;-><init>([B)V

    .line 8
    invoke-virtual {v1, v3}, Le1;->a(Ld1;)V

    new-instance v3, Lyf2;

    .line 9
    invoke-direct {v3, v1}, Ld2;-><init>(Le1;)V

    iput v2, v3, Lyf2;->Z:I

    .line 10
    invoke-virtual {v0, v3}, Le1;->a(Ld1;)V

    :cond_2
    iget-object p0, p0, Lls;->a:Lt65;

    invoke-virtual {p0}, Lt65;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, La1;->H6:La1;

    goto :goto_0

    :cond_3
    sget-object p0, La1;->G6:La1;

    :goto_0
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    new-instance p0, Lyf2;

    .line 11
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    iput v2, p0, Lyf2;->Z:I

    .line 12
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error encoding IESParameters"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Lls;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lls;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lls;->b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string p1, "argument to getParameterSpec must not be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt65;

    if-eqz v0, :cond_0

    check-cast p1, Lt65;

    iput-object p1, p0, Lls;->a:Lt65;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, La2;->L([B)La2;

    move-result-object p1

    check-cast p1, Ld2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_7

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ll2;

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-static {v6}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    move-result-object v6

    invoke-virtual {v6}, Ll2;->q()I

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v4

    invoke-virtual {v4}, Lw1;->S()[B

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ll2;->q()I

    move-result v7

    if-ne v7, v10, :cond_0

    invoke-static {v6, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object v5

    invoke-virtual {v5}, Lw1;->S()[B

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v7, v6, Lq1;

    if-eqz v7, :cond_3

    invoke-static {v6}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v3

    invoke-virtual {v3}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v7, v6, Ld2;

    if-eqz v7, :cond_4

    invoke-static {v6}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld2;->T(I)Ld1;

    move-result-object v6

    invoke-static {v6}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object v6

    invoke-virtual {v6}, Lq1;->T()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v10}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v2

    invoke-virtual {v2}, Lw1;->S()[B

    move-result-object v2

    move-object v8, v2

    move-object v2, v6

    goto :goto_0

    :cond_4
    instance-of v7, v6, La1;

    if-eqz v7, :cond_0

    invoke-static {v6}, La1;->S(Ljava/lang/Object;)La1;

    move-result-object v6

    invoke-virtual {v6}, La1;->V()Z

    move-result v9

    goto :goto_0

    :cond_5
    move-object p1, v3

    if-eqz v2, :cond_6

    new-instance v3, Lt65;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-direct/range {v3 .. v9}, Lt65;-><init>([B[BII[BZ)V

    :goto_1
    iput-object v3, p0, Lls;->a:Lt65;

    return-void

    :cond_6
    new-instance v3, Lt65;

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lt65;-><init>([B[BII[BZ)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "sequence too big"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lls;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown parameter format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lls;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IES Parameters"

    .line 2
    .line 3
    return-object p0
.end method
