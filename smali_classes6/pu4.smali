.class public Lpu4;
.super Lxd6;

# interfaces
.implements Lnd6;


# instance fields
.field public final Y:I

.field public final Z:Lce6;


# direct methods
.method public constructor <init>(ILce6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le50;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lpu4;->Y:I

    .line 6
    .line 7
    iput-object p2, p0, Lpu4;->Z:Lce6;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lpu4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lpu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpu4;

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
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lce6;->f(Ljava/lang/Object;)Lce6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lpu4;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lpu4;-><init>(ILce6;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    instance-of v0, p0, [B

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 35
    .line 36
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v1}, Lpu4;->d(Ljava/lang/Object;)Lpu4;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p0

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p0, Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-static {p0}, Llob;->e(Ljava/io/InputStream;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lpu4;->d(Ljava/lang/Object;)Lpu4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "cannot parse "

    .line 82
    .line 83
    invoke-static {v1, p0}, Lml2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method


# virtual methods
.method public a(Lld6;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lld6;->m()[Lfe6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-virtual {p0}, Lpu4;->e()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpu4;->f()Lce6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move v1, v4

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v4

    .line 25
    .line 26
    invoke-virtual {v2}, Lfe6;->b()Lde6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Lfe6;->a()Lce6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lce6;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p0, v2, v5}, Lkd6;->e(Lce6;Lde6;[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_1
    aget-object p0, v0, v4

    .line 48
    .line 49
    invoke-virtual {p0}, Lfe6;->a()Lce6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lce6;->a(Lld6;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    and-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public b([B)Lld6;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpu4;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lqu4;->a(Ljava/lang/Object;I)Lqu4;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Lqu4;->c()[Lfe6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    invoke-virtual {v0}, Lfe6;->a()Lce6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lqu4;->b()Lde6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lce6;->d(Lde6;)Lld6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p1, p0, Lld6;->g:[Lfe6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "cannot parse signature: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lpu4;->Y:I

    .line 2
    .line 3
    return p0
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
    if-eqz p1, :cond_3

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
    check-cast p1, Lpu4;

    .line 20
    .line 21
    iget v1, p0, Lpu4;->Y:I

    .line 22
    .line 23
    iget v2, p1, Lpu4;->Y:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object p0, p0, Lpu4;->Z:Lce6;

    .line 29
    .line 30
    iget-object p1, p1, Lpu4;->Z:Lce6;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lce6;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public f()Lce6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu4;->Z:Lce6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lys1;

    .line 2
    .line 3
    invoke-direct {v0}, Lys1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lpu4;->Y:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpu4;->Z:Lce6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lce6;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lys1;->d([B)Lys1;

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpu4;->Y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lpu4;->Z:Lce6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lce6;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
