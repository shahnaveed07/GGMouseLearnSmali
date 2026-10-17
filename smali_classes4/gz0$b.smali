.class public Lgz0$b;
.super Lgz0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lgz0$b;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgz0$b;->a:[B

    .line 3
    iput p2, p0, Lgz0$b;->b:I

    .line 4
    iput p3, p0, Lgz0$b;->c:I

    return-void
.end method


# virtual methods
.method public g(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgz0$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lgz0$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lgz0$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lgz0$b;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public j(Lgw4;)Ldw4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgz0$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lgz0$b;->b:I

    .line 4
    .line 5
    iget p0, p0, Lgz0$b;->c:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lgw4;->l([BII)Ldw4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget p0, p0, Lgz0$b;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public l()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgz0$b;->m()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lgz0$b;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lgz0$b;->b:I

    .line 6
    .line 7
    iget p0, p0, Lgz0$b;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Ldz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldz0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lpu8;
    .end annotation

    .line 1
    iget-object v0, p0, Lgz0$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lgz0$b;->b:I

    .line 4
    .line 5
    iget p0, p0, Lgz0$b;->c:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Ldz0;->a([BII)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ldz0;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lgz0$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lgz0$b;->b:I

    .line 4
    .line 5
    iget p0, p0, Lgz0$b;->c:I

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public p()J
    .locals 2

    .line 1
    iget p0, p0, Lgz0$b;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public q()Lnl8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl8<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lgz0$b;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lh99;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lh99;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public r(JJ)Lgz0;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-string v5, "offset (%s) may not be negative"

    .line 13
    .line 14
    invoke-static {v2, v5, p1, p2}, Lb59;->p(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    cmp-long v0, p3, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_1
    const-string v0, "length (%s) may not be negative"

    .line 23
    .line 24
    invoke-static {v3, v0, p3, p4}, Lb59;->p(ZLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lgz0$b;->c:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget v0, p0, Lgz0$b;->c:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    sub-long/2addr v0, p1

    .line 38
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iget v0, p0, Lgz0$b;->b:I

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    new-instance p1, Lgz0$b;

    .line 47
    .line 48
    iget-object p0, p0, Lgz0$b;->a:[B

    .line 49
    .line 50
    long-to-int p2, p3

    .line 51
    invoke-direct {p1, p0, v0, p2}, Lgz0$b;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lhg0;->a()Lhg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgz0$b;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lgz0$b;->b:I

    .line 8
    .line 9
    iget p0, p0, Lgz0$b;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lhg0;->m([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    const-string v1, "..."

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lp40;->k(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {p0, v0}, Lvhn;->a(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "ByteSource.wrap("

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {v0, v1, p0, v2}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
