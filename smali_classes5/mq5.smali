.class public Lmq5;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Lgs5;

.field public e:Lcs5;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq5;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmq5;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lgs5;

    .line 19
    .line 20
    invoke-direct {v0}, Lgs5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmq5;->d:Lgs5;

    .line 24
    .line 25
    new-instance v0, Lcs5;

    .line 26
    .line 27
    invoke-direct {v0}, Lcs5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmq5;->e:Lcs5;

    .line 31
    .line 32
    const-string v0, "Collection"

    .line 33
    .line 34
    iput-object v0, p0, Lmq5;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcdd;)Lmq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq5;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lumb;)Lmq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq5;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lndd;)Lmq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lumb;)Lmq5;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq5;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Ljava/security/cert/CertStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq5;->d:Lgs5;

    .line 2
    .line 3
    iget-object v1, p0, Lmq5;->e:Lcs5;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmq5;->f(Lgs5;Lcs5;)Ljava/security/cert/CollectionCertStoreParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmq5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v2, v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmq5;->f:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v2, v1, Ljava/security/Provider;

    .line 25
    .line 26
    iget-object p0, p0, Lmq5;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/security/Provider;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final f(Lgs5;Lcs5;)Ljava/security/cert/CollectionCertStoreParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmq5;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmq5;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmq5;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lndd;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lgs5;->a(Lndd;)Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lmq5;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcdd;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcs5;->a(Lcdd;)Ljava/security/cert/X509CRL;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/security/cert/CollectionCertStoreParameters;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lmq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq5;->d:Lgs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgs5;->b(Ljava/lang/String;)Lgs5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq5;->e:Lcs5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcs5;->b(Ljava/lang/String;)Lcs5;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmq5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/security/Provider;)Lmq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq5;->d:Lgs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgs5;->c(Ljava/security/Provider;)Lgs5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq5;->e:Lcs5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcs5;->c(Ljava/security/Provider;)Lcs5;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmq5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lmq5;
    .locals 0

    .line 1
    iput-object p1, p0, Lmq5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
