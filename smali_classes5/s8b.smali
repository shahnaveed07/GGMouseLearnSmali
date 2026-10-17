.class public Ls8b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp8b;

.field public final b:Lz11;

.field public final c:Lz11;

.field public final d:Lby1;

.field public final e:Lzv2;

.field public final f:Las;

.field public final g:Ll31;

.field public h:[B

.field public i:Lndd;


# direct methods
.method public constructor <init>(Lp8b;Lby1;Las;Ll31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls8b;->h:[B

    iput-object p1, p0, Ls8b;->a:Lp8b;

    iput-object p2, p0, Ls8b;->d:Lby1;

    iput-object p3, p0, Ls8b;->f:Las;

    iput-object v0, p0, Ls8b;->e:Lzv2;

    iput-object v0, p0, Ls8b;->b:Lz11;

    iput-object v0, p0, Ls8b;->c:Lz11;

    iput-object p4, p0, Ls8b;->g:Ll31;

    return-void
.end method

.method public constructor <init>(Lp8b;Lby1;Lzv2;Ll31;Lz11;Lz11;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls8b;->h:[B

    iput-object p1, p0, Ls8b;->a:Lp8b;

    iput-object p2, p0, Ls8b;->d:Lby1;

    invoke-interface {p3}, Lzv2;->a()Las;

    move-result-object p1

    iput-object p1, p0, Ls8b;->f:Las;

    iput-object p3, p0, Ls8b;->e:Lzv2;

    iput-object p5, p0, Ls8b;->b:Lz11;

    iput-object p6, p0, Ls8b;->c:Lz11;

    iput-object p4, p0, Ls8b;->g:Ll31;

    return-void
.end method

.method public constructor <init>(Ls8b;Lz11;Lz11;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls8b;->h:[B

    iget-object v0, p1, Ls8b;->a:Lp8b;

    iput-object v0, p0, Ls8b;->a:Lp8b;

    iget-object v0, p1, Ls8b;->d:Lby1;

    iput-object v0, p0, Ls8b;->d:Lby1;

    iget-object v0, p1, Ls8b;->f:Las;

    iput-object v0, p0, Ls8b;->f:Las;

    iget-object v0, p1, Ls8b;->e:Lzv2;

    iput-object v0, p0, Ls8b;->e:Lzv2;

    iget-object p1, p1, Ls8b;->g:Ll31;

    iput-object p1, p0, Ls8b;->g:Ll31;

    iput-object p2, p0, Ls8b;->b:Lz11;

    iput-object p3, p0, Ls8b;->c:Lz11;

    return-void
.end method


# virtual methods
.method public a(Lv1;)Lr8b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8b;->g:Ll31;

    .line 2
    .line 3
    iget-object v1, p0, Ls8b;->d:Lby1;

    .line 4
    .line 5
    invoke-interface {v1}, Lby1;->a()Las;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ll31;->a(Las;)Las;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Ls8b;->b:Lz11;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls8b;->e:Lzv2;

    .line 19
    .line 20
    invoke-interface {v0}, Lzv2;->a()Las;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Ls8b;->e:Lzv2;

    .line 25
    .line 26
    invoke-interface {v2}, Lzv2;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Ls8b;->h:[B

    .line 31
    .line 32
    iget-object v2, p0, Ls8b;->e:Lzv2;

    .line 33
    .line 34
    invoke-interface {v2}, Lzv2;->a()Las;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Ls8b;->h:[B

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v6, v3}, Ls8b;->d(Lv1;Las;Las;[B)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Ls8b;->b:Lz11;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v3, v2}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ls8b;->c(Li70;)Lf2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Ls8b;->d:Lby1;

    .line 59
    .line 60
    invoke-interface {v3}, Lby1;->F()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "DER"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lt1;->C(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Ls8b;->f:Las;

    .line 79
    .line 80
    iget-object v2, p0, Ls8b;->e:Lzv2;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Lzv2;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Ls8b;->h:[B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-object v1, p0, Ls8b;->h:[B

    .line 92
    .line 93
    :goto_0
    move-object v5, v1

    .line 94
    :goto_1
    iget-object v2, p0, Ls8b;->d:Lby1;

    .line 95
    .line 96
    invoke-interface {v2}, Lby1;->getSignature()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Ls8b;->c:Lz11;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Ls8b;->h:[B

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v6, v1}, Ls8b;->d(Lv1;Las;Las;[B)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "encryptedDigest"

    .line 111
    .line 112
    invoke-static {v2}, Lw30;->p([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ls8b;->c:Lz11;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1, p1}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ls8b;->c(Li70;)Lf2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    move-object v8, v1

    .line 137
    iget-object p1, p0, Ls8b;->b:Lz11;

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    sget-object p1, Lad3;->e:Lv1;

    .line 142
    .line 143
    invoke-virtual {v6}, Las;->F()Lv1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v1}, La2;->K(La2;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    new-instance v0, Las;

    .line 154
    .line 155
    sget-object p1, Ltx7;->n:Lv1;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Las;-><init>(Lv1;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    move-object v4, v0

    .line 161
    move-object p1, v2

    .line 162
    new-instance v2, Lr8b;

    .line 163
    .line 164
    iget-object v3, p0, Ls8b;->a:Lp8b;

    .line 165
    .line 166
    new-instance v7, Ltf2;

    .line 167
    .line 168
    invoke-direct {v7, p1}, Lw1;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v2 .. v8}, Lr8b;-><init>(Lp8b;Las;Lf2;Las;Lw1;Lf2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    new-instance p1, Lz21;

    .line 178
    .line 179
    const-string v0, "encoding error."

    .line 180
    .line 181
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public b()Lndd;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->i:Lndd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Li70;)Lf2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lag2;

    .line 4
    .line 5
    invoke-virtual {p1}, Li70;->h()Le1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lf2;-><init>(Le1;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lag2;->V1:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d(Lv1;Las;Las;[B)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "contentType"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "digestAlgID"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "signatureAlgID"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "digest"

    .line 24
    .line 25
    invoke-static {p4}, Lw30;->p([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->h:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw30;->p([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8b;->e:Lzv2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls8b;->b:Lz11;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Li2c;

    .line 10
    .line 11
    iget-object v1, p0, Ls8b;->e:Lzv2;

    .line 12
    .line 13
    invoke-interface {v1}, Lzv2;->F()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Ls8b;->d:Lby1;

    .line 18
    .line 19
    invoke-interface {p0}, Lby1;->F()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Ls8b;->d:Lby1;

    .line 33
    .line 34
    invoke-interface {p0}, Lby1;->F()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public g()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->f:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->a:Lp8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp8b;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public i()Lp8b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->a:Lp8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lz11;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->b:Lz11;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lz11;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->c:Lz11;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls8b;->i:Lndd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public m(Lndd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8b;->i:Lndd;

    .line 2
    .line 3
    return-void
.end method
