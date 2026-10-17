.class public final Ldid;
.super Luhd;

# interfaces
.implements Lvid;
.implements Lgj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldid$b;
    }
.end annotation


# instance fields
.field public final G6:[B

.field public final H6:[B

.field public final V1:I

.field public final Z:Lyhd;


# direct methods
.method public constructor <init>(Ldid$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldid$b;->a:Lyhd;

    .line 2
    iget-object v1, v0, Lyhd;->b:Llid;

    .line 3
    iget-object v2, v1, Llid;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v3, v2}, Luhd;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Ldid;->Z:Lyhd;

    .line 5
    iget v1, v1, Llid;->g:I

    .line 6
    iget-object v2, p1, Ldid$b;->d:[B

    if-eqz v2, :cond_2

    .line 7
    array-length p1, v2

    add-int v0, v1, v1

    if-ne p1, v0, :cond_0

    iput v3, p0, Ldid;->V1:I

    invoke-static {v2, v3, v1}, Lwid;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Ldid;->G6:[B

    invoke-static {v2, v1, v1}, Lwid;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Ldid;->H6:[B

    return-void

    :cond_0
    array-length p1, v2

    add-int/lit8 v0, v1, 0x4

    add-int v4, v0, v1

    if-ne p1, v4, :cond_1

    invoke-static {v2, v3}, Lfs8;->a([BI)I

    move-result p1

    iput p1, p0, Ldid;->V1:I

    const/4 p1, 0x4

    invoke-static {v2, p1, v1}, Lwid;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Ldid;->G6:[B

    invoke-static {v2, v0, v1}, Lwid;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Ldid;->H6:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    iget-object v0, v0, Lyhd;->a:Ljid;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljid;->a()I

    move-result v0

    iput v0, p0, Ldid;->V1:I

    goto :goto_0

    :cond_3
    iput v3, p0, Ldid;->V1:I

    .line 10
    :goto_0
    iget-object v0, p1, Ldid$b;->b:[B

    if-eqz v0, :cond_5

    .line 11
    array-length v2, v0

    if-ne v2, v1, :cond_4

    iput-object v0, p0, Ldid;->G6:[B

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Ldid;->G6:[B

    .line 12
    :goto_1
    iget-object p1, p1, Ldid$b;->c:[B

    if-eqz p1, :cond_7

    .line 13
    array-length v0, p1

    if-ne v0, v1, :cond_6

    iput-object p1, p0, Ldid;->H6:[B

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array p1, v1, [B

    iput-object p1, p0, Ldid;->H6:[B

    return-void
.end method

.method public synthetic constructor <init>(Ldid$b;Ldid$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ldid;-><init>(Ldid$b;)V

    return-void
.end method


# virtual methods
.method public e()Lyhd;
    .locals 0

    .line 1
    iget-object p0, p0, Ldid;->Z:Lyhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldid;->H6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ldid;->G6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldid;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ldid;->Z:Lyhd;

    .line 2
    .line 3
    iget-object v0, v0, Lyhd;->b:Llid;

    .line 4
    .line 5
    iget v0, v0, Llid;->g:I

    .line 6
    .line 7
    iget v1, p0, Ldid;->V1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lfs8;->h(I[BI)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v1, v0, v0

    .line 23
    .line 24
    new-array v3, v1, [B

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ldid;->G6:[B

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lwid;->f([B[BI)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object p0, p0, Ldid;->H6:[B

    .line 33
    .line 34
    invoke-static {v3, p0, v2}, Lwid;->f([B[BI)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
