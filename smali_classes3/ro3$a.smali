.class public Lro3$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro3;->n(Ljava/io/DataInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/io/DataInputStream;

.field public final synthetic Y:Lro3;


# direct methods
.method public constructor <init>(Lro3;Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro3$a;->Y:Lro3;

    .line 2
    .line 3
    iput-object p2, p0, Lro3$a;->X:Ljava/io/DataInputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/16 v0, -0x14

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lro3$a;->X:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lro3$a;->X:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    shl-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lro3$a;->X:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    iget-object v3, p0, Lro3$a;->X:Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v1}, Le86;->a([B)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lro3$a;->Y:Lro3;

    .line 62
    .line 63
    invoke-static {v1}, Lro3;->g(Lro3;)Lyo3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lyo3;->F(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lro3$a;->Y:Lro3;

    .line 72
    .line 73
    invoke-static {v0}, Lro3;->g(Lro3;)Lyo3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Lcna;->a([B)Ljava/util/LinkedList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lyo3;->F(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    iget-object v0, p0, Lro3$a;->Y:Lro3;

    .line 87
    .line 88
    invoke-static {v0}, Lro3;->h(Lro3;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, -0x1

    .line 93
    .line 94
    cmp-long v0, v4, v6

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lro3$a;->Y:Lro3;

    .line 99
    .line 100
    iget-object v0, v0, Lro3;->V1:Lyo3;

    .line 101
    .line 102
    invoke-static {v1}, Lks7;->a([B)Ljava/util/LinkedList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lyo3;->F(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-static {v1}, Lks7;->a([B)Ljava/util/LinkedList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljs7;

    .line 121
    .line 122
    iget-object v2, p0, Lro3$a;->Y:Lro3;

    .line 123
    .line 124
    iget v4, v2, Lro3;->I6:I

    .line 125
    .line 126
    iget v5, v1, Ljs7;->b:I

    .line 127
    .line 128
    add-int/2addr v4, v5

    .line 129
    iput v4, v2, Lro3;->I6:I

    .line 130
    .line 131
    iget v4, v2, Lro3;->J6:I

    .line 132
    .line 133
    iget v5, v1, Ljs7;->c:I

    .line 134
    .line 135
    add-int/2addr v4, v5

    .line 136
    iput v4, v2, Lro3;->J6:I

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object v2, p0, Lro3$a;->Y:Lro3;

    .line 143
    .line 144
    iget-wide v6, v2, Lro3;->H6:J

    .line 145
    .line 146
    sub-long v6, v4, v6

    .line 147
    .line 148
    iget-wide v8, v2, Lro3;->K6:J

    .line 149
    .line 150
    cmp-long v6, v6, v8

    .line 151
    .line 152
    if-gez v6, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v6, v2, Lro3;->I6:I

    .line 156
    .line 157
    iput v6, v1, Ljs7;->b:I

    .line 158
    .line 159
    iget v6, v2, Lro3;->J6:I

    .line 160
    .line 161
    iput v6, v1, Ljs7;->c:I

    .line 162
    .line 163
    iget-object v1, v2, Lro3;->V1:Lyo3;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lyo3;->F(Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lro3$a;->Y:Lro3;

    .line 169
    .line 170
    iput v3, v0, Lro3;->I6:I

    .line 171
    .line 172
    iput v3, v0, Lro3;->J6:I

    .line 173
    .line 174
    iput-wide v4, v0, Lro3;->H6:J

    .line 175
    .line 176
    :goto_1
    monitor-exit p0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    throw v0

    .line 181
    :pswitch_3
    iget-object v0, p0, Lro3$a;->Y:Lro3;

    .line 182
    .line 183
    iget-object v4, v0, Lro3;->L6:Ldw9;

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-static {v1, v0}, Lgvc;->h([BI)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v1, v3}, Lgvc;->h([BI)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-static {v1, v0}, Lgvc;->h([BI)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v1, v2}, Lgvc;->h([BI)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    invoke-static {v1, v0}, Lgvc;->h([BI)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual/range {v4 .. v9}, Ldw9;->b(IIIII)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    invoke-static {v1}, Lgvc;->i([B)[I

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aget v1, v0, v3

    .line 220
    .line 221
    array-length v2, v0

    .line 222
    const/4 v4, 0x1

    .line 223
    sub-int/2addr v2, v4

    .line 224
    new-array v2, v2, [I

    .line 225
    .line 226
    array-length v5, v0

    .line 227
    sub-int/2addr v5, v4

    .line 228
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lro3$a;->Y:Lro3;

    .line 232
    .line 233
    iget-object v0, v0, Lro3;->L6:Ldw9;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ldw9;->c(I[I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "Sending end in native is closed"

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_3
    const-string p0, "touch listening thread interrupted"

    .line 249
    .line 250
    invoke-static {p0}, Lxq6;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "touch listening error : "

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lxq6;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    const-string p0, "touch receive thread exit"

    .line 274
    .line 275
    invoke-static {p0}, Lxq6;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
