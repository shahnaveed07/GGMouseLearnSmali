.class public final Lnnl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leml;


# direct methods
.method public constructor <init>(Lwll;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lshl;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string p0, "AESCMAC"

    .line 12
    .line 13
    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lwll;->c:Ld2m;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    iget-object p1, p1, Lwll;->b:Lj2m;

    .line 24
    .line 25
    iget-object p1, p1, Lj2m;->a:Ld2m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ld2m;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "AES"

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p2, "AES-CMAC not available."

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static a(Lwll;Ljava/security/Provider;)Leml;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnnl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnnl;-><init>(Lwll;Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
