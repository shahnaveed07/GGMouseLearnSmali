.class public Lxc0;
.super Lw1;


# static fields
.field public static final H6:I = 0x3e8


# instance fields
.field public final G6:[Lw1;

.field public final V1:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lxc0;-><init>([B[Lw1;I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lxc0;-><init>([B[Lw1;I)V

    return-void
.end method

.method public constructor <init>([B[Lw1;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw1;-><init>([B)V

    iput-object p2, p0, Lxc0;->G6:[Lw1;

    iput p3, p0, Lxc0;->V1:I

    return-void
.end method

.method public constructor <init>([Lw1;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, v0}, Lxc0;-><init>([Lw1;I)V

    return-void
.end method

.method public constructor <init>([Lw1;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Lxc0;->Z([Lw1;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lxc0;-><init>([B[Lw1;I)V

    return-void
.end method

.method public static synthetic V(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X(Lxc0;)[Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc0;->G6:[Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Z([Lw1;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v1

    .line 13
    .line 14
    iget-object v4, v4, Lw1;->X:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v1, v3, [B

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v3

    .line 28
    .line 29
    iget-object v5, v5, Lw1;->X:[B

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v5, v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    aget-object p0, p0, v2

    .line 42
    .line 43
    iget-object p0, p0, Lw1;->X:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lw1;->Z:[B

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public G(Ly1;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxc0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lw1;->X:[B

    .line 8
    .line 9
    array-length v6, v4

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Ly1;->s(ZI[BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    const/16 p1, 0x24

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ly1;->v(ZI)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x80

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ly1;->k(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxc0;->G6:[Lw1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ly1;->A([La2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, p2

    .line 40
    :goto_0
    iget-object p1, p0, Lw1;->X:[B

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-ge v11, v0, :cond_2

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    sub-int/2addr p1, v11

    .line 47
    iget v0, p0, Lxc0;->V1:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-object v10, p0, Lw1;->X:[B

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v8, 0x1

    .line 57
    move-object v7, v1

    .line 58
    invoke-virtual/range {v7 .. v12}, Ly1;->s(ZI[BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v11, v12

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v1, p2}, Ly1;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ly1;->k(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc0;->G6:[Lw1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1;->X:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget p0, p0, Lxc0;->V1:I

    .line 9
    .line 10
    if-le v0, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public I(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxc0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw1;->X:[B

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    invoke-static {p1, p0}, Ly1;->i(ZI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    iget-object v0, p0, Lxc0;->G6:[Lw1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lxc0;->G6:[Lw1;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, La2;->I(Z)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return p1

    .line 42
    :cond_3
    iget-object v0, p0, Lw1;->X:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    iget v2, p0, Lxc0;->V1:I

    .line 46
    .line 47
    div-int/2addr v0, v2

    .line 48
    invoke-static {v1, v2}, Ly1;->i(ZI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-int/2addr v2, v0

    .line 53
    add-int/2addr v2, p1

    .line 54
    iget-object p1, p0, Lw1;->X:[B

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    iget p0, p0, Lxc0;->V1:I

    .line 58
    .line 59
    mul-int/2addr v0, p0

    .line 60
    sub-int/2addr p1, v0

    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v1, p1}, Ly1;->i(ZI)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    return p0

    .line 69
    :cond_4
    return v2
.end method

.method public a0()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc0;->G6:[Lw1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxc0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxc0$a;-><init>(Lxc0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lxc0$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxc0$b;-><init>(Lxc0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
