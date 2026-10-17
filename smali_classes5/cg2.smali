.class public Lcg2;
.super Ll2;


# direct methods
.method public constructor <init>(IIILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll2;-><init>(IIILd1;)V

    return-void
.end method

.method public constructor <init>(IILd1;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ll2;-><init>(ZIILd1;)V

    return-void
.end method

.method public constructor <init>(ILd1;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Ll2;-><init>(ZILd1;)V

    return-void
.end method

.method public constructor <init>(ZIILd1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ll2;-><init>(ZIILd1;)V

    return-void
.end method

.method public constructor <init>(ZILd1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ll2;-><init>(ZILd1;)V

    return-void
.end method


# virtual methods
.method public G(Ly1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2;->V1:Ld1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La2;->M()La2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p2, p0, Ll2;->Y:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La2;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit8 p2, p2, 0x20

    .line 29
    .line 30
    :cond_1
    iget p0, p0, Ll2;->Z:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2, p0}, Ly1;->w(ZII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, La2;->I(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Ly1;->m(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Ly1;->f()Lwf2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0, v1}, La2;->G(Ly1;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 8
    .line 9
    invoke-interface {p0}, Ld1;->r()La2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La2;->M()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La2;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public I(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2;->V1:Ld1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La2;->M()La2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, La2;->I(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ly1;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Ll2;->Z:I

    .line 29
    .line 30
    invoke-static {p0}, Ly1;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public M()La2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public N()La2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DER"

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(La2;)Ld2;
    .locals 0

    .line 1
    new-instance p0, Lyf2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyf2;-><init>(Ld1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o0(II)Ll2;
    .locals 2

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Ll2;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Ll2;-><init>(IIILd1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
