.class public final Ly9a;
.super Lf7b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9a$b;
    }
.end annotation


# instance fields
.field public final a:Liaa;

.field public final b:Ltsa;

.field public final c:Ltsa;

.field public final d:Ltsa;

.field public final e:Ltsa;

.field public final f:Ltsa;

.field public final g:Ltsa;


# direct methods
.method public constructor <init>(Liaa;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "p",
            "q",
            "d",
            "dP",
            "dQ",
            "qInv"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly9a;->a:Liaa;

    .line 4
    iput-object p2, p0, Ly9a;->c:Ltsa;

    .line 5
    iput-object p3, p0, Ly9a;->d:Ltsa;

    .line 6
    iput-object p4, p0, Ly9a;->b:Ltsa;

    .line 7
    iput-object p5, p0, Ly9a;->e:Ltsa;

    .line 8
    iput-object p6, p0, Ly9a;->f:Ltsa;

    .line 9
    iput-object p7, p0, Ly9a;->g:Ltsa;

    return-void
.end method

.method public synthetic constructor <init>(Liaa;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;Ly9a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ly9a;-><init>(Liaa;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;Ltsa;)V

    return-void
.end method

.method public static g()Ly9a$b;
    .locals 1
    .annotation build Lg4a;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lm7;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    new-instance v0, Ly9a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v0, p1, Ly9a;

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
    check-cast p1, Ly9a;

    .line 8
    .line 9
    iget-object v0, p1, Ly9a;->a:Liaa;

    .line 10
    .line 11
    iget-object v2, p0, Ly9a;->a:Liaa;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Liaa;->a(Lw66;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly9a;->c:Ltsa;

    .line 20
    .line 21
    iget-object v2, p1, Ly9a;->c:Ltsa;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ltsa;->a(Ltsa;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ly9a;->d:Ltsa;

    .line 30
    .line 31
    iget-object v2, p1, Ly9a;->d:Ltsa;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ltsa;->a(Ltsa;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ly9a;->b:Ltsa;

    .line 40
    .line 41
    iget-object v2, p1, Ly9a;->b:Ltsa;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ltsa;->a(Ltsa;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ly9a;->e:Ltsa;

    .line 50
    .line 51
    iget-object v2, p1, Ly9a;->e:Ltsa;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ltsa;->a(Ltsa;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ly9a;->f:Ltsa;

    .line 60
    .line 61
    iget-object v2, p1, Ly9a;->f:Ltsa;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ltsa;->a(Ltsa;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Ly9a;->g:Ltsa;

    .line 70
    .line 71
    iget-object p1, p1, Ly9a;->g:Ltsa;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ltsa;->a(Ltsa;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    return v1
.end method

.method public c()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->a:Liaa;

    .line 2
    .line 3
    iget-object p0, p0, Liaa;->a:Lu9a;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lb7b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->a:Liaa;

    .line 2
    .line 3
    iget-object p0, p0, Liaa;->a:Lu9a;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Lg7b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->a:Liaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lw66;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->a:Liaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ltsa;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->g:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lu9a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->a:Liaa;

    .line 2
    .line 3
    iget-object p0, p0, Liaa;->a:Lu9a;

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Ltsa;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->e:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ltsa;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->f:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ltsa;
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
    iget-object p0, p0, Ly9a;->c:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ltsa;
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
    iget-object p0, p0, Ly9a;->d:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ltsa;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->b:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Liaa;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->a:Liaa;

    .line 2
    .line 3
    return-object p0
.end method
