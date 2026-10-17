.class public Lgi0;
.super Ljava/lang/Object;

# interfaces
.implements Lvf4;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lag4;->k([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgi0;->a:[J

    .line 6
    .line 7
    return-void
.end method

.method public b(J[B)V
    .locals 6

    .line 1
    invoke-static {}, Lag4;->G()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-lez v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    iget-object p0, p0, Lgi0;->a:[J

    .line 15
    .line 16
    invoke-static {p0, v3}, Lag4;->n([J[J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    and-long/2addr v4, p1

    .line 22
    cmp-long p0, v4, v1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v3}, Lag4;->s([J[J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v3, v3}, Lag4;->I([J[J)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    ushr-long/2addr p1, p0

    .line 34
    cmp-long p0, p1, v1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-static {v0, p3}, Lag4;->e([J[B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
