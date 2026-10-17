.class public final Lil4;
.super Ldfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ldfc<",
        "Lil4<",
        "TTranscodeType;>;TTranscodeType;>;"
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

.method public static i(I)Lil4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lil4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lil4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldfc;->e(I)Ldfc;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Lwec;)Lil4;
    .locals 1
    .param p0    # Lwec;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lwec<",
            "-TTranscodeType;>;)",
            "Lil4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lil4;

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

.method public static l(La1d$a;)Lil4;
    .locals 1
    .param p0    # La1d$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "La1d$a;",
            ")",
            "Lil4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lil4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldfc;->h(La1d$a;)Ldfc;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m()Lil4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lil4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lil4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb98;->b:Lwec;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldfc;->f(Lwec;)Ldfc;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lil4;

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
