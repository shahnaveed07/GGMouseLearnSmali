.class public Loed;
.super Ljava/lang/Object;

# interfaces
.implements Lumb;


# instance fields
.field public X:Ljava/security/Provider;

.field public Y:Lyed;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Lyed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loed;->X:Ljava/security/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Loed;->Y:Lyed;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcfd$a;Lxed;)Loed;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfd$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyed;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyed;->b(Lxed;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Loed;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcfd$a;->b()Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0, v0}, Loed;-><init>(Ljava/security/Provider;Lyed;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lxed;)Loed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La98;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509Store"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcfd;->g(Ljava/lang/String;Ljava/lang/String;)Lcfd$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Loed;->a(Lcfd$a;Lxed;)Loed;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, La98;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static c(Ljava/lang/String;Lxed;Ljava/lang/String;)Loed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La98;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcfd;->i(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Loed;->e(Ljava/lang/String;Lxed;Ljava/security/Provider;)Loed;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lxed;Ljava/security/Provider;)Loed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La98;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509Store"

    .line 2
    .line 3
    invoke-static {v0, p0, p2}, Lcfd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lcfd$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Loed;->a(Lcfd$a;Lxed;)Loed;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, La98;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public d(Liva;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Loed;->Y:Lyed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyed;->a(Liva;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Loed;->X:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method
