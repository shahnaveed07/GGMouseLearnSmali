.class public abstract Lnf2;
.super Lm1;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnf2;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm1;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnf2;->b:Z

    iput-boolean p3, p0, Lnf2;->c:Z

    iput p2, p0, Lnf2;->d:I

    return-void
.end method


# virtual methods
.method public b(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnf2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lnf2;->d:I

    .line 6
    .line 7
    or-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    iget-boolean v2, p0, Lnf2;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0xa0

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Lnf2;->c(Ljava/io/OutputStream;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lnf2;->c(Ljava/io/OutputStream;I[B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    and-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0xa0

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lnf2;->c(Ljava/io/OutputStream;I[B)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, Lnf2;->c(Ljava/io/OutputStream;I[B)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2}, Lnf2;->c(Ljava/io/OutputStream;I[B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Ljava/io/OutputStream;I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    array-length p2, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lnf2;->d(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x7f

    .line 2
    .line 3
    if-le p2, p0, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    move v1, p0

    .line 7
    move v0, p2

    .line 8
    :goto_0
    ushr-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v1, p0

    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shr-int p0, p2, v1

    .line 27
    .line 28
    int-to-byte p0, p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    int-to-byte p0, p2

    .line 37
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
