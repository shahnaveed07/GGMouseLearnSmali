.class public Ldga;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/security/Provider;

.field public c:[Ljavax/net/ssl/KeyManager;

.field public d:[Ljavax/net/ssl/X509TrustManager;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Ldga;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ldga;->d:[Ljavax/net/ssl/X509TrustManager;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Trust managers can not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Ldga;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldga;->d:[Ljavax/net/ssl/X509TrustManager;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Trust managers can not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcga;
    .locals 1

    .line 1
    new-instance v0, Ldga$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldga$a;-><init>(Ldga;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljavax/net/ssl/KeyManager;)Ldga;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldga;->c:[Ljavax/net/ssl/KeyManager;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iput-object v0, p0, Ldga;->c:[Ljavax/net/ssl/KeyManager;

    .line 14
    .line 15
    return-object p0
.end method

.method public c([Ljavax/net/ssl/KeyManager;)Ldga;
    .locals 0

    .line 1
    iput-object p1, p0, Ldga;->c:[Ljavax/net/ssl/KeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldga;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldga;->b:Ljava/security/Provider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 11
    .line 12
    const-string v0, "JSSE provider not found: "

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzhc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public e(Ljava/security/Provider;)Ldga;
    .locals 0

    .line 1
    iput-object p1, p0, Ldga;->b:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Ldga;
    .locals 0

    .line 1
    iput-object p1, p0, Ldga;->e:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldga;
    .locals 0

    .line 1
    iput-object p1, p0, Ldga;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
