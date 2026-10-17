.class public Ly21$b$a;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly21$b;->b0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ly21$b;


# direct methods
.method public constructor <init>(Ly21$b;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly21$b$a;->X:Ly21$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ly21$b$a;->X:Ly21$b;

    .line 1
    iget-object p0, p0, Ly21$b;->a:Lzv2;

    .line 2
    invoke-interface {p0}, Lzv2;->F()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

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

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object p0, p0, Ly21$b$a;->X:Ly21$b;

    .line 3
    iget-object p0, p0, Ly21$b;->a:Lzv2;

    .line 4
    invoke-interface {p0}, Lzv2;->F()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return p3
.end method
