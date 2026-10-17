.class public Lled$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lumb<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Ljava/security/Provider;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lled$c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lled$c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lled$c;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lled$c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lled$c;->a:Ljava/util/Set;

    new-instance v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/TrustAnchor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lled$c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lled$c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lled$c;->e:I

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lled$c;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lled$c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lled$c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lled$c;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lled$c;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lled$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lled$c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lled$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lled$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lled$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lled$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lled$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lled$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lled$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lled$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lled$c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lled$c;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lled$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lled$c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lled$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lled$c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lled$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lled$c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lled$c;)Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lled$c;->f:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k(Lumb;)Lled$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumb<",
            "Ljava/security/cert/CRL;",
            ">;)",
            "Lled$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lled$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ljava/security/cert/CertStore;)Lled$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lled$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()Lled;
    .locals 1

    .line 1
    new-instance v0, Lled;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lled;-><init>(Lled$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Z)Lled$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lled$c;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(ZJ)Lled$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lled$c;->h:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lled$c;->i:J

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Lled$c;->j:J

    .line 8
    .line 9
    return-object p0
.end method

.method public p(ZJ)Lled$c;
    .locals 4

    .line 1
    iput-boolean p1, p0, Lled$c;->h:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x3

    .line 4
    .line 5
    mul-long/2addr v0, p2

    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lled$c;->i:J

    .line 10
    .line 11
    iput-wide p2, p0, Lled$c;->j:J

    .line 12
    .line 13
    return-object p0
.end method

.method public q(I)Lled$c;
    .locals 0

    .line 1
    iput p1, p0, Lled$c;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lled$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lled$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/security/Provider;)Lled$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lled$c;->f:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method
