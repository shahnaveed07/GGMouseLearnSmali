.class public final Lp13;
.super Ldfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfc<",
        "Lp13;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Lwec;)Lp13;
    .locals 1
    .param p0    # Lwec;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwec<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lp13;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldfc;->f(Lwec;)Ldfc;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o()Lp13;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp13;->i()Lp13;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(I)Lp13;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp13;->k(I)Lp13;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Ld13$a;)Lp13;
    .locals 1
    .param p0    # Ld13$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp13;->l(Ld13$a;)Lp13;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Ld13;)Lp13;
    .locals 1
    .param p0    # Ld13;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldfc;->f(Lwec;)Ldfc;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ldfc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ldfc;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i()Lp13;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ld13$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld13$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld13$a;->a()Ld13;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldfc;->X:Lwec;

    .line 11
    .line 12
    return-object p0
.end method

.method public k(I)Lp13;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ld13$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld13$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld13$a;->a()Ld13;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldfc;->X:Lwec;

    .line 11
    .line 12
    return-object p0
.end method

.method public l(Ld13$a;)Lp13;
    .locals 0
    .param p1    # Ld13$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld13$a;->a()Ld13;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldfc;->X:Lwec;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Ld13;)Lp13;
    .locals 0
    .param p1    # Ld13;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldfc;->f(Lwec;)Ldfc;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
