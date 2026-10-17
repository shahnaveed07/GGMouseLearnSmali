.class public Lgf2;
.super Ly0;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Ly0;->R(I)[B

    move-result-object v0

    invoke-static {p1}, Ly0;->X(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ly0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Ld1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ld1;->r()La2;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ly0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ly0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ly0;-><init>([BZ)V

    return-void
.end method

.method public static c0(Ly0;)Lgf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0;->M()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgf2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static f0(Lw1;)Lgf2;
    .locals 2

    .line 1
    new-instance v0, Lgf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1;->S()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ly0;-><init>([BZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g0(Ll2;Z)Lgf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Lgf2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgf2;->f0(Lw1;)Lgf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h0(Ljava/lang/Object;)Lgf2;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lgf2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ly0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ly0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly0;->M()La2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgf2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, La2;->L([B)La2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ly0;->M()La2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgf2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "encoding error in getInstance: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "illegal object in getInstance: "

    .line 61
    .line 62
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_0
    check-cast p0, Lgf2;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public G(Ly1;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Ly0;->X:[B

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    aget-byte p0, v3, p0

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    array-length v1, v3

    .line 10
    add-int/lit8 v5, v1, -0x1

    .line 11
    .line 12
    aget-byte v1, v3, v5

    .line 13
    .line 14
    shl-int p0, v0, p0

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    int-to-byte v6, p0

    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-virtual {p1, p2, p0, v3}, Ly1;->r(ZI[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move v1, p2

    .line 29
    invoke-virtual/range {v0 .. v6}, Ly1;->t(ZI[BIIB)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0;->X:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Ly1;->i(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
