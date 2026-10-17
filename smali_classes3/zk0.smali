.class public Lzk0;
.super Ljava/io/OutputStream;


# instance fields
.field public X:Ll8b;


# direct methods
.method public constructor <init>(Ll8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk0;->X:Ll8b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzk0;->X:Ll8b;

    .line 2
    .line 3
    invoke-interface {p0}, Ll8b;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzk0;->X:Ll8b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ll8b;->b([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzk0;->X:Ll8b;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Ll8b;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lzk0;->X:Ll8b;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Ll8b;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lzk0;->X:Ll8b;

    invoke-interface {p0, p1, p2, p3}, Ll8b;->update([BII)V

    return-void
.end method
