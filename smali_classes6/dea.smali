.class public Ldea;
.super Lbea;


# instance fields
.field public final V1:Lqo8;

.field public final Z:Ljca;


# direct methods
.method public constructor <init>(Lcea;Ljca;Lqo8;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lbea;-><init>(ZLcea;)V

    iput-object p2, p0, Ldea;->Z:Ljca;

    iput-object p3, p0, Ldea;->V1:Lqo8;

    return-void
.end method

.method public constructor <init>(Lcea;[B)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lbea;-><init>(ZLcea;)V

    invoke-virtual {p1}, Lcea;->a()Lyda;

    move-result-object p1

    iget p1, p1, Lyda;->b:I

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljca;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lw30;->W([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lw30;->W([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljca;-><init>([B[B)V

    iput-object v0, p0, Ldea;->Z:Ljca;

    new-instance v0, Lqo8;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lw30;->W([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lw30;->W([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lqo8;-><init>([B[B)V

    iput-object v0, p0, Ldea;->V1:Lqo8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "private key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldea;->Z:Ljca;

    .line 2
    .line 3
    iget-object p0, p0, Ljca;->b:[B

    .line 4
    .line 5
    invoke-static {p0}, Lw30;->p([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object p0, p0, Ldea;->V1:Lqo8;

    .line 2
    .line 3
    iget-object v0, p0, Lqo8;->a:[B

    .line 4
    .line 5
    iget-object p0, p0, Lqo8;->b:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lw30;->B([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldea;->V1:Lqo8;

    .line 2
    .line 3
    iget-object p0, p0, Lqo8;->a:[B

    .line 4
    .line 5
    invoke-static {p0}, Lw30;->p([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEncoded()[B
    .locals 3

    .line 1
    iget-object v0, p0, Ldea;->Z:Ljca;

    .line 2
    .line 3
    iget-object v1, v0, Ljca;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, Ljca;->b:[B

    .line 6
    .line 7
    iget-object p0, p0, Ldea;->V1:Lqo8;

    .line 8
    .line 9
    iget-object v2, p0, Lqo8;->a:[B

    .line 10
    .line 11
    iget-object p0, p0, Lqo8;->b:[B

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, Lw30;->D([B[B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldea;->Z:Ljca;

    .line 2
    .line 3
    iget-object p0, p0, Ljca;->a:[B

    .line 4
    .line 5
    invoke-static {p0}, Lw30;->p([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
