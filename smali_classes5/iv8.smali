.class public Liv8;
.super Ljava/lang/Object;

# interfaces
.implements Lba1;


# instance fields
.field public a:Lwdd;

.field public b:Lmcd;

.field public c:Lesb;

.field public d:Las;


# direct methods
.method public constructor <init>(Lwdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv8;->a:Lwdd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld1;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lr1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public copy()Lbl7;
    .locals 2

    .line 1
    new-instance v0, Liv8;

    .line 2
    .line 3
    iget-object v1, p0, Liv8;->a:Lwdd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liv8;-><init>(Lwdd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liv8;->d:Las;

    .line 9
    .line 10
    iput-object v1, v0, Liv8;->d:Las;

    .line 11
    .line 12
    iget-object v1, p0, Liv8;->b:Lmcd;

    .line 13
    .line 14
    iput-object v1, v0, Liv8;->b:Lmcd;

    .line 15
    .line 16
    iget-object p0, p0, Liv8;->c:Lesb;

    .line 17
    .line 18
    iput-object p0, v0, Liv8;->c:Lesb;

    .line 19
    .line 20
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 1

    .line 1
    check-cast p1, Liv8;

    .line 2
    .line 3
    iget-object v0, p1, Liv8;->a:Lwdd;

    .line 4
    .line 5
    iput-object v0, p0, Liv8;->a:Lwdd;

    .line 6
    .line 7
    iget-object v0, p1, Liv8;->d:Las;

    .line 8
    .line 9
    iput-object v0, p0, Liv8;->d:Las;

    .line 10
    .line 11
    iget-object v0, p1, Liv8;->b:Lmcd;

    .line 12
    .line 13
    iput-object v0, p0, Liv8;->b:Lmcd;

    .line 14
    .line 15
    iget-object p1, p1, Liv8;->c:Lesb;

    .line 16
    .line 17
    iput-object p1, p0, Liv8;->c:Lesb;

    .line 18
    .line 19
    return-void
.end method

.method public i(Lca1;Lndd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lda1;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Liv8;->b:Lmcd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lndd;->e()Lmcd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lda1;

    .line 18
    .line 19
    const-string p1, "Certificate issue does not match parent"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Liv8;->c:Lesb;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Liv8;->d:Las;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Liv8;->c:Lesb;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lesb;

    .line 45
    .line 46
    iget-object v1, p0, Liv8;->d:Las;

    .line 47
    .line 48
    iget-object v2, p0, Liv8;->c:Lesb;

    .line 49
    .line 50
    invoke-virtual {v2}, Lesb;->L()La2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v1, v2}, Lesb;-><init>(Las;Ld1;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Liv8;->a:Lwdd;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lwdd;->b(Lesb;)Lfy1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lndd;->v(Lfy1;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p0, Lda1;

    .line 71
    .line 72
    const-string p1, "Certificate signature not for public key in parent"

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lr91; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lda1;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Unable to build public key: "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, p0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    new-instance p1, Lda1;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Unable to validate signature: "

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2, p0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    new-instance p1, Lda1;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Unable to create verifier: "

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, p0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lndd;->m()Lmcd;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Liv8;->b:Lmcd;

    .line 151
    .line 152
    invoke-virtual {p2}, Lndd;->p()Lesb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Liv8;->c:Lesb;

    .line 157
    .line 158
    iget-object p2, p0, Liv8;->d:Las;

    .line 159
    .line 160
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Liv8;->d:Las;

    .line 171
    .line 172
    invoke-virtual {p2}, Las;->F()Lv1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, La2;->K(La2;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Liv8;->c:Lesb;

    .line 183
    .line 184
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Liv8;->a(Ld1;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Liv8;->c:Lesb;

    .line 199
    .line 200
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Liv8;->d:Las;

    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :cond_7
    iput-object p1, p0, Liv8;->d:Las;

    .line 208
    .line 209
    return-void
.end method
