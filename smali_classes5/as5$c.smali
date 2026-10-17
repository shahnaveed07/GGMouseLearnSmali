.class public Las5$c;
.super Las5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Las5;


# direct methods
.method public constructor <init>(Las5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las5$c;->c:Las5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Las5$b;-><init>(Las5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Las5$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lndd;)Lfy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lrq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lrq5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Las5$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrq5;->l(Ljava/lang/String;)Lrq5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrq5;->f(Lndd;)Lfy1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Ljava/security/PublicKey;)Lfy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lrq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lrq5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Las5$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrq5;->l(Ljava/lang/String;)Lrq5;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lrq5$b;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lrq5$b;-><init>(Lrq5;Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c(Ljava/security/cert/X509Certificate;)Lfy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lrq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lrq5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Las5$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lrq5;->l(Ljava/lang/String;)Lrq5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrq5;->h(Ljava/security/cert/X509Certificate;)Lfy1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d()Law2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lsq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lsq5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Las5$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsq5;->d(Ljava/lang/String;)Lsq5;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lsq5$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsq5$a;-><init>(Lsq5;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
