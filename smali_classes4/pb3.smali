.class public final Lpb3;
.super Lf7b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct;
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lec3;

.field public final b:Lusa;


# direct methods
.method public constructor <init>(Lec3;Lusa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKeyBytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb3;->a:Lec3;

    .line 5
    .line 6
    iput-object p2, p0, Lpb3;->b:Lusa;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lec3;Lusa;)Lpb3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateKeyBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lg4a;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lm7;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lusa;->a:Lsz0;

    .line 4
    .line 5
    iget-object v0, v0, Lsz0;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lec3;->b:Lsz0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsz0;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lwsa;->a:Lwsa;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lusa;->e(Lwsa;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lfb3;->j([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lfb3;->v([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lpb3;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lpb3;-><init>(Lec3;Lusa;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p1, "Ed25519 keys mismatch"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lusa;->a:Lsz0;

    .line 62
    .line 63
    iget-object p1, p1, Lsz0;->a:[B

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p1, "Ed25519 key cannot be constructed without an Ed25519 public key"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public a(Lw66;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lpb3;

    .line 8
    .line 9
    iget-object v0, p1, Lpb3;->a:Lec3;

    .line 10
    .line 11
    iget-object v2, p0, Lpb3;->a:Lec3;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lec3;->a(Lw66;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lpb3;->b:Lusa;

    .line 20
    .line 21
    iget-object p1, p1, Lpb3;->b:Lusa;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lusa;->b(Lusa;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public c()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb3;->a:Lec3;

    .line 2
    .line 3
    iget-object p0, p0, Lec3;->a:Lnb3;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lb7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb3;->a:Lec3;

    .line 2
    .line 3
    iget-object p0, p0, Lec3;->a:Lnb3;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Lg7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb3;->a:Lec3;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lw66;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb3;->a:Lec3;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lnb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb3;->a:Lec3;

    .line 2
    .line 3
    iget-object p0, p0, Lec3;->a:Lnb3;

    .line 4
    .line 5
    return-object p0
.end method

.method public j()Lusa;
    .locals 0
    .annotation build Lg4a;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lm7;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    iget-object p0, p0, Lpb3;->b:Lusa;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lec3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb3;->a:Lec3;

    .line 2
    .line 3
    return-object p0
.end method
