.class public final Lva3$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lva3$c;

.field public b:Lva3$d;

.field public c:Lva3$e;

.field public d:Lst8;

.field public e:Lva3$f;

.field public f:Lsz0;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lva3$b;->a:Lva3$c;

    .line 4
    iput-object v0, p0, Lva3$b;->b:Lva3$d;

    .line 5
    iput-object v0, p0, Lva3$b;->c:Lva3$e;

    .line 6
    iput-object v0, p0, Lva3$b;->d:Lst8;

    .line 7
    sget-object v1, Lva3$f;->d:Lva3$f;

    iput-object v1, p0, Lva3$b;->e:Lva3$f;

    .line 8
    iput-object v0, p0, Lva3$b;->f:Lsz0;

    return-void
.end method

.method public synthetic constructor <init>(Lva3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lva3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lva3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva3$b;->a:Lva3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lva3$b;->b:Lva3$d;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lva3$b;->d:Lst8;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lva3$b;->e:Lva3$f;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lva3$c;->e:Lva3$c;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lva3$b;->c:Lva3$e;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Point format is not set"

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
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lva3$b;->c:Lva3$e;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v0, "For Curve25519 point format must not be set"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    new-instance v1, Lva3;

    .line 50
    .line 51
    iget-object v2, p0, Lva3$b;->a:Lva3$c;

    .line 52
    .line 53
    iget-object v3, p0, Lva3$b;->b:Lva3$d;

    .line 54
    .line 55
    iget-object v4, p0, Lva3$b;->c:Lva3$e;

    .line 56
    .line 57
    iget-object v5, p0, Lva3$b;->d:Lst8;

    .line 58
    .line 59
    iget-object v6, p0, Lva3$b;->e:Lva3$f;

    .line 60
    .line 61
    iget-object v7, p0, Lva3$b;->f:Lsz0;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lva3;-><init>(Lva3$c;Lva3$d;Lva3$e;Lst8;Lva3$f;Lsz0;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "Variant is not set"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v0, "DEM parameters are not set"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v0, "Hash type is not set"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v0, "Elliptic curve type is not set"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public b(Lva3$c;)Lva3$b;
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
    iput-object p1, p0, Lva3$b;->a:Lva3$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lst8;)Lva3$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "demParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {}, Lva3;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lva3$b;->d:Lst8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Invalid DEM parameters "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public d(Lva3$d;)Lva3$b;
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
    iput-object p1, p0, Lva3$b;->b:Lva3$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lva3$e;)Lva3$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointFormat"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lva3$b;->c:Lva3$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lsz0;)Lva3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p1, Lsz0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lva3$b;->f:Lsz0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-object p1, p0, Lva3$b;->f:Lsz0;

    .line 11
    .line 12
    return-object p0
.end method

.method public g(Lva3$f;)Lva3$b;
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
    iput-object p1, p0, Lva3$b;->e:Lva3$f;

    .line 2
    .line 3
    return-object p0
.end method
