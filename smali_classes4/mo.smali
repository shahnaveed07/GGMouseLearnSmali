.class public final Lmo;
.super Lynb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lxo;

.field public final b:Lusa;


# direct methods
.method public constructor <init>(Lxo;Lusa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "initialKeymaterial"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo;->a:Lxo;

    .line 5
    .line 6
    iput-object p2, p0, Lmo;->b:Lusa;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lxo;Lusa;)Lmo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "initialKeymaterial"
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
    invoke-virtual {p0}, Lxo;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lusa;->a:Lsz0;

    .line 6
    .line 7
    iget-object v1, v1, Lsz0;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lmo;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lmo;-><init>(Lxo;Lusa;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Key size mismatch"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    instance-of v0, p1, Lmo;

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
    check-cast p1, Lmo;

    .line 8
    .line 9
    iget-object v0, p1, Lmo;->a:Lxo;

    .line 10
    .line 11
    iget-object v2, p0, Lmo;->a:Lxo;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lxo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lmo;->b:Lusa;

    .line 20
    .line 21
    iget-object p0, p0, Lmo;->b:Lusa;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lusa;->b(Lusa;)Z

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
    iget-object p0, p0, Lmo;->a:Lxo;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Laob;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo;->a:Lxo;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lusa;
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
    iget-object p0, p0, Lmo;->b:Lusa;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lxo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo;->a:Lxo;

    .line 2
    .line 3
    return-object p0
.end method
