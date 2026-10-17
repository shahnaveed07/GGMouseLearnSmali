.class public Lyc0$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic V1:Lyc0;

.field public X:[B

.field public Y:I

.field public Z:Lwf2;


# direct methods
.method public constructor <init>(Lyc0;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc0$a;->V1:Lyc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyc0$a;->X:[B

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lyc0$a;->Y:I

    .line 10
    .line 11
    new-instance p2, Lwf2;

    .line 12
    .line 13
    iget-object p1, p1, Lm1;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ly1;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyc0$a;->Z:Lwf2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyc0$a;->Y:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyc0$a;->Z:Lwf2;

    .line 6
    .line 7
    iget-object v2, p0, Lyc0$a;->X:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v4, v2, v3, v0}, Ltf2;->V(Ly1;Z[BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyc0$a;->Z:Lwf2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyc0$a;->V1:Lyc0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwc0;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc0$a;->X:[B

    iget v1, p0, Lyc0$a;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyc0$a;->Y:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lyc0$a;->Z:Lwf2;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Ltf2;->V(Ly1;Z[BII)V

    iput v3, p0, Lyc0$a;->Y:I

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyc0$a;->X:[B

    array-length v1, v0

    iget v2, p0, Lyc0$a;->Y:I

    sub-int v3, v1, v2

    if-ge p3, v3, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lyc0$a;->Y:I

    add-int/2addr p1, p3

    iput p1, p0, Lyc0$a;->Y:I

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_1

    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lyc0$a;->Z:Lwf2;

    iget-object v2, p0, Lyc0$a;->X:[B

    invoke-static {v0, v4, v2, v5, v1}, Ltf2;->V(Ly1;Z[BII)V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sub-int v0, p3, v3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lyc0$a;->Z:Lwf2;

    add-int v2, p2, v3

    invoke-static {v0, v4, p1, v2, v1}, Ltf2;->V(Ly1;Z[BII)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    add-int/2addr p2, v3

    iget-object p3, p0, Lyc0$a;->X:[B

    invoke-static {p1, p2, p3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lyc0$a;->Y:I

    return-void
.end method
