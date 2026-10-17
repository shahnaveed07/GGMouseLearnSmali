.class public Lrq5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq5;->h(Ljava/security/cert/X509Certificate;)Lfy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lndd;

.field public final synthetic b:Ljava/security/cert/X509Certificate;

.field public final synthetic c:Lrq5;


# direct methods
.method public constructor <init>(Lrq5;Lndd;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq5$a;->c:Lrq5;

    .line 2
    .line 3
    iput-object p2, p0, Lrq5$a;->a:Lndd;

    .line 4
    .line 5
    iput-object p3, p0, Lrq5$a;->b:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Las;)Ley1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio7;->N:Lv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrq5$a;->c:Lrq5;

    .line 14
    .line 15
    iget-object p0, p0, Lrq5$a;->b:Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Lrq5;->i(Las;Ljava/security/PublicKey;)Ley1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrq5$a;->c:Lrq5;

    .line 27
    .line 28
    iget-object v0, v0, Lrq5;->a:Lal8;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lal8;->j(Las;)Ljava/security/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lrq5$a;->b:Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrq5$a;->c:Lrq5;

    .line 44
    .line 45
    iget-object v2, p0, Lrq5$a;->b:Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p1, v2}, Lrq5;->j(Las;Ljava/security/PublicKey;)Ljava/security/Signature;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Lrq5$d;

    .line 58
    .line 59
    iget-object p0, p0, Lrq5$a;->c:Lrq5;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v0, v1}, Lrq5$d;-><init>(Lrq5;Las;Ljava/security/Signature;Ljava/security/Signature;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    new-instance v1, Lrq5$e;

    .line 66
    .line 67
    iget-object p0, p0, Lrq5$a;->c:Lrq5;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0}, Lrq5$e;-><init>(Lrq5;Las;Ljava/security/Signature;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lyk8;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "exception on setup: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0, p0}, Lzk8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public b()Lndd;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq5$a;->a:Lndd;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
