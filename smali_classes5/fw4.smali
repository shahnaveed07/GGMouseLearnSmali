.class public Lfw4;
.super Ljava/lang/Object;

# interfaces
.implements Liq1;


# instance fields
.field public final a:Lwv2;

.field public final b:I

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ltt3;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw4;->a:Lwv2;

    .line 5
    .line 6
    invoke-interface {p1}, Ltt3;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfw4;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lfw4;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    return-void
.end method

.method private c([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lfw4;->a:Lwv2;

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
    iget-object v1, p0, Lfw4;->a:Lwv2;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, p1, v3, v2}, Lwv2;->update([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfw4;->a:Lwv2;

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    invoke-interface {p1, p2, v3, v1}, Lwv2;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfw4;->a:Lwv2;

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lwv2;->b([BI)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public a([B)Leq1;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lfw4;->b:I

    .line 3
    .line 4
    div-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    iget-object v1, p0, Lfw4;->c:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Leq1;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lfw4;->c([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v0, p0}, Leq1;-><init>([B[B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Lfm2;

    .line 28
    .line 29
    const-string p1, "Message to be committed to too large for digest."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public b(Leq1;[B)Z
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1}, Leq1;->b()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lfw4;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Leq1;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lfw4;->c([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Leq1;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lw30;->I([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lfm2;

    .line 30
    .line 31
    const-string p1, "Message and witness secret lengths do not match."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
