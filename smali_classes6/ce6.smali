.class public Lce6;
.super Lxd6;

# interfaces
.implements Lnd6;


# instance fields
.field public final G6:[B

.field public final V1:[B

.field public final Y:Lhe6;

.field public final Z:Lfd6;


# direct methods
.method public constructor <init>(Lhe6;Lfd6;[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lce6;->Y:Lhe6;

    .line 6
    .line 7
    iput-object p2, p0, Lce6;->Z:Lfd6;

    .line 8
    .line 9
    invoke-static {p4}, Lw30;->p([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lce6;->V1:[B

    .line 14
    .line 15
    invoke-static {p3}, Lw30;->p([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lce6;->G6:[B

    .line 20
    .line 21
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lce6;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lce6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lce6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lhe6;->e(I)Lhe6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lfd6;->f(I)Lfd6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhe6;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lce6;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v2}, Lce6;-><init>(Lhe6;Lfd6;[B[B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    instance-of v0, p0, [B

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 58
    .line 59
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    check-cast p0, [B

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Lce6;->f(Ljava/lang/Object;)Lce6;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw p0

    .line 87
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p0, Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-static {p0}, Llob;->e(Ljava/io/InputStream;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lce6;->f(Ljava/lang/Object;)Lce6;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "cannot parse "

    .line 105
    .line 106
    invoke-static {v1, p0}, Lml2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method


# virtual methods
.method public a(Lld6;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd6;->d(Lce6;Lld6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b([B)Lld6;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lde6;->a(Ljava/lang/Object;)Lde6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lce6;->d(Lde6;)Lld6;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "cannot parse signature: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public d(Lde6;)Lld6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lce6;->h()Lfd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfd6;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lde6;->b()Lid6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lid6;->c()Lfd6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lfd6;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lhd6;

    .line 24
    .line 25
    invoke-static {v0}, Lfd6;->f(I)Lfd6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lce6;->V1:[B

    .line 30
    .line 31
    invoke-virtual {p1}, Lde6;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, p0, v2, v3}, Lhd6;-><init>(Lfd6;[BI[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lhd6;->b(Lde6;)Lld6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "ots type from lsm signature does not match ots signature type from embedded ots signature"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->V1:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lce6;

    .line 20
    .line 21
    iget-object v1, p0, Lce6;->Y:Lhe6;

    .line 22
    .line 23
    iget-object v2, p1, Lce6;->Y:Lhe6;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v1, p0, Lce6;->Z:Lfd6;

    .line 33
    .line 34
    iget-object v2, p1, Lce6;->Z:Lfd6;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v1, p0, Lce6;->V1:[B

    .line 44
    .line 45
    iget-object v2, p1, Lce6;->V1:[B

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    iget-object p0, p0, Lce6;->G6:[B

    .line 55
    .line 56
    iget-object p1, p1, Lce6;->G6:[B

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_0
    return v0
.end method

.method public g()Lzd6;
    .locals 2

    .line 1
    new-instance v0, Lzd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lce6;->i()Lhe6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lce6;->h()Lfd6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lzd6;-><init>(Lhe6;Lfd6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lce6;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lfd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->Z:Lfd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lce6;->Y:Lhe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lce6;->Z:Lfd6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lce6;->V1:[B

    .line 19
    .line 20
    invoke-static {v0}, Lw30;->s0([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lce6;->G6:[B

    .line 28
    .line 29
    invoke-static {p0}, Lw30;->s0([B)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public i()Lhe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->Y:Lhe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->G6:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->G6:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lw30;->I([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lce6;->V1:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    new-instance v0, Lys1;

    .line 2
    .line 3
    invoke-direct {v0}, Lys1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lce6;->Y:Lhe6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhe6;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lce6;->Z:Lfd6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfd6;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lce6;->V1:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lys1;->d([B)Lys1;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lce6;->G6:[B

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lys1;->d([B)Lys1;

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
