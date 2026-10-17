.class public Lct5;
.super Lz46;


# direct methods
.method public constructor <init>(Lv46;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 1
    new-instance v0, Liu5;

    invoke-direct {v0, p2}, Liu5;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-direct {p0, p1, v0}, Lz46;-><init>(Lv46;Lyvb;)V

    return-void
.end method

.method public constructor <init>([BLjavax/crypto/SecretKey;)V
    .locals 2

    .line 2
    new-instance v0, Lv46;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lv46;-><init>([BLl1;Lnm8;)V

    invoke-direct {p0, v0, p2}, Lct5;-><init>(Lv46;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lct5;
    .locals 1

    .line 1
    iget-object v0, p0, Lz46;->b:Lyvb;

    .line 2
    .line 3
    check-cast v0, Liu5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liu5;->e(Ljava/lang/String;)Liu5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lct5;
    .locals 1

    .line 1
    iget-object v0, p0, Lz46;->b:Lyvb;

    .line 2
    .line 3
    check-cast v0, Liu5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liu5;->f(Ljava/security/Provider;)Liu5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/security/SecureRandom;)Lct5;
    .locals 1

    .line 1
    iget-object v0, p0, Lz46;->b:Lyvb;

    .line 2
    .line 3
    check-cast v0, Liu5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liu5;->g(Ljava/security/SecureRandom;)Liu5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
