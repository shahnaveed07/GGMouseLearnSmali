.class public Lmi2;
.super Lhd0;


# instance fields
.field public final V1:Z


# direct methods
.method public constructor <init>(IIZLh2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhd0;-><init>(IILh2;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lmi2;->V1:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmi2;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Ld1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmi2;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2;->j()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Explicit tags must be constructed (see X.690 8.14.2)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public o()La2;
    .locals 3
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
    iget v2, p0, Lhd0;->Y:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lmi2;->V1:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lh2;->b(IIZ)La2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lmi2;->V1:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lh2;->h(I)Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p1, "Explicit tags must be constructed (see X.690 8.14.2)"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    iget-boolean p1, p0, Lmi2;->V1:Z

    .line 23
    .line 24
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lh2;->d(I)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lh2;->f(I)Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public s(II)Lm2;
    .locals 2
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
    iget-object v0, p0, Lhd0;->Z:Lh2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmi2;->V1:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p0}, Lh2;->b(IIZ)La2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbi2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lmi2;

    .line 17
    .line 18
    iget-boolean v1, p0, Lmi2;->V1:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, p0}, Lmi2;-><init>(IIZLh2;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public u()Lm2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmi2;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhd0;->Z:Lh2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2;->i()Lm2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Explicit tags must be constructed (see X.690 8.14.2)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
