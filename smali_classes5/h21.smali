.class public Lh21;
.super Li21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh21$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Lwv6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx21;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Lv1;Ljava/io/OutputStream;Lwv6;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lh21;->h(Lv1;Ljava/io/OutputStream;Lwv6;Lzv2;)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(Lv1;Ljava/io/OutputStream;Lwv6;Lzv2;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lh21;->C:Lwv6;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Le1;

    .line 4
    .line 5
    invoke-direct {v0}, Le1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx21;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnw9;

    .line 25
    .line 26
    invoke-interface {p3}, Lwv6;->getKey()Lel4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lnw9;->a(Lel4;)Lmw9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v6, Lcd0;

    .line 39
    .line 40
    invoke-direct {v6, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lb31;->U:Lv1;

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Lcd0;->f(La2;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcd0;

    .line 49
    .line 50
    iget-object p2, v6, Lm1;->a:Ljava/io/OutputStream;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v7, p2, v2, v1}, Lcd0;-><init>(Ljava/io/OutputStream;IZ)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lq1;

    .line 58
    .line 59
    iget-object v3, p0, Lx21;->c:Lem8;

    .line 60
    .line 61
    invoke-static {v3}, Lw70;->F(Lem8;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v3, v3

    .line 66
    invoke-direct {p2, v3, v4}, Lq1;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v7, Lm1;->a:Ljava/io/OutputStream;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, La2;->A(Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lx21;->c:Lem8;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance v3, Lcg2;

    .line 79
    .line 80
    const/16 v4, 0x80

    .line 81
    .line 82
    invoke-direct {v3, v2, v4, v2, p2}, Ll2;-><init>(ZIILd1;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v7, Lm1;->a:Ljava/io/OutputStream;

    .line 86
    .line 87
    invoke-virtual {v3, p2}, La2;->A(Ljava/io/OutputStream;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean p2, p0, Lh21;->B:Z

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget-object p2, v7, Lm1;->a:Ljava/io/OutputStream;

    .line 95
    .line 96
    new-instance v3, Led0;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lf2;-><init>(Le1;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lt1;->getEncoded()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, v7, Lm1;->a:Ljava/io/OutputStream;

    .line 110
    .line 111
    new-instance v3, Lag2;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lf2;-><init>(Le1;Z)V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    iput v0, v3, Lag2;->V1:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lt1;->getEncoded()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p3}, Lwv6;->a()Las;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, v7, Lm1;->a:Ljava/io/OutputStream;

    .line 131
    .line 132
    invoke-virtual {p2}, Lt1;->getEncoded()[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_3

    .line 140
    .line 141
    new-instance p2, Lcg2;

    .line 142
    .line 143
    invoke-interface {p4}, Lzv2;->a()Las;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p2, v2, v1, v0}, Ll2;-><init>(ZILd1;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lm1;->a:Ljava/io/OutputStream;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, La2;->A(Ljava/io/OutputStream;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance v8, Lcd0;

    .line 156
    .line 157
    iget-object p2, v7, Lm1;->a:Ljava/io/OutputStream;

    .line 158
    .line 159
    invoke-direct {v8, p2}, Lcd0;-><init>(Ljava/io/OutputStream;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p1}, Lcd0;->f(La2;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, v8, Lm1;->a:Ljava/io/OutputStream;

    .line 166
    .line 167
    iget v0, p0, Lh21;->A:I

    .line 168
    .line 169
    invoke-static {p2, v2, v1, v0}, Lc41;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p4, :cond_4

    .line 174
    .line 175
    new-instance v0, Li2c;

    .line 176
    .line 177
    invoke-interface {p4}, Lzv2;->F()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, p2, v1}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move-object v5, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v0, Li2c;

    .line 187
    .line 188
    invoke-interface {p3}, Lwv6;->F()Ljava/io/OutputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, p2, v1}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    new-instance v0, Lh21$a;

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move-object v4, p1

    .line 200
    move-object v2, p3

    .line 201
    move-object v3, p4

    .line 202
    invoke-direct/range {v0 .. v8}, Lh21$a;-><init>(Lh21;Lwv6;Lzv2;Lv1;Ljava/io/OutputStream;Lcd0;Lcd0;Lcd0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    new-instance p1, Lz21;

    .line 209
    .line 210
    const-string p2, "exception decoding algorithm parameters."

    .line 211
    .line 212
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public i(Ljava/io/OutputStream;Lwv6;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    sget-object v0, Lb31;->O:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lh21;->g(Lv1;Ljava/io/OutputStream;Lwv6;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Ljava/io/OutputStream;Lwv6;Lzv2;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    sget-object v0, Lb31;->O:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lh21;->h(Lv1;Ljava/io/OutputStream;Lwv6;Lzv2;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh21;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh21;->A:I

    .line 2
    .line 3
    return-void
.end method
