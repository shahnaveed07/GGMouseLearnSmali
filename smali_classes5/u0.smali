.class public abstract Lu0;
.super La2;

# interfaces
.implements Lv0;


# instance fields
.field public final X:Ll2;


# direct methods
.method public constructor <init>(Ll2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll2;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lu0;->O(I)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0;->X:Ll2;

    .line 12
    .line 13
    return-void
.end method

.method public static O(I)I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static T(Ljava/lang/Object;)Lu0;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lu0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, La2;->L([B)La2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu0;->T(Ljava/lang/Object;)Lu0;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Failed to construct object from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "unknown object in getInstance: "

    .line 44
    .line 45
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    check-cast p0, Lu0;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public F(La2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu0;

    .line 6
    .line 7
    iget-object p1, p1, Lu0;->X:Ll2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ll2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ll2;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La2;->K(La2;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public G(Ly1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La2;->G(Ly1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, La2;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La2;->I(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M()La2;
    .locals 1

    .line 1
    new-instance v0, Lef2;

    .line 2
    .line 3
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2;->M()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lu0;-><init>(Ll2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public N()La2;
    .locals 1

    .line 1
    new-instance v0, Lbi2;

    .line 2
    .line 3
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2;->N()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lu0;-><init>(Ll2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public R()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->a0()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S()La2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->V()Lt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1;->r()La2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public V()La2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0;->S()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X(I)La2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ll2;->X(ZI)La2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public Z()Ll2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ll2;->g(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll2;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->j()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(IZ)Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lh1;

    .line 2
    .line 3
    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()La2;
    .locals 0

    .line 1
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
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll2;->p(ZI)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readObject()Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu0;->j()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(II)Lm2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll2;->s(II)Lm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Lm2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu0;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->u()Lm2;

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
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public y(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
