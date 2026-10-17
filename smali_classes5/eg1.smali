.class public final Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/io/InputStream;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ljava/nio/charset/Charset;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/nio/charset/CharsetDecoder;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Ljava/nio/ByteBuffer;
    .annotation build Lsa8;
    .end annotation
.end field

.field public e:Z

.field public f:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leg1;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Leg1;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Leg1;->c:Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    sget-object p1, Lky0;->c:Lky0;

    .line 35
    .line 36
    const/16 p2, 0x2004

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lmy0;->b(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a([CII)I
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object p3, p0, Leg1;->c:Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    iget-object v0, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-nez p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Leg1;->b()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-gez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p2, p3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    iget-object p2, p0, Leg1;->c:Ljava/nio/charset/CharsetDecoder;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 65
    .line 66
    .line 67
    move p2, p3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Leg1;->c:Ljava/nio/charset/CharsetDecoder;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    const/4 p0, -0x1

    .line 92
    return p0

    .line 93
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_8
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Leg1;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v3, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    :try_start_1
    iget-object v2, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type java.nio.Buffer"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object p0, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Leg1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Leg1;->e:Z

    .line 7
    .line 8
    iget-char p0, p0, Leg1;->f:C

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [C

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v0}, Leg1;->d([CII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    aget-char v0, v2, v4

    .line 27
    .line 28
    iput-char v0, p0, Leg1;->f:C

    .line 29
    .line 30
    iput-boolean v4, p0, Leg1;->e:Z

    .line 31
    .line 32
    aget-char p0, v2, v1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Unreachable state: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    aget-char p0, v2, v1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    return v4
.end method

.method public final d([CII)I
    .locals 3
    .param p1    # [C
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    if-ltz p2, :cond_6

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-ge p2, v1, :cond_6

    .line 14
    .line 15
    if-ltz p3, :cond_6

    .line 16
    .line 17
    add-int v1, p2, p3

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-gt v1, v2, :cond_6

    .line 21
    .line 22
    iget-boolean v1, p0, Leg1;->e:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-char v1, p0, Leg1;->f:C

    .line 28
    .line 29
    aput-char v1, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Leg1;->e:Z

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :cond_2
    if-ne p3, v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Leg1;->c()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p3, -0x1

    .line 48
    if-ne p0, p3, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return p3

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    int-to-char p0, p0

    .line 55
    aput-char p0, p1, p2

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Leg1;->a([CII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0

    .line 65
    :cond_6
    const-string p0, "Unexpected arguments: "

    .line 66
    .line 67
    const-string v0, ", "

    .line 68
    .line 69
    invoke-static {p0, p2, v0, p3, v0}, Lou7;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    array-length p1, p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lky0;->c:Lky0;

    .line 2
    .line 3
    iget-object p0, p0, Leg1;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "array(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmy0;->a([B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
