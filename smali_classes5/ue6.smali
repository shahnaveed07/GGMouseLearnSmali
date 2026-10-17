.class public final Lue6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Luz5;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(La66;)Z
    .locals 1
    .param p0    # La66;
        .annotation build Le8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La66<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lra8;

    .line 7
    .line 8
    const-string v0, "Implementation is intrinsic"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static synthetic b(La66;)V
    .locals 0
    .annotation build Leab;
        version = "1.2"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    return-void
.end method
