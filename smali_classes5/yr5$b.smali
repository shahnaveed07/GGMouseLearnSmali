.class public Lyr5$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyr5;


# direct methods
.method public constructor <init>(Lyr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr5$b;->a:Lyr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr5;Lyr5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyr5$b;-><init>(Lyr5;)V

    return-void
.end method


# virtual methods
.method public a(Lndd;)Lfy1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance p0, Lrq5;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrq5;->f(Lndd;)Lfy1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    new-instance p0, Lrq5;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrq5$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrq5$b;-><init>(Lrq5;Ljava/security/PublicKey;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Ljava/security/cert/X509Certificate;)Lfy1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance p0, Lrq5;

    .line 2
    .line 3
    invoke-direct {p0}, Lrq5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrq5;->h(Ljava/security/cert/X509Certificate;)Lfy1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    new-instance p0, Lsq5;

    .line 2
    .line 3
    invoke-direct {p0}, Lsq5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsq5$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsq5$a;-><init>(Lsq5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
