.class public Lh2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpnb;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lh2;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, v0}, Lh2;-><init>(Ljava/io/InputStream;I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2;->a:Ljava/io/InputStream;

    iput p2, p0, Lh2;->b:I

    iput-object p3, p0, Lh2;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lh2;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a(I)Ld1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh2;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lh2;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp1;->n(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lh2;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    iget v3, p0, Lh2;->b:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v4, v5

    .line 38
    :goto_1
    invoke-static {v2, v3, v4}, Lp1;->l(Ljava/io/InputStream;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    if-gez v2, :cond_5

    .line 45
    .line 46
    and-int/lit8 v0, p1, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lnd5;

    .line 51
    .line 52
    iget-object v2, p0, Lh2;->a:Ljava/io/InputStream;

    .line 53
    .line 54
    iget v4, p0, Lh2;->b:I

    .line 55
    .line 56
    invoke-direct {v0, v2, v4}, Lnd5;-><init>(Ljava/io/InputStream;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lh2;

    .line 60
    .line 61
    iget v4, p0, Lh2;->b:I

    .line 62
    .line 63
    iget-object p0, p0, Lh2;->c:[[B

    .line 64
    .line 65
    invoke-direct {v2, v0, v4, p0}, Lh2;-><init>(Ljava/io/InputStream;I[[B)V

    .line 66
    .line 67
    .line 68
    and-int/lit16 p0, p1, 0xc0

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    if-ne v3, p0, :cond_2

    .line 73
    .line 74
    new-instance p0, Lsc0;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, Lsc0;-><init>(ILh2;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p1, Lhd0;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, v2}, Lhd0;-><init>(IILh2;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-virtual {v2, v1}, Lh2;->e(I)Ld1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "indefinite-length primitive encoding encountered"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    new-instance v4, Les2;

    .line 100
    .line 101
    iget-object v6, p0, Lh2;->a:Ljava/io/InputStream;

    .line 102
    .line 103
    iget v7, p0, Lh2;->b:I

    .line 104
    .line 105
    invoke-direct {v4, v6, v2, v7}, Les2;-><init>(Ljava/io/InputStream;II)V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v2, p1, 0xe0

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4}, Lh2;->g(ILes2;)Ld1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance v2, Lh2;

    .line 118
    .line 119
    iget v6, v4, Ldj6;->Y:I

    .line 120
    .line 121
    iget-object p0, p0, Lh2;->c:[[B

    .line 122
    .line 123
    invoke-direct {v2, v4, v6, p0}, Lh2;-><init>(Ljava/io/InputStream;I[[B)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 p0, p1, 0xc0

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x20

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    move v0, v5

    .line 135
    :cond_7
    if-ne v3, p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, p0, v1, v0}, Lh2;->b(IIZ)La2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbi2;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    new-instance p1, Lmi2;

    .line 145
    .line 146
    invoke-direct {p1, p0, v1, v0, v2}, Lmi2;-><init>(IIZLh2;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_9
    invoke-virtual {v2, v1}, Lh2;->d(I)Ld1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public b(IIZ)La2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lh2;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    check-cast p0, Les2;

    .line 6
    .line 7
    invoke-virtual {p0}, Les2;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Ll2;->S(II[B)La2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh2;->k()Le1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p2, p0}, Ll2;->Q(IILe1;)La2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public c(II)La2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh2;->k()Le1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Ll2;->R(IILe1;)La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(I)Ld1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lki2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lki2;-><init>(Lh2;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Lh1;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "unknown DL object encountered: 0x"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p1, Lii2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lii2;-><init>(Lh2;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljf2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljf2;-><init>(Lh2;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lzc0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lzc0;-><init>(Lh2;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Luc0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Luc0;-><init>(Lh2;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public e(I)Ld1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lfd0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfd0;-><init>(Lh2;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Lh1;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "unknown BER object encountered: 0x"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p1, Ldd0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ldd0;-><init>(Lh2;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljf2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljf2;-><init>(Lh2;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lzc0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lzc0;-><init>(Lh2;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Luc0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Luc0;-><init>(Lh2;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public f(I)Ld1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Les2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lh2;->g(ILes2;)Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(ILes2;)Ld1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lh2;->c:[[B

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lp1;->f(ILes2;[[B)La2;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lh1;

    .line 28
    .line 29
    const-string p2, "corrupted stream detected"

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Lh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Lh1;

    .line 36
    .line 37
    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Lh1;

    .line 44
    .line 45
    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Lh1;

    .line 52
    .line 53
    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Luf2;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Luf2;-><init>(Les2;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p0, Ldi2;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Ldi2;-><init>(Les2;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public h(I)Ld1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh2;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    and-int/lit8 v1, v0, -0x21

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lh2;->a(I)Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p1, "unexpected identifier encountered: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "invalid universal tag number: "

    .line 41
    .line 42
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public i()Lm2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh2;->a(I)Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lm2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lh1;

    .line 23
    .line 24
    const-string v0, "no tagged object found"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public j()Ld1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lh2;->a(I)Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public k()Le1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh2;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Le1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Le1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Le1;

    .line 17
    .line 18
    invoke-direct {v1}, Le1;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lh2;->a(I)Ld1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Led5;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Led5;

    .line 30
    .line 31
    invoke-interface {v0}, Led5;->o()La2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Le1;->a(Ld1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Ld1;->r()La2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Lh2;->a:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    return-object v1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh2;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Lnd5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnd5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnd5;->f(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
