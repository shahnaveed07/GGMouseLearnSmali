.class public La9b;
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
    iput-object p1, p0, La9b;->X:Ll8b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ll8b;
    .locals 0

    .line 1
    iget-object p0, p0, La9b;->X:Ll8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, La9b;->X:Ll8b;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Ll8b;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, La9b;->X:Ll8b;

    invoke-interface {p0, p1, p2, p3}, Ll8b;->update([BII)V

    return-void
.end method
