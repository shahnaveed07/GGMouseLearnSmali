.class public Leea;
.super Lbea;


# instance fields
.field public final Z:Lqo8;


# direct methods
.method public constructor <init>(Lcea;Lqo8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lbea;-><init>(ZLcea;)V

    iput-object p2, p0, Leea;->Z:Lqo8;

    return-void
.end method

.method public constructor <init>(Lcea;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lbea;-><init>(ZLcea;)V

    invoke-virtual {p1}, Lcea;->a()Lyda;

    move-result-object p1

    iget p1, p1, Lyda;->b:I

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lqo8;

    invoke-static {p2, v0, p1}, Lw30;->W([BII)[B

    move-result-object v0

    invoke-static {p2, p1, v2}, Lw30;->W([BII)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqo8;-><init>([B[B)V

    iput-object v1, p0, Leea;->Z:Lqo8;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Leea;->Z:Lqo8;

    .line 2
    .line 3
    iget-object p0, p0, Lqo8;->b:[B

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
    .locals 0

    .line 1
    iget-object p0, p0, Leea;->Z:Lqo8;

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
    .locals 1

    .line 1
    iget-object p0, p0, Leea;->Z:Lqo8;

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
