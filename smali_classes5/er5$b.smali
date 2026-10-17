.class public final Ler5$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler5;->b(Ljava/util/Set;[Ljava/security/cert/CRL;)[Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:[Ljava/security/cert/CRL;

.field public final synthetic c:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/util/Set;[Ljava/security/cert/CRL;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler5$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Ler5$b;->b:[Ljava/security/cert/CRL;

    .line 4
    .line 5
    iput-object p3, p0, Ler5$b;->c:[Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string p2, "BC"

    .line 2
    .line 3
    const-string v0, "Collection"

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PKIX"

    .line 19
    .line 20
    invoke-static {v2, p2}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/security/cert/PKIXBuilderParameters;

    .line 36
    .line 37
    iget-object v5, p0, Ler5$b;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-direct {v4, v5, v2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ler5$b;->b:[Ljava/security/cert/CRL;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v4, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    .line 54
    .line 55
    iget-object p0, p0, Ler5$b;->b:[Ljava/security/cert/CRL;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v4, p0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v4, v3}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, v4}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 80
    .line 81
    aget-object p0, p1, v3

    .line 82
    .line 83
    invoke-static {p0}, Ler5;->d(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "unable to process certificates: "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2}, Lu41;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    throw p0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    iget-object p0, p0, Ler5$b;->c:[Ljava/security/cert/X509Certificate;

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
