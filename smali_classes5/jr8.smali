.class public Ljr8;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr8$b;,
        Ljr8$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Liva<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr8;->X:Ljava/security/cert/CertSelector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/cert/CertSelector;Ljr8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljr8;-><init>(Ljava/security/cert/CertSelector;)V

    return-void
.end method

.method public static synthetic a(Ljr8;)Ljava/security/cert/CertSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr8;->X:Ljava/security/cert/CertSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Ljr8;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr8;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljr8$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljr8$c;-><init>(Ljr8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic V2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/Certificate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljr8;->match(Ljava/security/cert/Certificate;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object p0, p0, Ljr8;->X:Ljava/security/cert/CertSelector;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/security/cert/X509CertSelector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/security/cert/X509CertSelector;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljr8;

    .line 2
    .line 3
    iget-object p0, p0, Ljr8;->X:Ljava/security/cert/CertSelector;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljr8;-><init>(Ljava/security/cert/CertSelector;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljr8;->X:Ljava/security/cert/CertSelector;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
