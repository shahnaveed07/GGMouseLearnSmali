.class public Lp31$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public G6:Lcd0;

.field public final synthetic H6:Lp31;

.field public V1:Lcd0;

.field public X:Ljava/io/OutputStream;

.field public Y:Lv1;

.field public Z:Lcd0;


# direct methods
.method public constructor <init>(Lp31;Ljava/io/OutputStream;Lv1;Lcd0;Lcd0;Lcd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp31$a;->H6:Lp31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp31$a;->X:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lp31$a;->Y:Lv1;

    .line 9
    .line 10
    iput-object p4, p0, Lp31$a;->Z:Lcd0;

    .line 11
    .line 12
    iput-object p5, p0, Lp31$a;->V1:Lcd0;

    .line 13
    .line 14
    iput-object p6, p0, Lp31$a;->G6:Lcd0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp31$a;->X:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp31$a;->G6:Lcd0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcd0;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp31$a;->H6:Lp31;

    .line 12
    .line 13
    iget-object v0, v0, Lq31;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp31$a;->H6:Lp31;

    .line 19
    .line 20
    iget-object v0, v0, Lq31;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lp31$a;->H6:Lp31;

    .line 32
    .line 33
    iget-object v0, v0, Lq31;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lc41;->f(Ljava/util/List;)Lf2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lp31$a;->V1:Lcd0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwc0;->a()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lgd0;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1, v2, v0}, Ll2;-><init>(ZIILd1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lt1;->getEncoded()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lp31$a;->H6:Lp31;

    .line 58
    .line 59
    iget-object v0, v0, Lq31;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lp31$a;->H6:Lp31;

    .line 69
    .line 70
    iget-object v0, v0, Lq31;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, Lc41;->f(Ljava/util/List;)Lf2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, p0, Lp31$a;->V1:Lcd0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lwc0;->a()Ljava/io/OutputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lgd0;

    .line 83
    .line 84
    invoke-direct {v5, v2, v1, v3, v0}, Ll2;-><init>(ZIILd1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lt1;->getEncoded()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, Le1;

    .line 95
    .line 96
    invoke-direct {v0}, Le1;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lp31$a;->H6:Lp31;

    .line 100
    .line 101
    iget-object v1, v1, Lq31;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ls8b;

    .line 118
    .line 119
    :try_start_0
    iget-object v4, p0, Lp31$a;->Y:Lv1;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ls8b;->a(Lv1;)Lr8b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Le1;->a(Ld1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ls8b;->e()[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lp31$a;->H6:Lp31;

    .line 133
    .line 134
    iget-object v5, v5, Lq31;->e:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {v2}, Ls8b;->g()Las;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Las;->F()Lv1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lv1;->V()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lz21; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    new-instance v0, Lt31;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "exception generating signers: "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1, p0}, Lt31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    iget-object v1, p0, Lp31$a;->H6:Lp31;

    .line 178
    .line 179
    iget-object v1, v1, Lq31;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lu8b;

    .line 196
    .line 197
    invoke-virtual {v2}, Lu8b;->v()Lr8b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v1, p0, Lp31$a;->V1:Lcd0;

    .line 206
    .line 207
    invoke-virtual {v1}, Lwc0;->a()Ljava/io/OutputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lag2;

    .line 212
    .line 213
    invoke-direct {v2, v0, v3}, Lf2;-><init>(Le1;Z)V

    .line 214
    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    iput v0, v2, Lag2;->V1:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lp31$a;->V1:Lcd0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcd0;->g()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lp31$a;->Z:Lcd0;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcd0;->g()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp31$a;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lp31$a;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lp31$a;->X:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
