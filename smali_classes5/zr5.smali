.class public Lzr5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr5$b;,
        Lzr5$c;,
        Lzr5$d;
    }
.end annotation


# instance fields
.field public a:Lzr5$b;

.field public b:Z

.field public c:Lz11;

.field public d:Lz11;

.field public e:Las;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzr5$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzr5$b;-><init>(Lzr5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzr5;->a:Lzr5$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;Lndd;)Ls8b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lzr5;->a:Lzr5$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lzr5$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Lby1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lzr5;->d()Lt8b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p3}, Lt8b;->a(Lby1;Lndd;)Ls8b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Ls8b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lzr5;->a:Lzr5$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lzr5$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Lby1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lzr5;->d()Lt8b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lhs5;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lt8b;->a(Lby1;Lndd;)Ls8b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/security/PrivateKey;[B)Ls8b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lzr5;->a:Lzr5$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lzr5$b;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Lby1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lzr5;->d()Lt8b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p3}, Lt8b;->b(Lby1;[B)Ls8b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Lt8b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lt8b;

    .line 2
    .line 3
    iget-object v1, p0, Lzr5;->a:Lzr5$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzr5$b;->b()Law2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lt8b;-><init>(Law2;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lzr5;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lt8b;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lzr5;->e:Las;

    .line 17
    .line 18
    iput-object v1, v0, Lt8b;->g:Las;

    .line 19
    .line 20
    iget-object v1, p0, Lzr5;->c:Lz11;

    .line 21
    .line 22
    iput-object v1, v0, Lt8b;->d:Lz11;

    .line 23
    .line 24
    iget-object p0, p0, Lzr5;->d:Lz11;

    .line 25
    .line 26
    iput-object p0, v0, Lt8b;->e:Lz11;

    .line 27
    .line 28
    return-object v0
.end method

.method public e(Las;)Lzr5;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr5;->e:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lzr5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzr5;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lzr5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lzr5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzr5$c;-><init>(Lzr5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzr5;->a:Lzr5$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/security/Provider;)Lzr5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lzr5$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzr5$d;-><init>(Lzr5;Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzr5;->a:Lzr5$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Li70;)Lzr5;
    .locals 1

    .line 1
    new-instance v0, Lcr2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcr2;-><init>(Li70;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzr5;->c:Lz11;

    .line 7
    .line 8
    return-object p0
.end method

.method public j(Lz11;)Lzr5;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr5;->c:Lz11;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lz11;)Lzr5;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr5;->d:Lz11;

    .line 2
    .line 3
    return-object p0
.end method
