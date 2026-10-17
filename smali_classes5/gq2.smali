.class public Lgq2;
.super Lhq2;

# interfaces
.implements Lcr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Las;Ljavax/crypto/SecretKey;)Lxvb;
    .locals 0

    .line 1
    new-instance p0, Lhu5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhu5;-><init>(Las;Ljavax/crypto/SecretKey;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Las;Ljava/security/PrivateKey;)Lqs5;
    .locals 0

    .line 1
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lqs5;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Lqs5;-><init>(Las;Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public o(Las;Ljava/security/PrivateKey;[B[B)Lht5;
    .locals 0

    .line 1
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lht5;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0, p3, p4}, Lht5;-><init>(Las;Ljava/security/PrivateKey;[B[B)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
