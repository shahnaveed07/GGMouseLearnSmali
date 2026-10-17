.class public Ls68;
.super Lt1;


# instance fields
.field public G6:Lgf2;

.field public H6:Ljava/security/PublicKey;

.field public V1:Ljava/lang/String;

.field public X:Las;

.field public Y:Las;

.field public Z:[B


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 5

    const-string v0, "invalid PKAC (len): "

    const-string v1, "invalid SPKAC (size):"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v2

    iput-object v2, p0, Ls68;->X:Las;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object v3

    check-cast v3, Lgf2;

    invoke-virtual {v3}, Ly0;->V()[B

    move-result-object v3

    iput-object v3, p0, Ls68;->Z:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    check-cast p1, Ld2;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v0

    check-cast v0, Lo1;

    .line 3
    iget-object v0, v0, Lo1;->X:[B

    .line 4
    invoke-static {v0}, Lrpb;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ls68;->V1:Ljava/lang/String;

    new-instance v0, Lgf2;

    invoke-direct {v0, p1}, Lgf2;-><init>(Ld1;)V

    iput-object v0, p0, Ls68;->G6:Lgf2;

    invoke-virtual {p1, v3}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v1, Lgf2;

    invoke-direct {v1, p1}, Lgf2;-><init>(Ld1;)V

    invoke-virtual {v1}, Ly0;->Q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1}, Lesb;->F()Las;

    move-result-object p1

    iput-object p1, p0, Ls68;->Y:Las;

    invoke-virtual {p1}, Las;->F()Lv1;

    move-result-object p1

    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BC"

    invoke-static {p1, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Ls68;->H6:Ljava/security/PublicKey;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Las;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls68;->V1:Ljava/lang/String;

    iput-object p2, p0, Ls68;->X:Las;

    iput-object p3, p0, Ls68;->H6:Ljava/security/PublicKey;

    new-instance p2, Le1;

    invoke-direct {p2}, Le1;-><init>()V

    invoke-virtual {p0}, Ls68;->H()La2;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1;->a(Ld1;)V

    new-instance p3, Lpf2;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, p1, v0}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p2, p3}, Le1;->a(Ld1;)V

    :try_start_0
    new-instance p1, Lgf2;

    new-instance p3, Lyf2;

    .line 10
    invoke-direct {p3, p2}, Ld2;-><init>(Le1;)V

    const/4 p2, -0x1

    iput p2, p3, Lyf2;->Z:I

    .line 11
    invoke-direct {p1, p3}, Lgf2;-><init>(Ld1;)V

    iput-object p1, p0, Ls68;->G6:Lgf2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception encoding key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Ls68;->J([B)Ld2;

    move-result-object p1

    invoke-direct {p0, p1}, Ls68;-><init>(Ld2;)V

    return-void
.end method

.method public static J([B)Ld2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp1;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp1;->m()La2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls68;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Ls68;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()La2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ls68;->H6:Ljava/security/PublicKey;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lp1;

    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp1;->m()La2;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public I()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Ls68;->H6:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Ls68;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls68;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls68;->Y:Las;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls68;->H6:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-void
.end method

.method public O(Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls68;->X:Las;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls68;->R(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls68;->X:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BC"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Le1;

    .line 27
    .line 28
    invoke-direct {p1}, Le1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls68;->H()La2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lpf2;

    .line 39
    .line 40
    iget-object v1, p0, Ls68;->V1:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p2, v1, v2}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Le1;->a(Ld1;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance p2, Lyf2;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ld2;-><init>(Le1;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p2, Lyf2;->Z:I

    .line 56
    .line 57
    const-string p1, "DER"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lt1;->C(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ls68;->Z:[B

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/SignatureException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public S(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls68;->V1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p1, p0, Ls68;->X:Las;

    .line 12
    .line 13
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "BC"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ls68;->H6:Ljava/security/PublicKey;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ls68;->G6:Lgf2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly0;->Q()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ls68;->Z:[B

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    invoke-direct {v0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1;

    .line 7
    .line 8
    invoke-direct {v1}, Le1;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ls68;->H()La2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v2, Lpf2;

    .line 19
    .line 20
    iget-object v3, p0, Ls68;->V1:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lyf2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ld2;-><init>(Le1;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v2, Lyf2;->Z:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ls68;->X:Las;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lgf2;

    .line 46
    .line 47
    iget-object p0, p0, Ls68;->Z:[B

    .line 48
    .line 49
    invoke-direct {v2, p0, v4}, Ly0;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lyf2;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lyf2;->Z:I

    .line 61
    .line 62
    return-object p0
.end method
