.class public Ltf2;
.super Lw1;


# direct methods
.method public constructor <init>(Ld1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld1;->r()La2;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lw1;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw1;-><init>([B)V

    return-void
.end method

.method public static V(Ly1;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x4

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

.method public static X(ZI)I
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


# virtual methods
.method public G(Ly1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lw1;->X:[B

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
    iget-object p0, p0, Lw1;->X:[B

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
