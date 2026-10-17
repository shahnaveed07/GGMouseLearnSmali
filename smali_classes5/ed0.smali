.class public Led0;
.super Lf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf2;-><init>(Ld1;)V

    return-void
.end method

.method public constructor <init>(Le1;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lf2;-><init>(Le1;Z)V

    return-void
.end method

.method public constructor <init>(Z[Ld1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lf2;-><init>(Z[Ld1;)V

    return-void
.end method

.method public constructor <init>([Ld1;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lf2;-><init>([Ld1;Z)V

    return-void
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
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object p0, p0, Lf2;->X:[Ld1;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p0}, Ly1;->u(ZI[Ld1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iget-object v0, p0, Lf2;->X:[Ld1;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lf2;->X:[Ld1;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-interface {v2}, Ld1;->r()La2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, La2;->I(Z)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1
.end method
