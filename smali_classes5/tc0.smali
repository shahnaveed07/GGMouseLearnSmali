.class public Ltc0;
.super Ly0;


# static fields
.field public static final H6:I = 0x3e8


# instance fields
.field public final G6:[Ly0;

.field public final V1:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0;-><init>(BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltc0;->G6:[Ly0;

    const/16 p1, 0x3e8

    iput p1, p0, Ltc0;->V1:I

    return-void
.end method

.method public constructor <init>(Ld1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ld1;->r()La2;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lt1;->C(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltc0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ltc0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ltc0;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ly0;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltc0;->G6:[Ly0;

    iput p3, p0, Ltc0;->V1:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ly0;-><init>([BZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltc0;->G6:[Ly0;

    const/16 p1, 0x3e8

    iput p1, p0, Ltc0;->V1:I

    return-void
.end method

.method public constructor <init>([Ly0;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 7
    invoke-direct {p0, p1, v0}, Ltc0;-><init>([Ly0;I)V

    return-void
.end method

.method public constructor <init>([Ly0;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Ltc0;->c0([Ly0;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly0;-><init>([BZ)V

    iput-object p1, p0, Ltc0;->G6:[Ly0;

    iput p2, p0, Ltc0;->V1:I

    return-void
.end method

.method public static c0([Ly0;)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v6, p0, v4

    .line 15
    .line 16
    iget-object v6, v6, Ly0;->X:[B

    .line 17
    .line 18
    aget-byte v7, v6, v1

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v2

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "only the last nested bitstring can have padding"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    aget-object v3, p0, v3

    .line 37
    .line 38
    iget-object v3, v3, Ly0;->X:[B

    .line 39
    .line 40
    aget-byte v4, v3, v1

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    add-int/2addr v5, v3

    .line 44
    new-array v3, v5, [B

    .line 45
    .line 46
    aput-byte v4, v3, v1

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    aget-object v5, p0, v1

    .line 52
    .line 53
    iget-object v5, v5, Ly0;->X:[B

    .line 54
    .line 55
    array-length v6, v5

    .line 56
    sub-int/2addr v6, v2

    .line 57
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v4, v6

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v3

    .line 65
    :cond_3
    aget-object p0, p0, v1

    .line 66
    .line 67
    iget-object p0, p0, Ly0;->X:[B

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-array p0, v2, [B

    .line 71
    .line 72
    aput-byte v1, p0, v1

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public G(Ly1;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltc0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ly0;->X:[B

    .line 8
    .line 9
    array-length v5, v3

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move v1, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Ly1;->s(ZI[BII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v2, 0x23

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Ly1;->v(ZI)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ly1;->k(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ltc0;->G6:[Ly0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ly1;->A([La2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Ly0;->X:[B

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-byte v9, v2, v8

    .line 45
    .line 46
    array-length v10, v2

    .line 47
    add-int/lit8 v2, v10, -0x1

    .line 48
    .line 49
    iget v3, p0, Ltc0;->V1:I

    .line 50
    .line 51
    add-int/lit8 v7, v3, -0x1

    .line 52
    .line 53
    move v11, v2

    .line 54
    :goto_0
    if-le v11, v7, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Ly0;->X:[B

    .line 57
    .line 58
    sub-int v6, v10, v11

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v1 .. v7}, Ly1;->p(ZIB[BII)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v11, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, p0, Ly0;->X:[B

    .line 70
    .line 71
    sub-int v5, v10, v11

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v1, 0x1

    .line 75
    move-object v0, p1

    .line 76
    move v3, v9

    .line 77
    move v6, v11

    .line 78
    invoke-virtual/range {v0 .. v6}, Ly1;->p(ZIB[BII)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v8}, Ly1;->k(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ly1;->k(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0;->G6:[Ly0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly0;->X:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget p0, p0, Ltc0;->V1:I

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
    invoke-virtual {p0}, Ltc0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly0;->X:[B

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
    iget-object v0, p0, Ltc0;->G6:[Ly0;

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
    iget-object v2, p0, Ltc0;->G6:[Ly0;

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
    iget-object v0, p0, Ly0;->X:[B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    array-length v0, v0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget v2, p0, Ltc0;->V1:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    div-int/2addr v0, v3

    .line 56
    invoke-static {v1, v2}, Ly1;->i(ZI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    add-int/2addr v2, p1

    .line 62
    iget-object p1, p0, Ly0;->X:[B

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    iget p0, p0, Ltc0;->V1:I

    .line 66
    .line 67
    sub-int/2addr p0, v1

    .line 68
    mul-int/2addr p0, v0

    .line 69
    sub-int/2addr p1, p0

    .line 70
    invoke-static {v1, p1}, Ly1;->i(ZI)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method
