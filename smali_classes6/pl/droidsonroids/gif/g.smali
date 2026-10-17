.class public Lpl/droidsonroids/gif/g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/l;Lio4;)V
    .locals 0
    .param p2    # Lio4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lio4;

    .line 7
    .line 8
    invoke-direct {p2}, Lio4;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lpl/droidsonroids/gif/l;->c()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 16
    .line 17
    iget-char p0, p2, Lio4;->a:C

    .line 18
    .line 19
    iget-boolean p2, p2, Lio4;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->K(CZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

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

.method public c(I)I
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

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

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

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

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

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

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

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

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(F)V
    .locals 0
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->L(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/g;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
