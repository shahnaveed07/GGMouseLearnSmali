.class public Lms$b;
.super Lms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/security/spec/PSSParameterSpec;


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
.method public b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

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
    const-string p1, "unknown parameter spec passed to PSS parameters object."

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
    iget-object p0, p0, Lms$b;->a:Ljava/security/spec/PSSParameterSpec;

    .line 19
    .line 20
    return-object p0
.end method

.method public engineGetEncoded()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lms$b;->a:Ljava/security/spec/PSSParameterSpec;

    new-instance v0, Las;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldw2;->b(Ljava/lang/String;)Lv1;

    move-result-object v1

    sget-object v2, Lrf2;->Y:Lrf2;

    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    const-string v3, "DER"

    if-eqz v1, :cond_0

    new-instance v4, Las;

    sget-object v5, Laq8;->P1:Lv1;

    new-instance v6, Las;

    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldw2;->b(Ljava/lang/String;)Lv1;

    move-result-object v1

    invoke-direct {v6, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    invoke-direct {v4, v5, v6}, Las;-><init>(Lv1;Ld1;)V

    new-instance v1, Lgs9;

    new-instance v2, Lq1;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v2, v5, v6}, Lq1;-><init>(J)V

    new-instance v5, Lq1;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p0

    int-to-long v6, p0

    invoke-direct {v5, v6, v7}, Lq1;-><init>(J)V

    invoke-direct {v1, v0, v4, v2, v5}, Lgs9;-><init>(Las;Las;Lq1;Lq1;)V

    invoke-virtual {v1, v3}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Las;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SHAKE128"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltx7;->m:Lv1;

    goto :goto_0

    :cond_1
    sget-object v2, Ltx7;->n:Lv1;

    :goto_0
    invoke-direct {v1, v2}, Las;-><init>(Lv1;)V

    new-instance v2, Lgs9;

    new-instance v4, Lq1;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v5

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lq1;-><init>(J)V

    new-instance v5, Lq1;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p0

    int-to-long v6, p0

    invoke-direct {v5, v6, v7}, Lq1;-><init>(J)V

    invoke-direct {v2, v0, v1, v4, v5}, Lgs9;-><init>(Las;Las;Lq1;Lq1;)V

    invoke-virtual {v2, v3}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lms$b;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lms$b;->a:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "Not a valid PSS Parameter encoding."

    const-string v1, "unknown mask generation function: "

    :try_start_0
    invoke-static {p1}, Lgs9;->G(Ljava/lang/Object;)Lgs9;

    move-result-object p1

    invoke-virtual {p1}, Lgs9;->H()Las;

    move-result-object v2

    invoke-virtual {v2}, Las;->F()Lv1;

    move-result-object v2

    sget-object v3, Laq8;->P1:Lv1;

    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Lgs9;->F()Las;

    move-result-object v1

    invoke-virtual {v1}, Las;->F()Lv1;

    move-result-object v1

    invoke-static {v1}, Lem7;->a(Lv1;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {p1}, Lgs9;->H()Las;

    move-result-object v1

    invoke-virtual {v1}, Las;->I()Ld1;

    move-result-object v1

    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    invoke-virtual {v1}, Las;->F()Lv1;

    move-result-object v1

    invoke-static {v1}, Lem7;->a(Lv1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs9;->I()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {p1}, Lgs9;->J()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v4, p0, Lms$b;->a:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    sget-object v3, Ltx7;->m:Lv1;

    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ltx7;->n:Lv1;

    invoke-virtual {v2, v4}, La2;->K(La2;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs9;->H()Las;

    move-result-object p1

    invoke-virtual {p1}, Las;->F()Lv1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Lgs9;->F()Las;

    move-result-object v4

    invoke-virtual {v4}, Las;->F()Lv1;

    move-result-object v4

    invoke-static {v4}, Lem7;->a(Lv1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, La2;->K(La2;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SHAKE128"

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    const-string v2, "SHAKE256"

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lgs9;->I()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lgs9;->J()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    move-object v2, v4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    iput-object v1, p0, Lms$b;->a:Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
    invoke-virtual {p0, p2}, Lms;->a(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lms$b;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PSS Parameters"

    .line 2
    .line 3
    return-object p0
.end method
