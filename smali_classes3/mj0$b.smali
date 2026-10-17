.class public Lmj0$b;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public X:Lwv2;

.field public final synthetic Y:Lmj0;


# direct methods
.method public constructor <init>(Lmj0;Lwv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj0$b;->Y:Lmj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmj0$b;->X:Lwv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lmj0$b;->X:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lmj0$b;->X:Lwv2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Lwv2;->b([BI)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmj0$b;->X:Lwv2;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lwv2;->update(B)V

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
    iget-object p0, p0, Lmj0$b;->X:Lwv2;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lwv2;->update([BII)V

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
    iget-object p0, p0, Lmj0$b;->X:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
