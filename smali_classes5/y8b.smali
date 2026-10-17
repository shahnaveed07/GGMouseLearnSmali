.class public Ly8b;
.super Ljava/io/FilterInputStream;


# instance fields
.field public X:Ll8b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ll8b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly8b;->X:Ll8b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ll8b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8b;->X:Ll8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ly8b;->X:Ll8b;

    int-to-byte v1, v0

    invoke-interface {p0, v1}, Ll8b;->update(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object p0, p0, Ly8b;->X:Ll8b;

    invoke-interface {p0, p1, p2, p3}, Ll8b;->update([BII)V

    :cond_0
    return p3
.end method
