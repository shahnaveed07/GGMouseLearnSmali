.class public final Lrl;
.super Lzj;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl$b;
    }
.end annotation


# instance fields
.field public final a:Lcm;

.field public final b:Lusa;

.field public final c:Lusa;

.field public final d:Lsz0;

.field public final e:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm;Lusa;Lusa;Lsz0;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "aesKeyBytes",
            "hmacKeyBytes",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrl;->a:Lcm;

    .line 4
    iput-object p2, p0, Lrl;->b:Lusa;

    .line 5
    iput-object p3, p0, Lrl;->c:Lusa;

    .line 6
    iput-object p4, p0, Lrl;->d:Lsz0;

    .line 7
    iput-object p5, p0, Lrl;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcm;Lusa;Lusa;Lsz0;Ljava/lang/Integer;Lrl$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lrl;-><init>(Lcm;Lusa;Lusa;Lsz0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static f()Lrl$b;
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
    new-instance v0, Lrl$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl$b;-><init>()V

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
    instance-of v0, p1, Lrl;

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
    check-cast p1, Lrl;

    .line 8
    .line 9
    iget-object v0, p1, Lrl;->a:Lcm;

    .line 10
    .line 11
    iget-object v2, p0, Lrl;->a:Lcm;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcm;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lrl;->b:Lusa;

    .line 20
    .line 21
    iget-object v2, p0, Lrl;->b:Lusa;

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
    iget-object v0, p1, Lrl;->c:Lusa;

    .line 30
    .line 31
    iget-object v2, p0, Lrl;->c:Lusa;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lusa;->b(Lusa;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lrl;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, p0, Lrl;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrl;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lst8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl;->a:Lcm;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl;->d:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lck;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl;->a:Lcm;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lusa;
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
    iget-object p0, p0, Lrl;->b:Lusa;

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
    iget-object p0, p0, Lrl;->c:Lusa;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl;->a:Lcm;

    .line 2
    .line 3
    return-object p0
.end method
