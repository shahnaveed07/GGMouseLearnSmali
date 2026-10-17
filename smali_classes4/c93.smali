.class public final Lc93;
.super Lf7b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc93$b;
    }
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lm93;

.field public final b:Ltsa;


# direct methods
.method public constructor <init>(Lm93;Ltsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "privateValue"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc93;->a:Lm93;

    .line 3
    iput-object p2, p0, Lc93;->b:Ltsa;

    return-void
.end method

.method public synthetic constructor <init>(Lm93;Ltsa;Lc93$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lc93;-><init>(Lm93;Ltsa;)V

    return-void
.end method

.method public static g()Lc93$b;
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
    new-instance v0, Lc93$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc93$b;-><init>()V

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
    instance-of v0, p1, Lc93;

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
    check-cast p1, Lc93;

    .line 8
    .line 9
    iget-object v0, p1, Lc93;->a:Lm93;

    .line 10
    .line 11
    iget-object v2, p0, Lc93;->a:Lm93;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lm93;->a(Lw66;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lc93;->b:Ltsa;

    .line 20
    .line 21
    iget-object p1, p1, Lc93;->b:Ltsa;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltsa;->a(Ltsa;)Z

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
    iget-object p0, p0, Lc93;->a:Lm93;

    .line 2
    .line 3
    iget-object p0, p0, Lm93;->a:Ly83;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lb7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93;->a:Lm93;

    .line 2
    .line 3
    iget-object p0, p0, Lm93;->a:Ly83;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Lg7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93;->a:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lw66;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93;->a:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ly83;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93;->a:Lm93;

    .line 2
    .line 3
    iget-object p0, p0, Lm93;->a:Ly83;

    .line 4
    .line 5
    return-object p0
.end method

.method public j()Ltsa;
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
    iget-object p0, p0, Lc93;->b:Ltsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lc93;->a:Lm93;

    .line 2
    .line 3
    return-object p0
.end method
