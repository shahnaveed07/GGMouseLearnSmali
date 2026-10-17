.class public final Lkp0$b;
.super Lkp0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public h:Ljava/nio/ByteBuffer;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Law0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkp0;-><init>(Law0;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkp0$b;->m0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private l0()I
    .locals 1

    .line 1
    iget v0, p0, Lkp0$b;->i:I

    .line 2
    .line 3
    iget p0, p0, Lkp0$b;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private p0()I
    .locals 0

    .line 1
    iget p0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final A0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lkp0$b;->s0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x7

    .line 4
    .line 5
    iput v0, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const-wide v1, 0x1fc0000000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, p1

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    shl-long/2addr v1, v3

    .line 18
    const-wide v3, 0x3f800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, p1

    .line 24
    const-wide v5, 0x40000000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    or-long/2addr v3, v5

    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    or-long/2addr v1, v3

    .line 34
    const-wide v3, 0x7f0000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p1

    .line 40
    const-wide v5, 0x800000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    or-long/2addr v3, v5

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    shl-long/2addr v3, v5

    .line 49
    or-long/2addr v1, v3

    .line 50
    const-wide/32 v3, 0xfe00000

    .line 51
    .line 52
    .line 53
    and-long/2addr v3, p1

    .line 54
    const-wide/32 v5, 0x10000000

    .line 55
    .line 56
    .line 57
    or-long/2addr v3, v5

    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    shl-long/2addr v3, v5

    .line 61
    or-long/2addr v1, v3

    .line 62
    const-wide/32 v3, 0x1fc000

    .line 63
    .line 64
    .line 65
    and-long/2addr v3, p1

    .line 66
    const-wide/32 v5, 0x200000

    .line 67
    .line 68
    .line 69
    or-long/2addr v3, v5

    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    shl-long/2addr v3, v5

    .line 73
    or-long/2addr v1, v3

    .line 74
    const-wide/16 v3, 0x3f80

    .line 75
    .line 76
    and-long/2addr v3, p1

    .line 77
    const-wide/16 v5, 0x4000

    .line 78
    .line 79
    or-long/2addr v3, v5

    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    shl-long/2addr v3, v5

    .line 83
    or-long/2addr v1, v3

    .line 84
    const-wide/16 v3, 0x7f

    .line 85
    .line 86
    and-long/2addr p1, v3

    .line 87
    const-wide/16 v3, 0x80

    .line 88
    .line 89
    or-long/2addr p1, v3

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    shl-long/2addr p1, v3

    .line 93
    or-long/2addr p1, v1

    .line 94
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final C0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x6

    .line 4
    .line 5
    iput v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x7

    .line 10
    .line 11
    const-wide v1, 0x3f800000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, p1

    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    shl-long/2addr v1, v3

    .line 20
    const-wide v3, 0x7f0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, p1

    .line 26
    const-wide v5, 0x800000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    or-long/2addr v3, v5

    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    shl-long/2addr v3, v5

    .line 35
    or-long/2addr v1, v3

    .line 36
    const-wide/32 v3, 0xfe00000

    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p1

    .line 40
    const-wide/32 v5, 0x10000000

    .line 41
    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    const/16 v5, 0x13

    .line 45
    .line 46
    shl-long/2addr v3, v5

    .line 47
    or-long/2addr v1, v3

    .line 48
    const-wide/32 v3, 0x1fc000

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p1

    .line 52
    const-wide/32 v5, 0x200000

    .line 53
    .line 54
    .line 55
    or-long/2addr v3, v5

    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    shl-long/2addr v3, v5

    .line 59
    or-long/2addr v1, v3

    .line 60
    const-wide/16 v3, 0x3f80

    .line 61
    .line 62
    and-long/2addr v3, p1

    .line 63
    const-wide/16 v5, 0x4000

    .line 64
    .line 65
    or-long/2addr v3, v5

    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    shl-long/2addr v3, v5

    .line 69
    or-long/2addr v1, v3

    .line 70
    const-wide/16 v3, 0x7f

    .line 71
    .line 72
    and-long/2addr p1, v3

    .line 73
    const-wide/16 v3, 0x80

    .line 74
    .line 75
    or-long/2addr p1, v3

    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    shl-long/2addr p1, v3

    .line 79
    or-long/2addr p1, v1

    .line 80
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final D0(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lkp0$b;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lkp0$b;->j:I

    .line 8
    .line 9
    const/16 v2, 0x3f

    .line 10
    .line 11
    ushr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v1, p0, Lkp0$b;->j:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, p0, Lkp0$b;->j:I

    .line 25
    .line 26
    const/16 v2, 0x38

    .line 27
    .line 28
    ushr-long v2, p1, v2

    .line 29
    .line 30
    const-wide/16 v4, 0x7f

    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x80

    .line 34
    .line 35
    or-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-byte v2, v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    const-wide v0, 0xffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lkp0$b;->w0(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkp0$b;->n0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lkp0$b;->t0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lkp0$b;->g(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lkp0$b;->u0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x4

    .line 4
    .line 5
    iput v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x3

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public N(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x8

    .line 4
    .line 5
    iput v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x7

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkp0$b;->j0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lkp0$b;->k0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbn1;->p0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lkp0$b;->j0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(ILmz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lmz0;->R0(Lcz0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lmz0;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lkp0$b;->j0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public a0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lbn1;->q0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkp0$b;->k0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILjava/lang/Object;Lrka;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lkp0$b;->e0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2, p0}, Lrka;->c(Ljava/lang/Object;Lqbd;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILjava/lang/Object;Lrka;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkp0$b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p2, p0}, Lrka;->c(Ljava/lang/Object;Lqbd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkp0$b;->p()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lkp0$b;->E(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lkp0$b;->j0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v2, p0, Lkp0$b;->j:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    iput v2, p0, Lkp0$b;->j:I

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x80

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v4, p0, Lkp0$b;->j:I

    .line 32
    .line 33
    add-int/2addr v4, v0

    .line 34
    int-to-byte v3, v3

    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, -0x1

    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lkp0$b;->j:I

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iput p1, p0, Lkp0$b;->j:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v4, p0, Lkp0$b;->j:I

    .line 51
    .line 52
    add-int/2addr v4, v0

    .line 53
    iput v4, p0, Lkp0$b;->j:I

    .line 54
    .line 55
    :goto_1
    if-ltz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, v2, :cond_2

    .line 62
    .line 63
    iget v5, p0, Lkp0$b;->j:I

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    add-int/lit8 v7, v5, -0x1

    .line 70
    .line 71
    iput v7, p0, Lkp0$b;->j:I

    .line 72
    .line 73
    int-to-byte v4, v4

    .line 74
    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    const/16 v5, 0x800

    .line 80
    .line 81
    if-ge v4, v5, :cond_3

    .line 82
    .line 83
    iget v5, p0, Lkp0$b;->j:I

    .line 84
    .line 85
    if-lez v5, :cond_3

    .line 86
    .line 87
    iget-object v6, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    add-int/lit8 v7, v5, -0x1

    .line 90
    .line 91
    iput v7, p0, Lkp0$b;->j:I

    .line 92
    .line 93
    and-int/lit8 v7, v4, 0x3f

    .line 94
    .line 95
    or-int/2addr v7, v2

    .line 96
    int-to-byte v7, v7

    .line 97
    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget v6, p0, Lkp0$b;->j:I

    .line 103
    .line 104
    add-int/lit8 v7, v6, -0x1

    .line 105
    .line 106
    iput v7, p0, Lkp0$b;->j:I

    .line 107
    .line 108
    ushr-int/lit8 v4, v4, 0x6

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x3c0

    .line 111
    .line 112
    int-to-byte v4, v4

    .line 113
    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    const v5, 0xd800

    .line 119
    .line 120
    .line 121
    if-lt v4, v5, :cond_4

    .line 122
    .line 123
    const v5, 0xdfff

    .line 124
    .line 125
    .line 126
    if-ge v5, v4, :cond_5

    .line 127
    .line 128
    :cond_4
    iget v5, p0, Lkp0$b;->j:I

    .line 129
    .line 130
    if-le v5, v1, :cond_5

    .line 131
    .line 132
    iget-object v6, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    add-int/lit8 v7, v5, -0x1

    .line 135
    .line 136
    iput v7, p0, Lkp0$b;->j:I

    .line 137
    .line 138
    and-int/lit8 v7, v4, 0x3f

    .line 139
    .line 140
    or-int/2addr v7, v2

    .line 141
    int-to-byte v7, v7

    .line 142
    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iget v6, p0, Lkp0$b;->j:I

    .line 148
    .line 149
    add-int/lit8 v7, v6, -0x1

    .line 150
    .line 151
    iput v7, p0, Lkp0$b;->j:I

    .line 152
    .line 153
    ushr-int/lit8 v7, v4, 0x6

    .line 154
    .line 155
    and-int/lit8 v7, v7, 0x3f

    .line 156
    .line 157
    or-int/2addr v7, v2

    .line 158
    int-to-byte v7, v7

    .line 159
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iget v6, p0, Lkp0$b;->j:I

    .line 165
    .line 166
    add-int/lit8 v7, v6, -0x1

    .line 167
    .line 168
    iput v7, p0, Lkp0$b;->j:I

    .line 169
    .line 170
    ushr-int/lit8 v4, v4, 0xc

    .line 171
    .line 172
    or-int/lit16 v4, v4, 0x1e0

    .line 173
    .line 174
    int-to-byte v4, v4

    .line 175
    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget v5, p0, Lkp0$b;->j:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    if-le v5, v6, :cond_7

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    add-int/lit8 v5, v0, -0x1

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v5, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget v6, p0, Lkp0$b;->j:I

    .line 207
    .line 208
    add-int/lit8 v7, v6, -0x1

    .line 209
    .line 210
    iput v7, p0, Lkp0$b;->j:I

    .line 211
    .line 212
    and-int/lit8 v7, v4, 0x3f

    .line 213
    .line 214
    or-int/2addr v7, v2

    .line 215
    int-to-byte v7, v7

    .line 216
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    iget v6, p0, Lkp0$b;->j:I

    .line 222
    .line 223
    add-int/lit8 v7, v6, -0x1

    .line 224
    .line 225
    iput v7, p0, Lkp0$b;->j:I

    .line 226
    .line 227
    ushr-int/lit8 v7, v4, 0x6

    .line 228
    .line 229
    and-int/lit8 v7, v7, 0x3f

    .line 230
    .line 231
    or-int/2addr v7, v2

    .line 232
    int-to-byte v7, v7

    .line 233
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    iget v6, p0, Lkp0$b;->j:I

    .line 239
    .line 240
    add-int/lit8 v7, v6, -0x1

    .line 241
    .line 242
    iput v7, p0, Lkp0$b;->j:I

    .line 243
    .line 244
    ushr-int/lit8 v7, v4, 0xc

    .line 245
    .line 246
    and-int/lit8 v7, v7, 0x3f

    .line 247
    .line 248
    or-int/2addr v7, v2

    .line 249
    int-to-byte v7, v7

    .line 250
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    iget v6, p0, Lkp0$b;->j:I

    .line 256
    .line 257
    add-int/lit8 v7, v6, -0x1

    .line 258
    .line 259
    iput v7, p0, Lkp0$b;->j:I

    .line 260
    .line 261
    ushr-int/lit8 v4, v4, 0x12

    .line 262
    .line 263
    or-int/lit16 v4, v4, 0xf0

    .line 264
    .line 265
    int-to-byte v4, v4

    .line 266
    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    new-instance p0, Lwuc$d;

    .line 271
    .line 272
    add-int/lit8 p1, v0, -0x1

    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lwuc$d;-><init>(II)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_7
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    :goto_2
    add-int/2addr v0, v3

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    return-void
.end method

.method public e0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lkp0$b;->j0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lkp0$b;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lkp0$b;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkp0$b;->n0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lkp0$b;->j:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Lkp0$b;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkp0$b;->n0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lkp0$b;->j:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    iput v0, p0, Lkp0$b;->j:I

    .line 14
    .line 15
    iget-object v1, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lkp0;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lkp0;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lkp0;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-static {p1}, Lat;->j(Ljava/nio/ByteBuffer;)Lat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkp0$b;->m0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lkp0$b;->j:I

    .line 31
    .line 32
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkp0$b;->s0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkp0$b;->u0(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/high16 v0, -0x200000

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkp0$b;->t0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/high16 v0, -0x10000000

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkp0$b;->r0(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lkp0$b;->q0(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkp0;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, Lkp0;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lkp0;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lat;->l([BII)Lat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkp0$b;->m0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int/2addr v0, p3

    .line 26
    iput v0, p0, Lkp0$b;->j:I

    .line 27
    .line 28
    iget-object v1, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public k0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkp0;->n(J)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkp0$b;->D0(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkp0$b;->z0(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkp0$b;->v0(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkp0$b;->B0(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lkp0$b;->C0(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lkp0$b;->x0(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0, p1}, Lkp0$b;->r0(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    long-to-int p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lkp0$b;->t0(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_8
    long-to-int p1, p1

    .line 44
    invoke-virtual {p0, p1}, Lkp0$b;->u0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    long-to-int p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lkp0$b;->s0(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp0;->s()Lat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkp0$b;->o0(Lat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkp0;->t(I)Lat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkp0$b;->o0(Lat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkp0;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lkp0$b;->l0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkp0;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v1, p0, Lkp0$b;->j:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkp0$b;->j:I

    .line 28
    .line 29
    iput v0, p0, Lkp0$b;->i:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o0(Lat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lat;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lat;->f()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkp0$b;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkp0;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lkp0$b;->i:I

    .line 56
    .line 57
    iput p1, p0, Lkp0$b;->j:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "Allocator returned non-direct buffer"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p1, "Allocated buffer does not have NIO buffer"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lkp0;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkp0$b;->l0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final q0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lkp0$b;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lkp0$b;->j:I

    .line 8
    .line 9
    ushr-int/lit8 v2, p1, 0x1c

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lkp0$b;->j:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x4

    .line 18
    .line 19
    iput v1, p0, Lkp0$b;->j:I

    .line 20
    .line 21
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x3

    .line 24
    .line 25
    ushr-int/lit8 v1, p1, 0x15

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7f

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    ushr-int/lit8 v2, p1, 0xe

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x7f

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    ushr-int/lit8 v2, p1, 0x7

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x7f

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    and-int/lit8 p1, p1, 0x7f

    .line 52
    .line 53
    or-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    or-int/2addr p1, v1

    .line 56
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x4

    .line 4
    .line 5
    iput v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x3

    .line 10
    .line 11
    const/high16 v1, 0xfe00000

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    shl-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const v2, 0x1fc000

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, p1

    .line 20
    const/high16 v3, 0x200000

    .line 21
    .line 22
    or-int/2addr v2, v3

    .line 23
    shl-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    and-int/lit16 v2, p1, 0x3f80

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x4000

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    and-int/lit8 p1, p1, 0x7f

    .line 34
    .line 35
    or-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lkp0$b;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lkp0$b;->j:I

    .line 8
    .line 9
    int-to-byte p0, p1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const v1, 0x1fc000

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, p1

    .line 13
    shl-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    and-int/lit16 v2, p1, 0x3f80

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x4000

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x9

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    iput v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/lit16 v1, p1, 0x3f80

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7f

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    int-to-short p1, p1

    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x8

    .line 4
    .line 5
    iput v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const-wide/high16 v2, 0xfe000000000000L

    .line 12
    .line 13
    and-long/2addr v2, p1

    .line 14
    shl-long v1, v2, v1

    .line 15
    .line 16
    const-wide v3, 0x1fc0000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, p1

    .line 22
    const-wide/high16 v5, 0x2000000000000L

    .line 23
    .line 24
    or-long/2addr v3, v5

    .line 25
    const/4 v5, 0x6

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const-wide v3, 0x3f800000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, p1

    .line 34
    const-wide v5, 0x40000000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    or-long/2addr v3, v5

    .line 40
    const/4 v5, 0x5

    .line 41
    shl-long/2addr v3, v5

    .line 42
    or-long/2addr v1, v3

    .line 43
    const-wide v3, 0x7f0000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, p1

    .line 49
    const-wide v5, 0x800000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    or-long/2addr v3, v5

    .line 55
    const/4 v5, 0x4

    .line 56
    shl-long/2addr v3, v5

    .line 57
    or-long/2addr v1, v3

    .line 58
    const-wide/32 v3, 0xfe00000

    .line 59
    .line 60
    .line 61
    and-long/2addr v3, p1

    .line 62
    const-wide/32 v5, 0x10000000

    .line 63
    .line 64
    .line 65
    or-long/2addr v3, v5

    .line 66
    const/4 v5, 0x3

    .line 67
    shl-long/2addr v3, v5

    .line 68
    or-long/2addr v1, v3

    .line 69
    const-wide/32 v3, 0x1fc000

    .line 70
    .line 71
    .line 72
    and-long/2addr v3, p1

    .line 73
    const-wide/32 v5, 0x200000

    .line 74
    .line 75
    .line 76
    or-long/2addr v3, v5

    .line 77
    const/4 v5, 0x2

    .line 78
    shl-long/2addr v3, v5

    .line 79
    or-long/2addr v1, v3

    .line 80
    const-wide/16 v3, 0x3f80

    .line 81
    .line 82
    and-long/2addr v3, p1

    .line 83
    const-wide/16 v5, 0x4000

    .line 84
    .line 85
    or-long/2addr v3, v5

    .line 86
    const/4 v5, 0x1

    .line 87
    shl-long/2addr v3, v5

    .line 88
    or-long/2addr v1, v3

    .line 89
    const-wide/16 v3, 0x7f

    .line 90
    .line 91
    and-long/2addr p1, v3

    .line 92
    const-wide/16 v3, 0x80

    .line 93
    .line 94
    or-long/2addr p1, v3

    .line 95
    or-long/2addr p1, v1

    .line 96
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final w0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x8

    .line 4
    .line 5
    iput v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const-wide/high16 v2, 0xfe000000000000L

    .line 12
    .line 13
    and-long/2addr v2, p1

    .line 14
    const-wide/high16 v4, 0x100000000000000L

    .line 15
    .line 16
    or-long/2addr v2, v4

    .line 17
    shl-long v1, v2, v1

    .line 18
    .line 19
    const-wide v3, 0x1fc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, p1

    .line 25
    const-wide/high16 v5, 0x2000000000000L

    .line 26
    .line 27
    or-long/2addr v3, v5

    .line 28
    const/4 v5, 0x6

    .line 29
    shl-long/2addr v3, v5

    .line 30
    or-long/2addr v1, v3

    .line 31
    const-wide v3, 0x3f800000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, p1

    .line 37
    const-wide v5, 0x40000000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v3, v5

    .line 43
    const/4 v5, 0x5

    .line 44
    shl-long/2addr v3, v5

    .line 45
    or-long/2addr v1, v3

    .line 46
    const-wide v3, 0x7f0000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p1

    .line 52
    const-wide v5, 0x800000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    or-long/2addr v3, v5

    .line 58
    const/4 v5, 0x4

    .line 59
    shl-long/2addr v3, v5

    .line 60
    or-long/2addr v1, v3

    .line 61
    const-wide/32 v3, 0xfe00000

    .line 62
    .line 63
    .line 64
    and-long/2addr v3, p1

    .line 65
    const-wide/32 v5, 0x10000000

    .line 66
    .line 67
    .line 68
    or-long/2addr v3, v5

    .line 69
    const/4 v5, 0x3

    .line 70
    shl-long/2addr v3, v5

    .line 71
    or-long/2addr v1, v3

    .line 72
    const-wide/32 v3, 0x1fc000

    .line 73
    .line 74
    .line 75
    and-long/2addr v3, p1

    .line 76
    const-wide/32 v5, 0x200000

    .line 77
    .line 78
    .line 79
    or-long/2addr v3, v5

    .line 80
    const/4 v5, 0x2

    .line 81
    shl-long/2addr v3, v5

    .line 82
    or-long/2addr v1, v3

    .line 83
    const-wide/16 v3, 0x3f80

    .line 84
    .line 85
    and-long/2addr v3, p1

    .line 86
    const-wide/16 v5, 0x4000

    .line 87
    .line 88
    or-long/2addr v3, v5

    .line 89
    const/4 v5, 0x1

    .line 90
    shl-long/2addr v3, v5

    .line 91
    or-long/2addr v1, v3

    .line 92
    const-wide/16 v3, 0x7f

    .line 93
    .line 94
    and-long/2addr p1, v3

    .line 95
    const-wide/16 v3, 0x80

    .line 96
    .line 97
    or-long/2addr p1, v3

    .line 98
    or-long/2addr p1, v1

    .line 99
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Lkp0$b;->g(B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeEndGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lkp0$b;->e0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkp0$b;->K(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lkp0$b;->N(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lkp0$b;->e0(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p0}, Lgg9;->k(Ljava/lang/Object;Lqbd;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkp0$b;->S(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkp0$b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgg9;->a()Lgg9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p0}, Lgg9;->k(Ljava/lang/Object;Lqbd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkp0$b;->p()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lkp0$b;->j0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkp0$b;->X(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lkp0$b;->a0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lkp0$b;->e0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkp0$b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lkp0$b;->d0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkp0$b;->p()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lkp0$b;->j0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkp0$b;->j0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkp0$b;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lkp0$b;->k0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lkp0$b;->e0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkp0$b;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x5

    .line 4
    .line 5
    iput v1, p0, Lkp0$b;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x7

    .line 10
    .line 11
    const-wide v1, 0x7f0000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, p1

    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    shl-long/2addr v1, v3

    .line 20
    const-wide/32 v3, 0xfe00000

    .line 21
    .line 22
    .line 23
    and-long/2addr v3, p1

    .line 24
    const-wide/32 v5, 0x10000000

    .line 25
    .line 26
    .line 27
    or-long/2addr v3, v5

    .line 28
    const/16 v5, 0x1b

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    const-wide/32 v3, 0x1fc000

    .line 33
    .line 34
    .line 35
    and-long/2addr v3, p1

    .line 36
    const-wide/32 v5, 0x200000

    .line 37
    .line 38
    .line 39
    or-long/2addr v3, v5

    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    shl-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x3f80

    .line 45
    .line 46
    and-long/2addr v3, p1

    .line 47
    const-wide/16 v5, 0x4000

    .line 48
    .line 49
    or-long/2addr v3, v5

    .line 50
    const/16 v5, 0x19

    .line 51
    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v1, v3

    .line 54
    const-wide/16 v3, 0x7f

    .line 55
    .line 56
    and-long/2addr p1, v3

    .line 57
    const-wide/16 v3, 0x80

    .line 58
    .line 59
    or-long/2addr p1, v3

    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    shl-long/2addr p1, v3

    .line 63
    or-long/2addr p1, v1

    .line 64
    invoke-virtual {p0, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final y0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lkp0$b;->r0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0$b;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lkp0$b;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lkp0$b;->j:I

    .line 8
    .line 9
    const/16 v2, 0x38

    .line 10
    .line 11
    ushr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lkp0$b;->w0(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
