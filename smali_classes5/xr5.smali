.class public Lxr5;
.super Ljava/lang/Object;


# instance fields
.field public a:Lt8b;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 1

    new-instance v0, Lkp2;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lxr5;-><init>(Law2;Ll31;)V

    return-void
.end method

.method public constructor <init>(Law2;Ll31;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt8b;

    invoke-direct {v0, p1, p2}, Lt8b;-><init>(Law2;Ll31;)V

    iput-object v0, p0, Lxr5;->a:Lt8b;

    return-void
.end method


# virtual methods
.method public a(Lby1;Lndd;)Ls8b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxr5;->a:Lt8b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt8b;->a(Lby1;Lndd;)Ls8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lby1;Ljava/security/cert/X509Certificate;)Ls8b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhs5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxr5;->a(Lby1;Lndd;)Ls8b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c(Lby1;[B)Ls8b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxr5;->a:Lt8b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt8b;->b(Lby1;[B)Ls8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Las;)Lxr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr5;->a:Lt8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8b;->d(Las;)Lt8b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Z)Lxr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr5;->a:Lt8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8b;->e(Z)Lt8b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lz11;)Lxr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr5;->a:Lt8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8b;->f(Lz11;)Lt8b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lz11;)Lxr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr5;->a:Lt8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8b;->g(Lz11;)Lt8b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
