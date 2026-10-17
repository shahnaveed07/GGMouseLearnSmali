.class public Lyv6;
.super Ljava/io/OutputStream;


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public final Y:[B

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyv6;->Z:I

    .line 6
    .line 7
    iput-object p1, p0, Lyv6;->X:Ljava/io/OutputStream;

    .line 8
    .line 9
    new-array p1, p2, [B

    .line 10
    .line 11
    iput-object p1, p0, Lyv6;->Y:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyv6;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyv6;->Z:I

    iget-object v1, p0, Lyv6;->Y:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-byte v2, v1, v0

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lyv6;->Y:[B

    array-length v1, v0

    sub-int/2addr v1, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p0, p0, Lyv6;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lyv6;->Z:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyv6;->Y:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p3, v1, :cond_0

    iget-object v1, p0, Lyv6;->X:Ljava/io/OutputStream;

    iget v3, p0, Lyv6;->Z:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lyv6;->Y:[B

    array-length v1, v0

    iput v1, p0, Lyv6;->Z:I

    add-int v1, p2, p3

    array-length v3, v0

    sub-int/2addr v1, v3

    array-length v3, v0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lyv6;->X:Ljava/io/OutputStream;

    iget-object p0, p0, Lyv6;->Y:[B

    array-length p0, p0

    sub-int/2addr p3, p0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    :goto_0
    if-eq v2, p3, :cond_1

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lyv6;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
