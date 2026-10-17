.class public Lh8b;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public final X:Li8b;


# direct methods
.method public constructor <init>(Li8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8b;->X:Li8b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li8b;->F(Ljava/lang/Object;)Li8b;

    move-result-object p1

    iput-object p1, p0, Lh8b;->X:Li8b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li8b;->G()Lyh9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lyh9;->F()Lpf2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lo1;->X:[B

    .line 12
    .line 13
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li8b;->G()Lyh9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lyh9;->I()Lesb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    new-instance v0, Lgf2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgf2;-><init>(Ld1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly0;->V()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lesb;->F()Las;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    const-string p1, "error encoding public key"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public c()Lyh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li8b;->G()Lyh9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lesb;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li8b;->G()Lyh9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lyh9;->I()Lesb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Lfy1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8b;->I()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lfy1;->a(Las;)Ley1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ley1;->F()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh8b;->X:Li8b;

    .line 16
    .line 17
    invoke-virtual {v1}, Li8b;->G()Lyh9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DER"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lt1;->B(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 30
    .line 31
    invoke-virtual {p0}, Li8b;->H()Ly0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ly0;->V()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ley1;->verify([B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public f()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li8b;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Li8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh8b;->g()Li8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh8b;->i(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8b;->X:Li8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8b;->I()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lh8b;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lh8b;->X:Li8b;

    .line 34
    .line 35
    invoke-virtual {p1}, Li8b;->G()Lyh9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh8b;->X:Li8b;

    .line 47
    .line 48
    invoke-virtual {p0}, Li8b;->H()Ly0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return p0

    .line 61
    :catch_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 62
    .line 63
    const-string p1, "error encoding public key"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
