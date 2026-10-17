.class public Lqu4;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public final X:I

.field public final Y:[Lfe6;

.field public final Z:Lde6;


# direct methods
.method public constructor <init>(I[Lfe6;Lde6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqu4;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lqu4;->Y:[Lfe6;

    .line 7
    .line 8
    iput-object p3, p0, Lqu4;->Z:Lde6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Lqu4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lqu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqu4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_3

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
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    new-array p1, v0, [Lfe6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lfe6;

    .line 31
    .line 32
    invoke-static {p0}, Lde6;->a(Ljava/lang/Object;)Lde6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lce6;->f(Ljava/lang/Object;)Lce6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Lfe6;-><init>(Lde6;Lce6;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lde6;->a(Ljava/lang/Object;)Lde6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lqu4;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p0}, Lqu4;-><init>(I[Lfe6;Lde6;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "nspk exceeded maxNspk"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    instance-of v0, p0, [B

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 74
    .line 75
    check-cast p0, [B

    .line 76
    .line 77
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v1, p1}, Lqu4;->a(Ljava/lang/Object;I)Lqu4;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p0

    .line 101
    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p0, Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-static {p0}, Llob;->e(Ljava/io/InputStream;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p1}, Lqu4;->a(Ljava/lang/Object;I)Lqu4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "cannot parse "

    .line 119
    .line 120
    invoke-static {v0, p0}, Lml2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public b()Lde6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu4;->Z:Lde6;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[Lfe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu4;->Y:[Lfe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lqu4;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lqu4;

    .line 20
    .line 21
    iget v2, p0, Lqu4;->X:I

    .line 22
    .line 23
    iget v3, p1, Lqu4;->X:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lqu4;->Y:[Lfe6;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    iget-object v3, p1, Lqu4;->Y:[Lfe6;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lqu4;->Y:[Lfe6;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_5

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    iget-object v4, p1, Lqu4;->Y:[Lfe6;

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lfe6;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object p0, p0, Lqu4;->Z:Lde6;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    iget-object p1, p1, Lqu4;->Z:Lde6;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lde6;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_6
    iget-object p0, p1, Lqu4;->Z:Lde6;

    .line 71
    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v0

    .line 75
    :cond_7
    :goto_1
    return v1
.end method

.method public getEncoded()[B
    .locals 5
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
    iget v1, p0, Lqu4;->X:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqu4;->Y:[Lfe6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lys1;->c(Lgj3;)Lys1;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lqu4;->Z:Lde6;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lys1;->c(Lgj3;)Lys1;

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lys1;->a:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqu4;->X:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqu4;->Y:[Lfe6;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lqu4;->Z:Lde6;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lde6;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
