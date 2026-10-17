.class public Ldga$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldga;->a()Lcga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldga;


# direct methods
.method public constructor <init>(Ldga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldga$a;->a:Ldga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldga$a;->a:Ldga;

    .line 4
    .line 5
    iget-object v2, v2, Ldga;->d:[Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldga$a;->a:Ldga;

    .line 2
    .line 3
    iget-object v1, v0, Ldga;->b:Ljava/security/Provider;

    .line 4
    .line 5
    iget-object v0, v0, Ldga;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object p0, p0, Ldga$a;->a:Ldga;

    .line 19
    .line 20
    iget-object v1, p0, Ldga;->c:[Ljavax/net/ssl/KeyManager;

    .line 21
    .line 22
    iget-object v2, p0, Ldga;->d:[Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    iget-object p0, p0, Ldga;->e:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
