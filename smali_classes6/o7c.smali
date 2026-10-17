.class public Lo7c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ln7c;

.field public b:Lq7c;


# direct methods
.method public constructor <init>(Lhi2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed timestamp response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ln7c;->F(Ljava/lang/Object;)Ln7c;

    move-result-object v1

    iput-object v1, p0, Lo7c;->a:Ln7c;

    new-instance v1, Lq7c;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object p1

    invoke-direct {v1, p1}, Lq7c;-><init>(Lzw1;)V

    iput-object v1, p0, Lo7c;->b:Lq7c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lbyb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lbyb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lo7c;->g(Ljava/io/InputStream;)Ln7c;

    move-result-object p1

    invoke-direct {p0, p1}, Lo7c;-><init>(Ln7c;)V

    return-void
.end method

.method public constructor <init>(Ln7c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7c;->a:Ln7c;

    invoke-virtual {p1}, Ln7c;->H()Lzw1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lq7c;

    invoke-virtual {p1}, Ln7c;->H()Lzw1;

    move-result-object p1

    invoke-direct {v0, p1}, Lq7c;-><init>(Lzw1;)V

    iput-object v0, p0, Lo7c;->b:Lq7c;

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lo7c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static g(Ljava/io/InputStream;)Ln7c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lbyb;
        }
    .end annotation

    .line 1
    const-string v0, "malformed timestamp response: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lp1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp1;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp1;->m()La2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ln7c;->F(Ljava/lang/Object;)Ln7c;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v1, Lbyb;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_1
    new-instance v1, Lbyb;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0, p0}, Lbyb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public a()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo7c;->a:Ln7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DL"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo7c;->b:Lq7c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhi2;

    .line 14
    .line 15
    iget-object p0, p0, Lo7c;->a:Ln7c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln7c;->G()Lrq8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lhi2;-><init>(Ld1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt1;->C(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lhi2;

    .line 30
    .line 31
    iget-object v1, p0, Lo7c;->a:Ln7c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln7c;->G()Lrq8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lo7c;->b:Lq7c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lq7c;->l()Lm31;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lm31;->q()Lzw1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ld1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p0, v2, v1

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lhi2;-><init>([Ld1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lt1;->C(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object p0, p0, Lo7c;->a:Ln7c;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lt1;->C(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public c()Liq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7c;->a:Ln7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7c;->G()Lrq8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrq8;->F()Ly0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Liq8;

    .line 14
    .line 15
    iget-object p0, p0, Lo7c;->a:Ln7c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln7c;->G()Lrq8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lrq8;->F()Ly0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Liq8;-><init>(Ly0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo7c;->a:Ln7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7c;->G()Lrq8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lrq8;->I()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7c;->a:Ln7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7c;->G()Lrq8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrq8;->J()Ljq8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo7c;->a:Ln7c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln7c;->G()Lrq8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lrq8;->J()Ljq8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljq8;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljq8;->I(I)Lp2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lp2;->X:[B

    .line 40
    .line 41
    invoke-static {v2}, Lrpb;->d([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public f()Lq7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7c;->b:Lq7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ll7c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo7c;->f()Lq7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lq7c;->i()Lt7c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ll7c;->l()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ll7c;->l()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lt7c;->i()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Leyb;

    .line 34
    .line 35
    const-string p1, "response contains wrong nonce value."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo7c;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lo7c;->d()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Leyb;

    .line 55
    .line 56
    const-string p1, "time stamp token found in failed request."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll7c;->j()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2}, Lt7c;->h()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0, v1}, Lw30;->I([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v2}, Lt7c;->g()Lv1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Ll7c;->i()Lv1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, La2;->K(La2;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lq7c;->g()Li70;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v1, Laq8;->I3:Lv1;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Li70;->d(Lv1;)Lv60;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Lq7c;->g()Li70;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Laq8;->J3:Lv1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Li70;->d(Lv1;)Lv60;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Leyb;

    .line 116
    .line 117
    const-string p1, "no signing certificate attribute present."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ll7c;->m()Lv1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Ll7c;->m()Lv1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2}, Lt7c;->j()Lv1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, La2;->K(La2;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance p0, Leyb;

    .line 145
    .line 146
    const-string p1, "TSA policy wrong for request."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    new-instance p0, Leyb;

    .line 153
    .line 154
    const-string p1, "response for different message imprint algorithm."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Leyb;

    .line 161
    .line 162
    const-string p1, "response for different message imprint digest."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_9
    invoke-virtual {p0}, Lo7c;->d()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Lo7c;->d()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eq p0, v1, :cond_b

    .line 179
    .line 180
    :cond_a
    :goto_3
    return-void

    .line 181
    :cond_b
    new-instance p0, Leyb;

    .line 182
    .line 183
    const-string p1, "no time stamp token found and one expected."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Leyb;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
