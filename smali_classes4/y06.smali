.class public final Ly06;
.super La46;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly06$b;
    }
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Ln06;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln06;Ljava/security/spec/ECPoint;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "publicPoint",
            "kid",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln06;",
            "Ljava/security/spec/ECPoint;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly06;->a:Ln06;

    .line 4
    iput-object p2, p0, Ly06;->b:Ljava/security/spec/ECPoint;

    .line 5
    iput-object p3, p0, Ly06;->c:Ljava/util/Optional;

    .line 6
    iput-object p4, p0, Ly06;->d:Ljava/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Ln06;Ljava/security/spec/ECPoint;Ljava/util/Optional;Ljava/util/Optional;Ly06$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly06;-><init>(Ln06;Ljava/security/spec/ECPoint;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method

.method public static f()Ly06$b;
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
    new-instance v0, Ly06$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly06$b;-><init>()V

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
    instance-of v0, p1, Ly06;

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
    check-cast p1, Ly06;

    .line 8
    .line 9
    iget-object v0, p1, Ly06;->a:Ln06;

    .line 10
    .line 11
    iget-object v2, p0, Ly06;->a:Ln06;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ln06;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ly06;->b:Ljava/security/spec/ECPoint;

    .line 20
    .line 21
    iget-object v2, p0, Ly06;->b:Ljava/security/spec/ECPoint;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ly06;->c:Ljava/util/Optional;

    .line 30
    .line 31
    iget-object p0, p0, Ly06;->c:Ljava/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

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
    .locals 1
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ly06;->d:Ljava/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public c()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Ly06;->a:Ln06;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ly06;->c:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ly36;
    .locals 0

    .line 1
    iget-object p0, p0, Ly06;->a:Ln06;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ln06;
    .locals 0

    .line 1
    iget-object p0, p0, Ly06;->a:Ln06;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/security/spec/ECPoint;
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
    iget-object p0, p0, Ly06;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method
