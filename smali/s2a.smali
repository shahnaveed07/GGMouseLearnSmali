.class public Ls2a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcm2;
.implements Lbm2$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm2;",
        "Lbm2$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Lv66;

.field public H6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap7<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public I6:I

.field public volatile J6:Lap7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap7$a<",
            "*>;"
        }
    .end annotation
.end field

.field public K6:Ljava/io/File;

.field public L6:Lt2a;

.field public V1:I

.field public final X:Lcm2$a;

.field public final Y:Lpo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo2<",
            "*>;"
        }
    .end annotation
.end field

.field public Z:I


# direct methods
.method public constructor <init>(Lpo2;Lcm2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo2<",
            "*>;",
            "Lcm2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls2a;->V1:I

    .line 6
    .line 7
    iput-object p1, p0, Ls2a;->Y:Lpo2;

    .line 8
    .line 9
    iput-object p2, p0, Ls2a;->X:Lcm2$a;

    .line 10
    .line 11
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget v0, p0, Ls2a;->I6:I

    .line 2
    .line 3
    iget-object p0, p0, Ls2a;->H6:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Ls2a;->Y:Lpo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo2;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ls2a;->Y:Lpo2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lpo2;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ls2a;->Y:Lpo2;

    .line 29
    .line 30
    iget-object v0, v0, Lpo2;->k:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Failed to find any load path from "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ls2a;->Y:Lpo2;

    .line 52
    .line 53
    iget-object v2, v2, Lpo2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " to "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ls2a;->Y:Lpo2;

    .line 68
    .line 69
    iget-object p0, p0, Lpo2;->k:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    iget-object v3, p0, Ls2a;->H6:Ljava/util/List;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Ls2a;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Ls2a;->J6:Lap7$a;

    .line 96
    .line 97
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Ls2a;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Ls2a;->H6:Ljava/util/List;

    .line 106
    .line 107
    iget v1, p0, Ls2a;->I6:I

    .line 108
    .line 109
    add-int/lit8 v3, v1, 0x1

    .line 110
    .line 111
    iput v3, p0, Ls2a;->I6:I

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lap7;

    .line 118
    .line 119
    iget-object v1, p0, Ls2a;->K6:Ljava/io/File;

    .line 120
    .line 121
    iget-object v3, p0, Ls2a;->Y:Lpo2;

    .line 122
    .line 123
    iget v5, v3, Lpo2;->e:I

    .line 124
    .line 125
    iget v6, v3, Lpo2;->f:I

    .line 126
    .line 127
    iget-object v3, v3, Lpo2;->i:Lwl8;

    .line 128
    .line 129
    invoke-interface {v0, v1, v5, v6, v3}, Lap7;->b(Ljava/lang/Object;IILwl8;)Lap7$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ls2a;->J6:Lap7$a;

    .line 134
    .line 135
    iget-object v0, p0, Ls2a;->J6:Lap7$a;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Ls2a;->Y:Lpo2;

    .line 140
    .line 141
    iget-object v1, p0, Ls2a;->J6:Lap7$a;

    .line 142
    .line 143
    iget-object v1, v1, Lap7$a;->c:Lbm2;

    .line 144
    .line 145
    invoke-interface {v1}, Lbm2;->a()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lpo2;->u(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Ls2a;->J6:Lap7$a;

    .line 156
    .line 157
    iget-object v0, v0, Lap7$a;->c:Lbm2;

    .line 158
    .line 159
    iget-object v1, p0, Ls2a;->Y:Lpo2;

    .line 160
    .line 161
    iget-object v1, v1, Lpo2;->o:Lpb9;

    .line 162
    .line 163
    invoke-interface {v0, v1, p0}, Lbm2;->d(Lpb9;Lbm2$a;)V

    .line 164
    .line 165
    .line 166
    move v2, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return v2

    .line 169
    :cond_6
    :goto_2
    iget v3, p0, Ls2a;->V1:I

    .line 170
    .line 171
    add-int/2addr v3, v4

    .line 172
    iput v3, p0, Ls2a;->V1:I

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-lt v3, v5, :cond_8

    .line 179
    .line 180
    iget v3, p0, Ls2a;->Z:I

    .line 181
    .line 182
    add-int/2addr v3, v4

    .line 183
    iput v3, p0, Ls2a;->Z:I

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lt v3, v4, :cond_7

    .line 190
    .line 191
    :goto_3
    return v2

    .line 192
    :cond_7
    iput v2, p0, Ls2a;->V1:I

    .line 193
    .line 194
    :cond_8
    iget v3, p0, Ls2a;->Z:I

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Lv66;

    .line 202
    .line 203
    iget v3, p0, Ls2a;->V1:I

    .line 204
    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v11, v3

    .line 210
    check-cast v11, Ljava/lang/Class;

    .line 211
    .line 212
    iget-object v3, p0, Ls2a;->Y:Lpo2;

    .line 213
    .line 214
    invoke-virtual {v3, v11}, Lpo2;->s(Ljava/lang/Class;)Lpdc;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v4, Lt2a;

    .line 219
    .line 220
    iget-object v3, p0, Ls2a;->Y:Lpo2;

    .line 221
    .line 222
    iget-object v3, v3, Lpo2;->c:Lcom/bumptech/glide/c;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bumptech/glide/c;->b()Li30;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v3, p0, Ls2a;->Y:Lpo2;

    .line 229
    .line 230
    iget-object v7, v3, Lpo2;->n:Lv66;

    .line 231
    .line 232
    iget v8, v3, Lpo2;->e:I

    .line 233
    .line 234
    iget v9, v3, Lpo2;->f:I

    .line 235
    .line 236
    iget-object v12, v3, Lpo2;->i:Lwl8;

    .line 237
    .line 238
    invoke-direct/range {v4 .. v12}, Lt2a;-><init>(Li30;Lv66;Lv66;IILpdc;Ljava/lang/Class;Lwl8;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Ls2a;->L6:Lt2a;

    .line 242
    .line 243
    iget-object v3, v3, Lpo2;->h:Lro2$e;

    .line 244
    .line 245
    invoke-interface {v3}, Lro2$e;->a()Lrx2;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Ls2a;->L6:Lt2a;

    .line 250
    .line 251
    invoke-interface {v3, v4}, Lrx2;->a(Lv66;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Ls2a;->K6:Ljava/io/File;

    .line 256
    .line 257
    if-eqz v3, :cond_2

    .line 258
    .line 259
    iput-object v6, p0, Ls2a;->G6:Lv66;

    .line 260
    .line 261
    iget-object v4, p0, Ls2a;->Y:Lpo2;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Lpo2;->j(Ljava/io/File;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, p0, Ls2a;->H6:Ljava/util/List;

    .line 268
    .line 269
    iput v2, p0, Ls2a;->I6:I

    .line 270
    .line 271
    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls2a;->X:Lcm2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2a;->L6:Lt2a;

    .line 4
    .line 5
    iget-object p0, p0, Ls2a;->J6:Lap7$a;

    .line 6
    .line 7
    iget-object p0, p0, Lap7$a;->c:Lbm2;

    .line 8
    .line 9
    sget-object v2, Lkm2;->V1:Lkm2;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Lcm2$a;->d(Lv66;Ljava/lang/Exception;Lbm2;Lkm2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls2a;->J6:Lap7$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lap7$a;->c:Lbm2;

    .line 6
    .line 7
    invoke-interface {p0}, Lbm2;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2a;->X:Lcm2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls2a;->G6:Lv66;

    .line 4
    .line 5
    iget-object v2, p0, Ls2a;->J6:Lap7$a;

    .line 6
    .line 7
    iget-object v3, v2, Lap7$a;->c:Lbm2;

    .line 8
    .line 9
    sget-object v4, Lkm2;->V1:Lkm2;

    .line 10
    .line 11
    iget-object v5, p0, Ls2a;->L6:Lt2a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcm2$a;->f(Lv66;Ljava/lang/Object;Lbm2;Lkm2;Lv66;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
