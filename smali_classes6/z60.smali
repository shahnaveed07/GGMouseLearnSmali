.class public Lz60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Liva;


# instance fields
.field public final X:Ls15;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls15;

    new-instance v1, Lce8;

    new-instance v2, Lv1;

    invoke-direct {v2, p3}, Lv1;-><init>(Ljava/lang/String;)V

    new-instance p3, Las;

    new-instance v3, Lv1;

    invoke-direct {v3, p2}, Lv1;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3}, Las;-><init>(Lv1;)V

    invoke-static {p4}, Lw30;->p([B)[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p3, p2}, Lce8;-><init>(ILv1;Las;[B)V

    invoke-direct {v0, v1}, Ls15;-><init>(Lce8;)V

    iput-object v0, p0, Lz60;->X:Ls15;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls15;->H(Ljava/lang/Object;)Ls15;

    move-result-object p1

    iput-object p1, p0, Lz60;->X:Ls15;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lkb9;->b(Ljava/security/cert/X509Certificate;)Lked;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ls15;

    new-instance v2, Ldo5;

    invoke-virtual {p0, v0}, Lz60;->a(Lked;)Ljk4;

    move-result-object v0

    new-instance v3, Lq1;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v0, v3}, Ldo5;-><init>(Ljk4;Lq1;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {v1, v2, p1}, Ls15;-><init>(Ldo5;I)V

    .line 10
    iput-object v1, p0, Lz60;->X:Ls15;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcfd;->c(Ljavax/security/auth/x500/X500Principal;)Lked;

    move-result-object p1

    invoke-direct {p0, p1}, Lz60;-><init>(Lked;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcfd;->c(Ljavax/security/auth/x500/X500Principal;)Lked;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lz60;-><init>(Lked;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lked;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls15;

    invoke-virtual {p0, p1}, Lz60;->a(Lked;)Ljk4;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p1, v1}, Ls15;-><init>(Ljk4;I)V

    .line 4
    iput-object v0, p0, Lz60;->X:Ls15;

    return-void
.end method

.method public constructor <init>(Lked;Ljava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls15;

    new-instance v1, Ldo5;

    new-instance v2, Lyf2;

    new-instance v3, Lik4;

    invoke-direct {v3, p1}, Lik4;-><init>(Lged;)V

    .line 5
    invoke-direct {v2, v3}, Ld2;-><init>(Ld1;)V

    const/4 p1, -0x1

    iput p1, v2, Lyf2;->Z:I

    .line 6
    invoke-static {v2}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    move-result-object p1

    new-instance v2, Lq1;

    invoke-direct {v2, p2}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Ldo5;-><init>(Ljk4;Lq1;)V

    const/4 p1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Ls15;-><init>(Ldo5;I)V

    .line 8
    iput-object v0, p0, Lz60;->X:Ls15;

    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz60;->match(Ljava/security/cert/Certificate;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final a(Lked;)Ljk4;
    .locals 1

    .line 1
    new-instance p0, Lyf2;

    .line 2
    .line 3
    new-instance v0, Lik4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lik4;-><init>(Lged;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ld2;-><init>(Ld1;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lyf2;->Z:I

    .line 13
    .line 14
    invoke-static {p0}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz60;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->I()Lce8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lce8;->F()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz60;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->I()Lce8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lce8;->G()Lg1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lg1;->X()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lz60;

    .line 2
    .line 3
    iget-object p0, p0, Lz60;->X:Ls15;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls15;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lz60;-><init>(Ld2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->G()Ljk4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls15;->G()Ljk4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lz60;->k(Ljk4;)[Ljava/security/Principal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public e()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldo5;->H()Ljk4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lz60;->k(Ljk4;)[Ljava/security/Principal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lz60;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lz60;

    .line 12
    .line 13
    iget-object p0, p0, Lz60;->X:Ls15;

    .line 14
    .line 15
    iget-object p1, p1, Lz60;->X:Ls15;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f([Lik4;)[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lik4;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 21
    .line 22
    aget-object v2, p1, v0

    .line 23
    .line 24
    invoke-virtual {v2}, Lik4;->I()Ld1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ld1;->r()La2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "badly formed Name object"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz60;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->I()Lce8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lce8;->J()Ly0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz60;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz60;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->I()Lce8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lce8;->K()Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final k(Ljk4;)[Ljava/security/Principal;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljk4;->J()[Lik4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lz60;->f([Lik4;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    aget-object v1, p0, v0

    .line 19
    .line 20
    instance-of v2, v1, Ljava/security/Principal;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [Ljava/security/Principal;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Ljava/security/Principal;

    .line 41
    .line 42
    check-cast p0, [Ljava/security/Principal;

    .line 43
    .line 44
    return-object p0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz60;->X:Ls15;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls15;->F()Ldo5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldo5;->J()Lq1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final m(Lked;Ljk4;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljk4;->J()[Lik4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lik4;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lked;

    .line 20
    .line 21
    invoke-virtual {v1}, Lik4;->I()Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ld1;->r()La2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt1;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Lked;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lged;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return p2
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lz60;->X:Ls15;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls15;->F()Ldo5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lz60;->X:Ls15;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls15;->F()Ldo5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldo5;->J()Lq1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lq1;->Z(Ljava/math/BigInteger;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-static {v0}, Lkb9;->b(Ljava/security/cert/X509Certificate;)Lked;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 45
    .line 46
    invoke-virtual {v0}, Ls15;->F()Ldo5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ldo5;->H()Ljk4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lz60;->m(Lked;Ljk4;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lz60;->X:Ls15;

    .line 62
    .line 63
    invoke-virtual {v2}, Ls15;->G()Ljk4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lkb9;->c(Ljava/security/cert/X509Certificate;)Lked;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lz60;->X:Ls15;

    .line 74
    .line 75
    invoke-virtual {v2}, Ls15;->G()Ljk4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v0, v2}, Lz60;->m(Lked;Ljk4;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :goto_0
    return v3

    .line 86
    :cond_2
    iget-object v0, p0, Lz60;->X:Ls15;

    .line 87
    .line 88
    invoke-virtual {v0}, Ls15;->I()Lce8;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0}, Lz60;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "BC"

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :try_start_2
    invoke-virtual {p0}, Lz60;->c()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eq v2, v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lz60;->h()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_5
    :goto_2
    return v1
.end method
