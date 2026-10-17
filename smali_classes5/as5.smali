.class public Las5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las5$b;,
        Las5$c;,
        Las5$d;
    }
.end annotation


# instance fields
.field public a:Las5$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las5$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Las5$b;-><init>(Las5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Las5;->a:Las5$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lndd;)Lw8b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw8b;

    .line 2
    .line 3
    new-instance v1, Ljp2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljp2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lar2;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Las5;->a:Las5$b;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Las5$b;->a(Lndd;)Lfy1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Las5;->a:Las5$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Las5$b;->d()Law2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Lw8b;-><init>(Lk31;Lv6b;Lfy1;Law2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(Ljava/security/PublicKey;)Lw8b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lw8b;

    .line 2
    .line 3
    new-instance v1, Ljp2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljp2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lar2;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Las5;->a:Las5$b;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Las5$b;->b(Ljava/security/PublicKey;)Lfy1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Las5;->a:Las5$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Las5$b;->d()Law2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Lw8b;-><init>(Lk31;Lv6b;Lfy1;Law2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(Ljava/security/cert/X509Certificate;)Lw8b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lw8b;

    .line 2
    .line 3
    new-instance v1, Ljp2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljp2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lar2;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Las5;->a:Las5$b;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Las5$b;->c(Ljava/security/cert/X509Certificate;)Lfy1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Las5;->a:Las5$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Las5$b;->d()Law2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Lw8b;-><init>(Lk31;Lv6b;Lfy1;Law2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Ljava/lang/String;)Las5;
    .locals 1

    .line 1
    new-instance v0, Las5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Las5$c;-><init>(Las5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Las5;->a:Las5$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/security/Provider;)Las5;
    .locals 1

    .line 1
    new-instance v0, Las5$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Las5$d;-><init>(Las5;Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Las5;->a:Las5$b;

    .line 7
    .line 8
    return-object p0
.end method
