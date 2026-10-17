.class public Luo4;
.super Ld1a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ld1a<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lj1a;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lj1a;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lj1a;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld1a;-><init>(Lcom/bumptech/glide/a;Lj1a;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld1a;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ld1a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Ld1a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld1a;-><init>(Ljava/lang/Class;Ld1a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/graphics/drawable/Drawable;)Lmh0;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->A2(Landroid/graphics/drawable/Drawable;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic A0(I)Lmh0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->e3(I)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public A2(Landroid/graphics/drawable/Drawable;)Luo4;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->A(Landroid/graphics/drawable/Drawable;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic B(I)Lmh0;
    .locals 0
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->D2(I)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic B0(II)Lmh0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luo4;->f3(II)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic C(Landroid/graphics/drawable/Drawable;)Lmh0;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->E2(Landroid/graphics/drawable/Drawable;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C2(Ljava/lang/Object;)Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic D()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->F2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic D0(I)Lmh0;
    .locals 0
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->g3(I)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D2(I)Luo4;
    .locals 0
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->B(I)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic E(Loo2;)Lmh0;
    .locals 0
    .param p1    # Loo2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->G2(Loo2;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic E0(Landroid/graphics/drawable/Drawable;)Lmh0;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->h3(Landroid/graphics/drawable/Drawable;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E2(Landroid/graphics/drawable/Drawable;)Luo4;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->C(Landroid/graphics/drawable/Drawable;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic F(J)Lmh0;
    .locals 0
    .param p1    # J
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luo4;->H2(J)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic F0(Lpb9;)Lmh0;
    .locals 0
    .param p1    # Lpb9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->i3(Lpb9;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic F1(Li1a;)Ld1a;
    .locals 0
    .param p1    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->J2(Li1a;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->D()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic G1(Landroid/graphics/Bitmap;)Ld1a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->K2(Landroid/graphics/Bitmap;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G2(Loo2;)Luo4;
    .locals 0
    .param p1    # Loo2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo2;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->E(Loo2;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic H1(Landroid/graphics/drawable/Drawable;)Ld1a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->M2(Landroid/graphics/drawable/Drawable;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H2(J)Luo4;
    .locals 0
    .param p1    # J
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmh0;->F(J)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public I2()Luo4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Luo4;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ld1a;-><init>(Ljava/lang/Class;Ld1a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ld1a;->L7:Lp1a;

    .line 9
    .line 10
    invoke-super {v0, p0}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luo4;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic J1(Landroid/net/Uri;)Ld1a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->N2(Landroid/net/Uri;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J2(Li1a;)Luo4;
    .locals 0
    .param p1    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1a<",
            "TTranscodeType;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->F1(Li1a;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic K1(Ljava/io/File;)Ld1a;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->O2(Ljava/io/File;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K2(Landroid/graphics/Bitmap;)Luo4;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->G1(Landroid/graphics/Bitmap;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic L1(Ljava/lang/Integer;)Ld1a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lk13;
        .end annotation

        .annotation build Lpu9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->P2(Ljava/lang/Integer;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M0(Ljl8;Ljava/lang/Object;)Lmh0;
    .locals 0
    .param p1    # Ljl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luo4;->j3(Ljl8;Ljava/lang/Object;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M1(Ljava/lang/Object;)Ld1a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->Q2(Ljava/lang/Object;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M2(Landroid/graphics/drawable/Drawable;)Luo4;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->H1(Landroid/graphics/drawable/Drawable;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic N0(Lv66;)Lmh0;
    .locals 0
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->k3(Lv66;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic N1(Ljava/lang/String;)Ld1a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->S2(Ljava/lang/String;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N2(Landroid/net/Uri;)Luo4;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->J1(Landroid/net/Uri;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic O0(F)Lmh0;
    .locals 0
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->l3(F)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic O1(Ljava/net/URL;)Ld1a;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->T2(Ljava/net/URL;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O2(Ljava/io/File;)Luo4;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic P0(Z)Lmh0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->m3(Z)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic P1([B)Ld1a;
    .locals 0
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->U2([B)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P2(Ljava/lang/Integer;)Luo4;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lk13;
        .end annotation

        .annotation build Lpu9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->L1(Ljava/lang/Integer;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic Q0(Landroid/content/res/Resources$Theme;)Lmh0;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->n3(Landroid/content/res/Resources$Theme;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q2(Ljava/lang/Object;)Luo4;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic R0(I)Lmh0;
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->s3(I)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S2(Ljava/lang/String;)Luo4;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic T0(Lpdc;)Lmh0;
    .locals 0
    .param p1    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->t3(Lpdc;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T2(Ljava/net/URL;)Luo4;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld1a;->Q1(Ljava/lang/Object;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public U2([B)Luo4;
    .locals 0
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->P1([B)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic V0(Ljava/lang/Class;Lpdc;)Lmh0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luo4;->u3(Ljava/lang/Class;Lpdc;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W2()Luo4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh0;->V6:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public X2(Z)Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->o0(Z)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public Y2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->p0()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic Z1(F)Ld1a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->o3(F)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->q0()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->T2(Ljava/net/URL;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a1([Lpdc;)Lmh0;
    .locals 0
    .param p1    # [Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->v3([Lpdc;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a2(Ld1a;)Ld1a;
    .locals 0
    .param p1    # Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->p3(Ld1a;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a3()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->t0()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->N2(Landroid/net/Uri;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b1([Lpdc;)Lmh0;
    .locals 0
    .param p1    # [Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->w3([Lpdc;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b2(Ljava/util/List;)Ld1a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->q3(Ljava/util/List;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b3()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->u0()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic c([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->U2([B)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c1(Z)Lmh0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->y3(Z)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c2([Ld1a;)Ld1a;
    .locals 0
    .param p1    # [Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->c2([Ld1a;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public c3(Lpdc;)Luo4;
    .locals 1
    .param p1    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Luo4;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->k2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->O2(Ljava/io/File;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d1(Z)Lmh0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->z3(Z)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d2(Ldfc;)Ld1a;
    .locals 0
    .param p1    # Ldfc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->x3(Ldfc;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d3(Ljava/lang/Class;Lpdc;)Luo4;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lpdc<",
            "TY;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Luo4;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic e(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->M2(Landroid/graphics/drawable/Drawable;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e1(Li1a;)Ld1a;
    .locals 0
    .param p1    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->e2(Li1a;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e2(Li1a;)Luo4;
    .locals 0
    .param p1    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1a<",
            "TTranscodeType;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->e1(Li1a;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public e3(I)Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Luo4;->B0(II)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic f(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->K2(Landroid/graphics/Bitmap;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f1(Lmh0;)Ld1a;
    .locals 0
    .param p1    # Lmh0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->f2(Lmh0;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f2(Lmh0;)Luo4;
    .locals 0
    .param p1    # Lmh0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0<",
            "*>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public f3(II)Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmh0;->B0(II)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public g2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->m()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public g3(I)Luo4;
    .locals 0
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->D0(I)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->Q2(Ljava/lang/Object;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->n()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public h3(Landroid/graphics/drawable/Drawable;)Luo4;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->E0(Landroid/graphics/drawable/Drawable;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lk13;
        .end annotation

        .annotation build Lpu9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->P2(Ljava/lang/Integer;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->o()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public i3(Lpb9;)Luo4;
    .locals 0
    .param p1    # Lpb9;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb9;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->F0(Lpb9;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public j2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->p()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public j3(Ljl8;Ljava/lang/Object;)Luo4;
    .locals 0
    .param p1    # Ljl8;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljl8<",
            "TY;>;TY;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmh0;->M0(Ljl8;Ljava/lang/Object;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->S2(Ljava/lang/String;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k1()Ld1a;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->k2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-super {p0}, Ld1a;->k1()Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public k3(Lv66;)Luo4;
    .locals 0
    .param p1    # Lv66;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv66;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->N0(Lv66;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic l(Lmh0;)Lmh0;
    .locals 0
    .param p1    # Lmh0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->f2(Lmh0;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l3(F)Luo4;
    .locals 0
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->O0(F)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic m()Lmh0;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->g2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m3(Z)Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->P0(Z)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic n()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->h2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n0()Lmh0;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->W2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n2(Ljava/lang/Class;)Luo4;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->r(Ljava/lang/Class;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public n3(Landroid/content/res/Resources$Theme;)Luo4;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->Q0(Landroid/content/res/Resources$Theme;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic o()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->i2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o0(Z)Lmh0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->X2(Z)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o1(Ld1a;)Ld1a;
    .locals 0
    .param p1    # Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->z2(Ld1a;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o3(F)Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->Z1(F)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic p()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->j2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic p0()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->Y2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->s()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public p3(Ld1a;)Luo4;
    .locals 0
    .param p1    # Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1a<",
            "TTranscodeType;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->a2(Ld1a;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic q()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->k2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q0()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->Z2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)Ld1a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->C2(Ljava/lang/Object;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q2(Ltx2;)Luo4;
    .locals 0
    .param p1    # Ltx2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx2;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->t(Ltx2;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public q3(Ljava/util/List;)Luo4;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld1a<",
            "TTranscodeType;>;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->b2(Ljava/util/List;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Class;)Lmh0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->n2(Ljava/lang/Class;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic r1()Ld1a;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->I2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs r3([Ld1a;)Luo4;
    .locals 0
    .param p1    # [Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld1a<",
            "TTranscodeType;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->c2([Ld1a;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic s()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->p2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->u()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public s3(I)Luo4;
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->R0(I)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic t(Ltx2;)Lmh0;
    .locals 0
    .param p1    # Ltx2;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->q2(Ltx2;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t0()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->a3()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t2()Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lmh0;->v()Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public t3(Lpdc;)Luo4;
    .locals 1
    .param p1    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Luo4;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic u()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->s2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u0()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->b3()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u2(Lq03;)Luo4;
    .locals 0
    .param p1    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->w(Lq03;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public u3(Ljava/lang/Class;Lpdc;)Luo4;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lpdc<",
            "TY;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmh0;->W0(Ljava/lang/Class;Lpdc;Z)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Luo4;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic v()Lmh0;
    .locals 0
    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->t2()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs v3([Lpdc;)Luo4;
    .locals 0
    .param p1    # [Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->a1([Lpdc;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic w(Lq03;)Lmh0;
    .locals 0
    .param p1    # Lq03;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->u2(Lq03;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w2(Landroid/graphics/Bitmap$CompressFormat;)Luo4;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->x(Landroid/graphics/Bitmap$CompressFormat;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs w3([Lpdc;)Luo4;
    .locals 0
    .param p1    # [Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->b1([Lpdc;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic x(Landroid/graphics/Bitmap$CompressFormat;)Lmh0;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->w2(Landroid/graphics/Bitmap$CompressFormat;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x2(I)Luo4;
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->y(I)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public x3(Ldfc;)Luo4;
    .locals 0
    .param p1    # Ldfc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc<",
            "*-TTranscodeType;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->d2(Ldfc;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic y(I)Lmh0;
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->x2(I)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic y0(Lpdc;)Lmh0;
    .locals 0
    .param p1    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->c3(Lpdc;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y2(I)Luo4;
    .locals 0
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->z(I)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public y3(Z)Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->c1(Z)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic z(I)Lmh0;
    .locals 0
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luo4;->y2(I)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic z0(Ljava/lang/Class;Lpdc;)Lmh0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpdc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luo4;->d3(Ljava/lang/Class;Lpdc;)Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z2(Ld1a;)Luo4;
    .locals 0
    .param p1    # Ld1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1a<",
            "TTranscodeType;>;)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld1a;->o1(Ld1a;)Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method

.method public z3(Z)Luo4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luo4<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lsg1;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmh0;->d1(Z)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luo4;

    .line 6
    .line 7
    return-object p0
.end method
