.class public Lpl/droidsonroids/gif/b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/l;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/l;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/l;Lio4;)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/l;Lio4;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/gif/l;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lio4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpl/droidsonroids/gif/l;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz p2, :cond_0

    .line 4
    iget-char p0, p2, Lio4;->a:C

    iget-boolean p2, p2, Lio4;->b:Z

    invoke-virtual {p1, p0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->K(CZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lt v0, p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Only Config.ARGB_8888 is supported. Current bitmap config: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Bitmap ia too small, size must be greater than or equal to GIF size"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Bitmap is recycled"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)I
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILandroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lpl/droidsonroids/gif/b;->a(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->G(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(ILandroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lpl/droidsonroids/gif/b;->a(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->I(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
