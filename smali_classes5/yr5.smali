.class public Lyr5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr5$b;,
        Lyr5$c;,
        Lyr5$d;
    }
.end annotation


# instance fields
.field public a:Lyr5$b;

.field public b:Law2;

.field public c:Lk31;

.field public d:Lv6b;


# direct methods
.method public constructor <init>(Law2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyr5$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyr5$b;-><init>(Lyr5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyr5;->a:Lyr5$b;

    .line 10
    .line 11
    new-instance v0, Ljp2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljp2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyr5;->c:Lk31;

    .line 17
    .line 18
    new-instance v0, Lar2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyr5;->d:Lv6b;

    .line 24
    .line 25
    iput-object p1, p0, Lyr5;->b:Law2;

    .line 26
    .line 27
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
    iget-object v1, p0, Lyr5;->c:Lk31;

    .line 4
    .line 5
    iget-object v2, p0, Lyr5;->d:Lv6b;

    .line 6
    .line 7
    iget-object v3, p0, Lyr5;->a:Lyr5$b;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lyr5$b;->a(Lndd;)Lfy1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyr5;->b:Law2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lw8b;-><init>(Lk31;Lv6b;Lfy1;Law2;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v1, p0, Lyr5;->c:Lk31;

    .line 4
    .line 5
    iget-object v2, p0, Lyr5;->d:Lv6b;

    .line 6
    .line 7
    iget-object v3, p0, Lyr5;->a:Lyr5$b;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lyr5$b;->b(Ljava/security/PublicKey;)Lfy1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyr5;->b:Law2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lw8b;-><init>(Lk31;Lv6b;Lfy1;Law2;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v1, p0, Lyr5;->c:Lk31;

    .line 4
    .line 5
    iget-object v2, p0, Lyr5;->d:Lv6b;

    .line 6
    .line 7
    iget-object v3, p0, Lyr5;->a:Lyr5$b;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lyr5$b;->c(Ljava/security/cert/X509Certificate;)Lfy1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyr5;->b:Law2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lw8b;-><init>(Lk31;Lv6b;Lfy1;Law2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lyr5;
    .locals 1

    .line 1
    new-instance v0, Lyr5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyr5$c;-><init>(Lyr5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyr5;->a:Lyr5$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lyr5;
    .locals 1

    .line 1
    new-instance v0, Lyr5$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyr5$d;-><init>(Lyr5;Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyr5;->a:Lyr5$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public f(Lv6b;)Lyr5;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr5;->d:Lv6b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lk31;)Lyr5;
    .locals 0

    .line 1
    iput-object p1, p0, Lyr5;->c:Lk31;

    .line 2
    .line 3
    return-object p0
.end method
