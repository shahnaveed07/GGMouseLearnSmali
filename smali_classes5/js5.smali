.class public Ljs5;
.super Ljava/lang/Object;

# interfaces
.implements Lwdd;


# instance fields
.field public a:Lrq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrq5;

    .line 5
    .line 6
    invoke-direct {v0}, Lrq5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljs5;->a:Lrq5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lndd;)Lfy1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Ljs5;->a:Lrq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrq5;->f(Lndd;)Lfy1;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lyk8;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unable to process certificate: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public b(Lesb;)Lfy1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljs5;->a:Lrq5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrq5;->e(Lesb;)Lfy1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljs5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lrq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrq5;->l(Ljava/lang/String;)Lrq5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/security/Provider;)Ljs5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs5;->a:Lrq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrq5;->m(Ljava/security/Provider;)Lrq5;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
