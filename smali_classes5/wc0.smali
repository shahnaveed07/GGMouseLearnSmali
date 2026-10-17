.class public abstract Lwc0;
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

    iput-boolean p1, p0, Lwc0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm1;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc0;->b:Z

    iput-boolean p3, p0, Lwc0;->c:Z

    iput p2, p0, Lwc0;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lwc0;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lwc0;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwc0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lwc0;->d:I

    .line 6
    .line 7
    or-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    iget-boolean v2, p0, Lwc0;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0xa0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwc0;->d(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lwc0;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x20

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0xa0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lwc0;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lwc0;->d(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm1;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/16 p1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
