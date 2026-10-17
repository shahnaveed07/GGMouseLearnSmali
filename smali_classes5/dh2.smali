.class public Ldh2;
.super Ljava/lang/Object;

# interfaces
.implements Llt2;


# instance fields
.field public final a:Lwv2;

.field public b:Lv1;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh2;->a:Lwv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmt2;)V
    .locals 1

    .line 1
    check-cast p1, Lch2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lch2;->a()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldh2;->b:Lv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lch2;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ldh2;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lch2;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldh2;->d:[B

    .line 20
    .line 21
    invoke-virtual {p1}, Lch2;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldh2;->e:[B

    .line 26
    .line 27
    return-void
.end method

.method public b()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2;->a:Lwv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    sub-int/2addr v3, v2

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-lt v3, v4, :cond_4

    .line 12
    .line 13
    int-to-long v5, v2

    .line 14
    iget-object v3, v0, Ldh2;->a:Lwv2;

    .line 15
    .line 16
    invoke-interface {v3}, Lwv2;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v7, 0x1ffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v7, v5, v7

    .line 26
    .line 27
    if-gtz v7, :cond_3

    .line 28
    .line 29
    int-to-long v7, v3

    .line 30
    add-long v9, v5, v7

    .line 31
    .line 32
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    sub-long/2addr v9, v11

    .line 35
    div-long/2addr v9, v7

    .line 36
    long-to-int v7, v9

    .line 37
    iget-object v8, v0, Ldh2;->a:Lwv2;

    .line 38
    .line 39
    invoke-interface {v8}, Lwv2;->e()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v8, v8, [B

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move v11, v10

    .line 47
    const/4 v12, 0x1

    .line 48
    :goto_0
    if-ge v11, v7, :cond_2

    .line 49
    .line 50
    iget-object v13, v0, Ldh2;->a:Lwv2;

    .line 51
    .line 52
    iget-object v14, v0, Ldh2;->d:[B

    .line 53
    .line 54
    array-length v15, v14

    .line 55
    invoke-interface {v13, v14, v10, v15}, Lwv2;->update([BII)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Le1;

    .line 59
    .line 60
    invoke-direct {v13}, Le1;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v14, Le1;

    .line 64
    .line 65
    invoke-direct {v14}, Le1;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v15, v0, Ldh2;->b:Lv1;

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Le1;->a(Ld1;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Ltf2;

    .line 74
    .line 75
    invoke-static {v12}, Lfs8;->k(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v15, v9}, Lw1;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v15, v14}, Lzo2;->a(Le1;Ltf2;Le1;)Lyf2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v14, -0x1

    .line 87
    iput v14, v9, Lyf2;->Z:I

    .line 88
    .line 89
    invoke-virtual {v13, v9}, Le1;->a(Ld1;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Ldh2;->e:[B

    .line 93
    .line 94
    const/16 v15, 0x80

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    new-instance v9, Lcg2;

    .line 99
    .line 100
    new-instance v14, Ltf2;

    .line 101
    .line 102
    move/from16 v16, v7

    .line 103
    .line 104
    iget-object v7, v0, Ldh2;->e:[B

    .line 105
    .line 106
    invoke-direct {v14, v7}, Lw1;-><init>([B)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v9, v7, v15, v10, v14}, Ll2;-><init>(ZIILd1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v9}, Le1;->a(Ld1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move/from16 v16, v7

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    :goto_1
    new-instance v9, Lcg2;

    .line 121
    .line 122
    new-instance v14, Ltf2;

    .line 123
    .line 124
    iget v10, v0, Ldh2;->c:I

    .line 125
    .line 126
    invoke-static {v10}, Lfs8;->k(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v14, v10}, Lw1;-><init>([B)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    invoke-direct {v9, v7, v15, v10, v14}, Ll2;-><init>(ZIILd1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v9}, Le1;->a(Ld1;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance v9, Lyf2;

    .line 141
    .line 142
    invoke-direct {v9, v13}, Ld2;-><init>(Le1;)V

    .line 143
    .line 144
    .line 145
    const/4 v10, -0x1

    .line 146
    iput v10, v9, Lyf2;->Z:I

    .line 147
    .line 148
    const-string v10, "DER"

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lt1;->C(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v0, Ldh2;->a:Lwv2;

    .line 155
    .line 156
    array-length v13, v9

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-interface {v10, v9, v14, v13}, Lwv2;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Ldh2;->a:Lwv2;

    .line 162
    .line 163
    invoke-interface {v9, v8, v14}, Lwv2;->b([BI)I

    .line 164
    .line 165
    .line 166
    if-le v2, v3, :cond_1

    .line 167
    .line 168
    invoke-static {v8, v14, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    add-int/2addr v4, v3

    .line 172
    sub-int/2addr v2, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-static {v8, v14, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    move v10, v14

    .line 182
    move/from16 v7, v16

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "unable to encode parameter info: "

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_2
    iget-object v0, v0, Ldh2;->a:Lwv2;

    .line 205
    .line 206
    invoke-interface {v0}, Lwv2;->reset()V

    .line 207
    .line 208
    .line 209
    long-to-int v0, v5

    .line 210
    return v0

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "Output length too large"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_4
    new-instance v0, Lcn8;

    .line 220
    .line 221
    const-string v1, "output buffer too small"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
