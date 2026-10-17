.class public Lgu4;
.super Ljava/lang/Object;

# interfaces
.implements Llt2;


# instance fields
.field public a:Liu4;

.field public b:I

.field public c:[B

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liu4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Liu4;-><init>(Lwv2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgu4;->a:Liu4;

    .line 10
    .line 11
    invoke-interface {p1}, Lwv2;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lgu4;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lmt2;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhu4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhu4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhu4;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgu4;->a:Liu4;

    .line 14
    .line 15
    new-instance v1, Ln96;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhu4;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ln96;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Liu4;->a(Lei1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lgu4;->a:Liu4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhu4;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lhu4;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lgu4;->f([B[B)Ln96;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lhu4;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lgu4;->c:[B

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lgu4;->e:I

    .line 51
    .line 52
    iget p1, p0, Lgu4;->b:I

    .line 53
    .line 54
    new-array p1, p1, [B

    .line 55
    .line 56
    iput-object p1, p0, Lgu4;->d:[B

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "HKDF parameters required for HKDFBytesGenerator"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public b()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->a:Liu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu4;->e()Lwv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgu4;->e:I

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget v2, p0, Lgu4;->b:I

    .line 6
    .line 7
    mul-int/lit16 v3, v2, 0xff

    .line 8
    .line 9
    if-gt v1, v3, :cond_2

    .line 10
    .line 11
    rem-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgu4;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lgu4;->e:I

    .line 18
    .line 19
    iget v1, p0, Lgu4;->b:I

    .line 20
    .line 21
    rem-int v2, v0, v1

    .line 22
    .line 23
    rem-int/2addr v0, v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lgu4;->d:[B

    .line 30
    .line 31
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lgu4;->e:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lgu4;->e:I

    .line 38
    .line 39
    sub-int v1, p3, v0

    .line 40
    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lgu4;->e()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lgu4;->b:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lgu4;->d:[B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lgu4;->e:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iput v2, p0, Lgu4;->e:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return p3

    .line 67
    :cond_2
    new-instance p0, Lfm2;

    .line 68
    .line 69
    const-string p1, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgu4;->e:I

    .line 2
    .line 3
    iget v1, p0, Lgu4;->b:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgu4;->a:Liu4;

    .line 17
    .line 18
    iget-object v4, p0, Lgu4;->d:[B

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3, v1}, Liu4;->update([BII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgu4;->a:Liu4;

    .line 24
    .line 25
    iget-object v1, p0, Lgu4;->c:[B

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Liu4;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgu4;->a:Liu4;

    .line 32
    .line 33
    int-to-byte v1, v2

    .line 34
    invoke-virtual {v0, v1}, Liu4;->update(B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgu4;->a:Liu4;

    .line 38
    .line 39
    iget-object p0, p0, Lgu4;->d:[B

    .line 40
    .line 41
    invoke-virtual {v0, p0, v3}, Liu4;->b([BI)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lfm2;

    .line 46
    .line 47
    const-string v0, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final f([B[B)Ln96;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lgu4;->a:Liu4;

    .line 5
    .line 6
    new-instance v1, Ln96;

    .line 7
    .line 8
    iget v2, p0, Lgu4;->b:I

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-direct {v1, v3, v0, v2}, Ln96;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Liu4;->a(Lei1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lgu4;->a:Liu4;

    .line 20
    .line 21
    new-instance v2, Ln96;

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    invoke-direct {v2, p1, v0, v3}, Ln96;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Liu4;->a(Lei1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lgu4;->a:Liu4;

    .line 31
    .line 32
    array-length v1, p2

    .line 33
    invoke-virtual {p1, p2, v0, v1}, Liu4;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lgu4;->b:I

    .line 37
    .line 38
    new-array p2, p1, [B

    .line 39
    .line 40
    iget-object p0, p0, Lgu4;->a:Liu4;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Liu4;->b([BI)I

    .line 43
    .line 44
    .line 45
    new-instance p0, Ln96;

    .line 46
    .line 47
    invoke-direct {p0, p2, v0, p1}, Ln96;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
