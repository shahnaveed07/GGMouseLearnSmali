.class public final Lhr0;
.super Ldfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfc<",
        "Lhr0;",
        "Landroid/graphics/Bitmap;",
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

.method public static o(Lwec;)Lhr0;
    .locals 1
    .param p0    # Lwec;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwec<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lhr0;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhr0;

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

.method public static p()Lhr0;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhr0;->i()Lhr0;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(I)Lhr0;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhr0;->k(I)Lhr0;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Ld13$a;)Lhr0;
    .locals 1
    .param p0    # Ld13$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhr0;->l(Ld13$a;)Lhr0;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Ld13;)Lhr0;
    .locals 1
    .param p0    # Ld13;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhr0;->n(Lwec;)Lhr0;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lwec;)Lhr0;
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
            "Lhr0;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhr0;->n(Lwec;)Lhr0;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhr0;

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

.method public i()Lhr0;
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
    invoke-virtual {p0, v0}, Lhr0;->n(Lwec;)Lhr0;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public k(I)Lhr0;
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
    invoke-virtual {p0, p1}, Lhr0;->n(Lwec;)Lhr0;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ld13$a;)Lhr0;
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
    invoke-virtual {p0, p1}, Lhr0;->n(Lwec;)Lhr0;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(Ld13;)Lhr0;
    .locals 0
    .param p1    # Ld13;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhr0;->n(Lwec;)Lhr0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n(Lwec;)Lhr0;
    .locals 1
    .param p1    # Lwec;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwec<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lhr0;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgr0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmq0;-><init>(Lwec;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldfc;->X:Lwec;

    .line 7
    .line 8
    return-object p0
.end method
