.class public Lhd0;
.super Ljava/lang/Object;

# interfaces
.implements Lm2;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Lh2;


# direct methods
.method public constructor <init>(IILh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhd0;->X:I

    .line 5
    .line 6
    iput p2, p0, Lhd0;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lhd0;->Z:Lh2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lhd0;->X:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lhd0;->Y:I

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public j()Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2;->j()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(IZ)Ld1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd0;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lhd0;->p(ZI)Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lh1;

    .line 15
    .line 16
    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public o()La2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd0;->Z:Lh2;

    .line 2
    .line 3
    iget v1, p0, Lhd0;->X:I

    .line 4
    .line 5
    iget p0, p0, Lhd0;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lh2;->c(II)La2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p(ZI)Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lh2;->h(I)Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lh2;->e(I)Ld1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lhd0;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhd0;->o()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lz1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public s(II)Lm2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lsc0;

    .line 6
    .line 7
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lsc0;-><init>(ILh2;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lhd0;

    .line 14
    .line 15
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, Lhd0;-><init>(IILh2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public u()Lm2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2;->i()Lm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lhd0;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public y(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lhd0;->X:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhd0;->Y:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

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
