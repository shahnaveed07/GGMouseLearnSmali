.class public final Lu99;
.super Lx76;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Laa9;

.field public final b:Lfa9;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laa9;Lfa9;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "prfKey",
            "idRequirement"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu99;->a:Laa9;

    .line 5
    .line 6
    iput-object p2, p0, Lu99;->b:Lfa9;

    .line 7
    .line 8
    iput-object p3, p0, Lu99;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Laa9;Lfa9;Ljava/lang/Integer;)Lu99;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "prfKey",
            "idRequirement"
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

    .line 1
    iget-object v0, p0, Laa9;->a:Lia9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfa9;->d()Lia9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Laa9;->b:Lst8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lst8;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p1, "Derived key has an ID requirement, but no idRequirement was passed in on creation of this key"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Laa9;->b:Lst8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lst8;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p1, "Derived key has no ID requirement, but idRequirement was passed in on creation of this key"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Lu99;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lu99;-><init>(Laa9;Lfa9;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "PrfParameters of passed in PrfBasedKeyDerivationParameters and passed in prfKey parameters object must match. DerivationParameters gave: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Laa9;->a:Lia9;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", key gives: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lfa9;->d()Lia9;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method


# virtual methods
.method public a(Lw66;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu99;

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
    check-cast p1, Lu99;

    .line 8
    .line 9
    iget-object v0, p1, Lu99;->a:Laa9;

    .line 10
    .line 11
    iget-object v2, p0, Lu99;->a:Laa9;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laa9;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lu99;->b:Lfa9;

    .line 20
    .line 21
    iget-object v2, p0, Lu99;->b:Lfa9;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lw66;->a(Lw66;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lu99;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p0, p0, Lu99;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lu99;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Lu99;->a:Laa9;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ly76;
    .locals 0

    .line 1
    iget-object p0, p0, Lu99;->a:Laa9;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Laa9;
    .locals 0

    .line 1
    iget-object p0, p0, Lu99;->a:Laa9;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lfa9;
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
    iget-object p0, p0, Lu99;->b:Lfa9;

    .line 2
    .line 3
    return-object p0
.end method
