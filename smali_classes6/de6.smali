.class public Lde6;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public final V1:[[B

.field public final X:I

.field public final Y:Lid6;

.field public final Z:Lhe6;


# direct methods
.method public constructor <init>(ILid6;Lhe6;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lde6;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lde6;->Y:Lid6;

    .line 7
    .line 8
    iput-object p3, p0, Lde6;->Z:Lhe6;

    .line 9
    .line 10
    iput-object p4, p0, Lde6;->V1:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lde6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lde6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lde6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

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
    move-result v1

    .line 19
    invoke-static {p0}, Lid6;->b(Ljava/lang/Object;)Lid6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lhe6;->e(I)Lhe6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lhe6;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-array v4, v3, [[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lhe6;->d()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-array v6, v6, [B

    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lde6;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0, v2, v4}, Lde6;-><init>(ILid6;Lhe6;[[B)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    instance-of v0, p0, [B

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    check-cast p0, [B

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lde6;->a(Ljava/lang/Object;)Lde6;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :goto_1
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw p0

    .line 95
    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p0, Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-static {p0}, Llob;->e(Ljava/io/InputStream;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lde6;->a(Ljava/lang/Object;)Lde6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "cannot parse "

    .line 113
    .line 114
    invoke-static {v1, p0}, Lml2;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method


# virtual methods
.method public b()Lid6;
    .locals 0

    .line 1
    iget-object p0, p0, Lde6;->Y:Lid6;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lhe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lde6;->Z:Lhe6;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lde6;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public e()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lde6;->V1:[[B

    .line 2
    .line 3
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
    if-eqz p1, :cond_7

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lde6;

    .line 20
    .line 21
    iget v1, p0, Lde6;->X:I

    .line 22
    .line 23
    iget v2, p1, Lde6;->X:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lde6;->Y:Lid6;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lde6;->Y:Lid6;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lid6;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Lde6;->Y:Lid6;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    return v0

    .line 46
    :cond_4
    iget-object v1, p0, Lde6;->Z:Lhe6;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, Lde6;->Z:Lhe6;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v1, p1, Lde6;->Z:Lhe6;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_1
    return v0

    .line 64
    :cond_6
    iget-object p0, p0, Lde6;->V1:[[B

    .line 65
    .line 66
    iget-object p1, p1, Lde6;->V1:[[B

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_7
    :goto_2
    return v0
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
    iget v1, p0, Lde6;->X:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde6;->Y:Lid6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lid6;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lys1;->d([B)Lys1;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lde6;->Z:Lhe6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhe6;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lys1;->m(I)Lys1;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lde6;->V1:[[B

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lys1;->g([[B)Lys1;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lde6;->X:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lde6;->Y:Lid6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lid6;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lde6;->Z:Lhe6;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Lde6;->V1:[[B

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
