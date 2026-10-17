.class public Lbl9;
.super Ljava/lang/Object;

# interfaces
.implements Lym7;


# instance fields
.field public a:Lzk9;

.field public b:Lyk9;

.field public c:Ljava/security/SecureRandom;


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
.method public a(ZLei1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lzt8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lzt8;

    .line 9
    .line 10
    invoke-virtual {p2}, Lzt8;->b()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbl9;->c:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyk9;

    .line 21
    .line 22
    iput-object p1, p0, Lbl9;->b:Lyk9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbl9;->c:Ljava/security/SecureRandom;

    .line 30
    .line 31
    check-cast p2, Lyk9;

    .line 32
    .line 33
    iput-object p2, p0, Lbl9;->b:Lyk9;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lbl9;->a:Lzk9;

    .line 36
    .line 37
    iget-object p0, p0, Lbl9;->b:Lyk9;

    .line 38
    .line 39
    iget p0, p0, Lyk9;->Y:I

    .line 40
    .line 41
    :goto_1
    invoke-static {p0}, Lal9;->e(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v0, p0, Lbl9;->b:Lyk9;

    .line 46
    .line 47
    check-cast p2, Lzk9;

    .line 48
    .line 49
    iput-object p2, p0, Lbl9;->a:Lzk9;

    .line 50
    .line 51
    iget p0, p2, Lzk9;->Y:I

    .line 52
    .line 53
    goto :goto_1
.end method

.method public b([B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lbl9;->b:Lyk9;

    .line 2
    .line 3
    iget v0, v0, Lyk9;->Y:I

    .line 4
    .line 5
    invoke-static {v0}, Lal9;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v0, p0, Lbl9;->b:Lyk9;

    .line 12
    .line 13
    iget v2, v0, Lyk9;->Y:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    iget-object v0, v0, Lyk9;->Z:[B

    .line 23
    .line 24
    invoke-static {v0}, Lw30;->p([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lbl9;->c:Ljava/security/SecureRandom;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Ldl9;->n([B[BII[BLjava/security/SecureRandom;)I

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "unknown security category: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbl9;->b:Lyk9;

    .line 46
    .line 47
    iget p0, p0, Lyk9;->Y:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    move-object v2, p1

    .line 61
    array-length v4, v2

    .line 62
    iget-object p1, v0, Lyk9;->Z:[B

    .line 63
    .line 64
    invoke-static {p1}, Lw30;->p([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lbl9;->c:Ljava/security/SecureRandom;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Lcl9;->m([B[BII[BLjava/security/SecureRandom;)I

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public d([B[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbl9;->a:Lzk9;

    .line 2
    .line 3
    iget v1, v0, Lzk9;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    array-length p0, p2

    .line 13
    iget-object v0, v0, Lzk9;->Z:[B

    .line 14
    .line 15
    invoke-static {v0}, Lw30;->p([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v3, p0, v0}, Ldl9;->v([B[BII[B)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "unknown security category: "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbl9;->a:Lzk9;

    .line 34
    .line 35
    iget p0, p0, Lzk9;->Y:I

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    array-length p0, p2

    .line 49
    iget-object v0, v0, Lzk9;->Z:[B

    .line 50
    .line 51
    invoke-static {v0}, Lw30;->p([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p2, v3, p0, v0}, Lcl9;->u([B[BII[B)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    if-nez p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    return v3
.end method
