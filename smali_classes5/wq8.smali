.class public Lwq8;
.super Ljava/lang/Object;

# interfaces
.implements Liva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq8$b;,
        Lwq8$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Liva<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final G6:[B

.field public final H6:Z

.field public final V1:Ljava/math/BigInteger;

.field public final X:Ljava/security/cert/CRLSelector;

.field public final Y:Z

.field public final Z:Z


# direct methods
.method public constructor <init>(Lwq8$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lwq8$b;->a:Ljava/security/cert/CRLSelector;

    .line 2
    iput-object v0, p0, Lwq8;->X:Ljava/security/cert/CRLSelector;

    .line 3
    iget-boolean v0, p1, Lwq8$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lwq8;->Y:Z

    .line 5
    iget-boolean v0, p1, Lwq8$b;->c:Z

    .line 6
    iput-boolean v0, p0, Lwq8;->Z:Z

    .line 7
    iget-object v0, p1, Lwq8$b;->d:Ljava/math/BigInteger;

    .line 8
    iput-object v0, p0, Lwq8;->V1:Ljava/math/BigInteger;

    .line 9
    iget-object v0, p1, Lwq8$b;->e:[B

    .line 10
    iput-object v0, p0, Lwq8;->G6:[B

    .line 11
    iget-boolean p1, p1, Lwq8$b;->f:Z

    .line 12
    iput-boolean p1, p0, Lwq8;->H6:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwq8$b;Lwq8$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lwq8;-><init>(Lwq8$b;)V

    return-void
.end method

.method public static synthetic a(Lwq8;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->X:Ljava/security/cert/CRLSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lwq8;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq8;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwq8$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwq8$c;-><init>(Lwq8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic V2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/CRL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq8;->match(Ljava/security/cert/CRL;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object p0, p0, Lwq8;->X:Ljava/security/cert/CRLSelector;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/security/cert/X509CRLSelector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/security/cert/X509CRLSelector;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->G6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->V1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq8;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq8;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq8;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwq8;->X:Ljava/security/cert/CRLSelector;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lau3;->Q6:Lv1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lw1;->S()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lwq8;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lwq8;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lwq8;->V1:Ljava/math/BigInteger;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lq1;->S()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lwq8;->V1:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-boolean v1, p0, Lwq8;->H6:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object v1, Lau3;->R6:Lv1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lwq8;->G6:[B

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object p0, p0, Lwq8;->X:Ljava/security/cert/CRLSelector;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 115
    return p0
.end method
