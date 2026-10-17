.class public final Ly83$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly83$e;

.field public b:Ly83$c;

.field public c:Ly83$d;

.field public d:Ly83$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly83$b;->a:Ly83$e;

    .line 4
    iput-object v0, p0, Ly83$b;->b:Ly83$c;

    .line 5
    iput-object v0, p0, Ly83$b;->c:Ly83$d;

    .line 6
    sget-object v0, Ly83$f;->e:Ly83$f;

    iput-object v0, p0, Ly83$b;->d:Ly83$f;

    return-void
.end method

.method public synthetic constructor <init>(Ly83$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly83$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly83;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly83$b;->a:Ly83$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Ly83$b;->b:Ly83$c;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Ly83$b;->c:Ly83$d;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object p0, p0, Ly83$b;->d:Ly83$f;

    .line 14
    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    sget-object v3, Ly83$c;->c:Ly83$c;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Ly83$d;->b:Ly83$d;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

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
    sget-object v3, Ly83$c;->d:Ly83$c;

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Ly83$d;->c:Ly83$d;

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Ly83$d;->d:Ly83$d;

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

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
    sget-object v3, Ly83$c;->e:Ly83$c;

    .line 56
    .line 57
    if-ne v1, v3, :cond_5

    .line 58
    .line 59
    sget-object v3, Ly83$d;->d:Ly83$d;

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

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
    new-instance v3, Ly83;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2, p0}, Ly83;-><init>(Ly83$e;Ly83$c;Ly83$d;Ly83$f;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v0, "variant is not set"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v0, "hash type is not set"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v0, "EC curve type is not set"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v0, "signature encoding is not set"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public b(Ly83$c;)Ly83$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ly83$b;->b:Ly83$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ly83$d;)Ly83$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ly83$b;->c:Ly83$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ly83$e;)Ly83$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureEncoding"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ly83$b;->a:Ly83$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ly83$f;)Ly83$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Ly83$b;->d:Ly83$f;

    .line 2
    .line 3
    return-object p0
.end method
