.class public Lif0;
.super Ljava/io/FilterOutputStream;


# static fields
.field public static final G6:I = 0x36

.field public static final H6:I = 0x4a

.field public static final V1:Lef0;


# instance fields
.field public final X:[B

.field public final Y:[B

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lef0;

    .line 2
    .line 3
    invoke-direct {v0}, Lef0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif0;->V1:Lef0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x36

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lif0;->X:[B

    .line 9
    .line 10
    const/16 p1, 0x4a

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lif0;->Y:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lif0;->Z:I

    .line 18
    .line 19
    const/16 p0, 0x48

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    aput-byte v0, p1, p0

    .line 24
    .line 25
    const/16 p0, 0x49

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    aput-byte v0, p1, p0

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lif0;->V1:Lef0;

    .line 2
    .line 3
    iget-object v4, p0, Lif0;->Y:[B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v3, 0x36

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lef0;->g([BII[BI)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-object p0, p0, Lif0;->Y:[B

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/16 v0, 0x4a

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lif0;->Z:I

    .line 2
    .line 3
    if-lez v3, :cond_0

    .line 4
    .line 5
    sget-object v0, Lif0;->V1:Lef0;

    .line 6
    .line 7
    iget-object v1, p0, Lif0;->X:[B

    .line 8
    .line 9
    iget-object v4, p0, Lif0;->Y:[B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lef0;->g([BII[BI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lif0;->Z:I

    .line 19
    .line 20
    iget-object v2, p0, Lif0;->Y:[B

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    aput-byte v4, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    aput-byte v4, v2, v3

    .line 33
    .line 34
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif0;->X:[B

    iget v1, p0, Lif0;->Z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lif0;->Z:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x36

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lif0;->b([BI)V

    iput p1, p0, Lif0;->Z:I

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lif0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lif0;->Z:I

    rsub-int/lit8 v1, v0, 0x36

    if-ge p3, v1, :cond_0

    iget-object v1, p0, Lif0;->X:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lif0;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lif0;->Z:I

    return-void

    :cond_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v3, p0, Lif0;->X:[B

    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lif0;->X:[B

    invoke-virtual {p0, v0, v2}, Lif0;->b([BI)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sub-int v0, p3, v1

    const/16 v3, 0x36

    if-lt v0, v3, :cond_2

    add-int v0, p2, v1

    invoke-virtual {p0, p1, v0}, Lif0;->b([BI)V

    add-int/lit8 v1, v1, 0x36

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    iget-object p3, p0, Lif0;->X:[B

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lif0;->Z:I

    return-void
.end method
