.class public Lgz5;
.super Lk83;


# instance fields
.field public d:Lcga;

.field public e:Lhz5;

.field public f:I

.field public g:Lxd1;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;

.field public j:Ldga;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lk83;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfz5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfz5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgz5;->e:Lhz5;

    const/4 p1, 0x0

    iput p1, p0, Lgz5;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgz5;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgz5;->k:Z

    new-instance p1, Ldga;

    .line 1
    new-instance v0, Ler5$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p1, v0}, Ldga;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lgz5;->j:Ldga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcga;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk83;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfz5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfz5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgz5;->e:Lhz5;

    const/4 p1, 0x0

    iput p1, p0, Lgz5;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgz5;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgz5;->k:Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lgz5;->d:Lcga;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No socket factory creator."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk83;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfz5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfz5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgz5;->e:Lhz5;

    const/4 p1, 0x0

    iput p1, p0, Lgz5;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgz5;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgz5;->k:Z

    new-instance p1, Ldga;

    invoke-direct {p1, p3}, Ldga;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lgz5;->j:Ldga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lgz5;-><init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcga;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lk83;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfz5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfz5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgz5;->e:Lhz5;

    const/4 p1, 0x0

    iput p1, p0, Lgz5;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgz5;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgz5;->k:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lgz5;->d:Lcga;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No socket factory creator."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lk83;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfz5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfz5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgz5;->e:Lhz5;

    const/4 p1, 0x0

    iput p1, p0, Lgz5;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgz5;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgz5;->k:Z

    new-instance p1, Ldga;

    invoke-direct {p1, p2}, Ldga;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lgz5;->j:Ldga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lk83;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfz5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfz5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lgz5;->e:Lhz5;

    const/4 p1, 0x0

    iput p1, p0, Lgz5;->f:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgz5;->h:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgz5;->k:Z

    new-instance p1, Ldga;

    invoke-direct {p1, p2}, Ldga;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lgz5;->j:Ldga;

    return-void
.end method


# virtual methods
.method public a()Lj83;
    .locals 9

    .line 1
    iget-object v0, p0, Lgz5;->g:Lxd1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgz5$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgz5$a;-><init>(Lgz5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgz5;->g:Lxd1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgz5;->d:Lcga;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgz5;->j:Ldga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldga;->a()Lcga;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgz5;->d:Lcga;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lk83;->b:Lc83;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lyp2;

    .line 29
    .line 30
    iget-object v2, p0, Lgz5;->e:Lhz5;

    .line 31
    .line 32
    iget-object v3, p0, Lgz5;->d:Lcga;

    .line 33
    .line 34
    iget v4, p0, Lgz5;->f:I

    .line 35
    .line 36
    iget-object v5, p0, Lgz5;->g:Lxd1;

    .line 37
    .line 38
    iget-object v6, p0, Lgz5;->h:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v7, p0, Lgz5;->i:Ljava/lang/Long;

    .line 41
    .line 42
    iget-boolean v8, p0, Lgz5;->k:Z

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lyp2;-><init>(Lhz5;Lcga;ILxd1;Ljava/util/Set;Ljava/lang/Long;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lk83;->b:Lc83;

    .line 48
    .line 49
    :cond_2
    invoke-super {p0}, Lk83;->a()Lj83;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic b(Lc83;)Lk83;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgz5;->g(Lc83;)Lgz5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz5;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e([Ljava/lang/String;)Lgz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz5;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Lxd1;)Lgz5;
    .locals 0

    .line 1
    iput-object p1, p0, Lgz5;->g:Lxd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lc83;)Lgz5;
    .locals 0

    .line 1
    iput-object p1, p0, Lk83;->b:Lc83;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lgz5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgz5;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lhz5;)Lgz5;
    .locals 0

    .line 1
    iput-object p1, p0, Lgz5;->e:Lhz5;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljavax/net/ssl/KeyManager;)Lgz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz5;->d:Lcga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgz5;->j:Ldga;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldga;->b(Ljavax/net/ssl/KeyManager;)Ldga;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Socket Factory Creator was defined in the constructor."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public k([Ljavax/net/ssl/KeyManager;)Lgz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz5;->d:Lcga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgz5;->j:Ldga;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldga;->c([Ljavax/net/ssl/KeyManager;)Ldga;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Socket Factory Creator was defined in the constructor."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public l(Ljava/lang/String;)Lgz5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgz5;->d:Lcga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgz5;->j:Ldga;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldga;->d(Ljava/lang/String;)Ldga;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Socket Factory Creator was defined in the constructor."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public m(Ljava/security/Provider;)Lgz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz5;->d:Lcga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgz5;->j:Ldga;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldga;->e(Ljava/security/Provider;)Ldga;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Socket Factory Creator was defined in the constructor."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public n(J)Lgz5;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgz5;->i:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(Ljava/security/SecureRandom;)Lgz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz5;->d:Lcga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgz5;->j:Ldga;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldga;->f(Ljava/security/SecureRandom;)Ldga;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Socket Factory Creator was defined in the constructor."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public p(Ljava/lang/String;)Lgz5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz5;->d:Lcga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgz5;->j:Ldga;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldga;->g(Ljava/lang/String;)Ldga;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Socket Factory Creator was defined in the constructor."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public q(I)Lgz5;
    .locals 0

    .line 1
    iput p1, p0, Lgz5;->f:I

    .line 2
    .line 3
    return-object p0
.end method
