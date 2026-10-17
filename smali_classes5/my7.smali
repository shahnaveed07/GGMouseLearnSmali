.class public Lmy7;
.super Lny7;

# interfaces
.implements Lcr5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lny7;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Las;Ljavax/crypto/SecretKey;)Lxvb;
    .locals 1

    .line 1
    new-instance v0, Lhu5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhu5;-><init>(Las;Ljavax/crypto/SecretKey;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny7;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lhu5;->c(Ljava/lang/String;)Lhu5;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Las;Ljava/security/PrivateKey;)Lqs5;
    .locals 1

    .line 1
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lqs5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lqs5;-><init>(Las;Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lny7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqs5;->e(Ljava/lang/String;)Lqs5;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public o(Las;Ljava/security/PrivateKey;[B[B)Lht5;
    .locals 1

    .line 1
    invoke-static {p2}, Lb41;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lht5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lht5;-><init>(Las;Ljava/security/PrivateKey;[B[B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lny7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lht5;->c(Ljava/lang/String;)Lht5;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
