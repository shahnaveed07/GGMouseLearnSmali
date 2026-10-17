.class public Lyc0;
.super Lwc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwc0;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lwc0;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lwc0;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lwc0;->c(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/io/OutputStream;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyc0;->f([B)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f([B)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lyc0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyc0$a;-><init>(Lyc0;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
