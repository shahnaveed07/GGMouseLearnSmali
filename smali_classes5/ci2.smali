.class public Lci2;
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

.method public static c0(Ly1;ZB[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ly1;->p(ZIB[BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f0(Ly1;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly1;->s(ZI[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1;->i(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h0(Lw1;)Lci2;
    .locals 2

    .line 1
    new-instance v0, Lci2;

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


# virtual methods
.method public G(Ly1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Ly0;->X:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, p0}, Ly1;->r(ZI[B)V

    .line 5
    .line 6
    .line 7
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

.method public N()La2;
    .locals 0

    .line 1
    return-object p0
.end method
