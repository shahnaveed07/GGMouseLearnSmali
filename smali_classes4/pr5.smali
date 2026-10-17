.class public Lpr5;
.super Lmr8;


# instance fields
.field public final c:Ljava/security/PrivateKey;

.field public final d:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpr5;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lpr5;->h(Ljava/security/PrivateKey;)Lwb9;

    move-result-object v0

    invoke-static {p2}, Lpr5;->f([Ljava/security/cert/X509Certificate;)[Lndd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmr8;-><init>(Lwb9;[Lndd;)V

    iput-object p1, p0, Lpr5;->c:Ljava/security/PrivateKey;

    array-length p1, p2

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lpr5;->d:[Ljava/security/cert/X509Certificate;

    const/4 p0, 0x0

    array-length v0, p2

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static f([Ljava/security/cert/X509Certificate;)[Lndd;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lndd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lhs5;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unable to process certificates: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-object v1
.end method

.method public static h(Ljava/security/PrivateKey;)Lwb9;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public g()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr5;->c:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object p0, p0, Lpr5;->d:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public j()[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    iget-object p0, p0, Lpr5;->d:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
