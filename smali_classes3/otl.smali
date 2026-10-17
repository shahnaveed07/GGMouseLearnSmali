.class public final Lotl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lrtl;

.field public b:Lptl;

.field public c:Lqtl;

.field public d:Lstl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lotl;->a:Lrtl;

    iput-object v0, p0, Lotl;->b:Lptl;

    iput-object v0, p0, Lotl;->c:Lqtl;

    sget-object v0, Lstl;->e:Lstl;

    iput-object v0, p0, Lotl;->d:Lstl;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lotl;->a:Lrtl;

    iput-object p1, p0, Lotl;->b:Lptl;

    iput-object p1, p0, Lotl;->c:Lqtl;

    sget-object p1, Lstl;->e:Lstl;

    iput-object p1, p0, Lotl;->d:Lstl;

    return-void
.end method


# virtual methods
.method public final a(Lrtl;)Lotl;
    .locals 0

    .line 1
    iput-object p1, p0, Lotl;->a:Lrtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lptl;)Lotl;
    .locals 0

    .line 1
    iput-object p1, p0, Lotl;->b:Lptl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lqtl;)Lotl;
    .locals 0

    .line 1
    iput-object p1, p0, Lotl;->c:Lqtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lstl;)Lotl;
    .locals 0

    .line 1
    iput-object p1, p0, Lotl;->d:Lstl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lttl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lotl;->a:Lrtl;

    .line 2
    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    iget-object v2, p0, Lotl;->b:Lptl;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v3, p0, Lotl;->c:Lqtl;

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v4, p0, Lotl;->d:Lstl;

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    sget-object p0, Lptl;->c:Lptl;

    .line 18
    .line 19
    if-ne v2, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lqtl;->b:Lqtl;

    .line 22
    .line 23
    if-ne v3, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "NIST_P256 requires SHA256"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lptl;->d:Lptl;

    .line 35
    .line 36
    if-ne v2, p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lqtl;->c:Lqtl;

    .line 39
    .line 40
    if-eq v3, p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lqtl;->d:Lqtl;

    .line 43
    .line 44
    if-ne v3, p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "NIST_P384 requires SHA384 or SHA512"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lptl;->e:Lptl;

    .line 56
    .line 57
    if-ne v2, p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lqtl;->d:Lqtl;

    .line 60
    .line 61
    if-ne v3, p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "NIST_P521 requires SHA512"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_2
    new-instance v0, Lttl;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v0 .. v5}, Lttl;-><init>(Lrtl;Lptl;Lqtl;Lstl;[B)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v0, "variant is not set"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    const-string v0, "hash type is not set"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    const-string v0, "EC curve type is not set"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v0, "signature encoding is not set"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
