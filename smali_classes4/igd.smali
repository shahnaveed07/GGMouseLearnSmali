.class public final Ligd;
.super Lzj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct;
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lrgd;

.field public final b:Lusa;

.field public final c:Lsz0;

.field public final d:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrgd;Lusa;Lsz0;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "keyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligd;->a:Lrgd;

    .line 5
    .line 6
    iput-object p2, p0, Ligd;->b:Lusa;

    .line 7
    .line 8
    iput-object p3, p0, Ligd;->c:Lsz0;

    .line 9
    .line 10
    iput-object p4, p0, Ligd;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lusa;)Ligd;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secretBytes"
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
    sget-object v0, Lrgd$a;->d:Lrgd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Ligd;->g(Lrgd$a;Lusa;Ljava/lang/Integer;)Ligd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lrgd$a;Lusa;Ljava/lang/Integer;)Ligd;
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
            "variant",
            "secretBytes",
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
    sget-object v0, Lrgd$a;->d:Lrgd$a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "For given Variant "

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " the value of idRequirement must be non-null"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    iget-object v0, p1, Lusa;->a:Lsz0;

    .line 47
    .line 48
    iget-object v0, v0, Lsz0;->a:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    new-instance v0, Lrgd;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lrgd;-><init>(Lrgd$a;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ligd;

    .line 61
    .line 62
    invoke-static {v0, p2}, Ligd;->j(Lrgd;Ljava/lang/Integer;)Lsz0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, p1, v1, p2}, Ligd;-><init>(Lrgd;Lusa;Lsz0;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lusa;->a:Lsz0;

    .line 80
    .line 81
    iget-object p1, p1, Lsz0;->a:[B

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static j(Lrgd;Ljava/lang/Integer;)Lsz0;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrgd;->a:Lrgd$a;

    .line 2
    .line 3
    sget-object v1, Lrgd$a;->d:Lrgd$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [B

    .line 9
    .line 10
    invoke-static {p0}, Lsz0;->a([B)Lsz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lrgd$a;->c:Lrgd$a;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lsl;->a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lsz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lrgd$a;->b:Lrgd$a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lsl;->a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)Lsz0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Unknown Variant: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lrgd;->a:Lrgd$a;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
    instance-of v0, p1, Ligd;

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
    check-cast p1, Ligd;

    .line 8
    .line 9
    iget-object v0, p1, Ligd;->a:Lrgd;

    .line 10
    .line 11
    iget-object v2, p0, Ligd;->a:Lrgd;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lrgd;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ligd;->b:Lusa;

    .line 20
    .line 21
    iget-object v2, p0, Ligd;->b:Lusa;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lusa;->b(Lusa;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ligd;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p0, p0, Ligd;->d:Ljava/lang/Integer;

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
    iget-object p0, p0, Ligd;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Ligd;->a:Lrgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ligd;->c:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lck;
    .locals 0

    .line 1
    iget-object p0, p0, Ligd;->a:Lrgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lusa;
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
    iget-object p0, p0, Ligd;->b:Lusa;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lrgd;
    .locals 0

    .line 1
    iget-object p0, p0, Ligd;->a:Lrgd;

    .line 2
    .line 3
    return-object p0
.end method
