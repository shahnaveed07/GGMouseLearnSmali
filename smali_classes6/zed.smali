.class public Lzed;
.super Ljava/lang/Object;

# interfaces
.implements Ljnb;


# instance fields
.field public a:Ljava/security/Provider;

.field public b:Lafd;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Lafd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzed;->a:Ljava/security/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzed;->b:Lafd;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcfd$a;)Lzed;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfd$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lafd;

    .line 6
    .line 7
    new-instance v1, Lzed;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcfd$a;->b()Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0, v0}, Lzed;-><init>(Ljava/security/Provider;Lafd;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lzed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz88;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509StreamParser"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcfd;->g(Ljava/lang/String;Ljava/lang/String;)Lcfd$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzed;->b(Lcfd$a;)Lzed;

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
    new-instance v0, Lz88;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lzed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz88;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcfd;->i(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lzed;->e(Ljava/lang/String;Ljava/security/Provider;)Lzed;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/security/Provider;)Lzed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz88;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "X509StreamParser"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcfd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lcfd$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzed;->b(Lcfd$a;)Lzed;

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
    new-instance p1, Lz88;

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
.method public a()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llnb;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzed;->b:Lafd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafd;->c()Ljava/util/Collection;

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
    iget-object p0, p0, Lzed;->a:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzed;->b:Lafd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzed;->b:Lafd;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lafd;->a(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llnb;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzed;->b:Lafd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafd;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
