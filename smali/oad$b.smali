.class public Load$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Load;->C(Ljava/util/List;)Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lmad$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7a;

.field public final synthetic b:Load;


# direct methods
.method public constructor <init>(Load;Lb7a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Load$b;->b:Load;

    .line 2
    .line 3
    iput-object p2, p0, Load$b;->a:Lb7a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load$b;->b:Load;

    .line 2
    .line 3
    iget-object v0, v0, Load;->a:Ly6a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6a;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Load$b;->b:Load;

    .line 9
    .line 10
    iget-object v0, v0, Load;->a:Ly6a;

    .line 11
    .line 12
    iget-object v1, p0, Load$b;->a:Lb7a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ldf2;->d(Ly6a;Leub;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "id"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "state"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "output"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "run_attempt_count"

    .line 39
    .line 40
    invoke-static {v0, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Lg30;

    .line 45
    .line 46
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lg30;

    .line 50
    .line 51
    invoke-direct {v7}, Lj9b;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_0

    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v9, :cond_0

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v8, -0x1

    .line 118
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Load$b;->b:Load;

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Load;->J(Lg30;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Load$b;->b:Load;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Load;->I(Lg30;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v6, v9}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v9, v3

    .line 164
    :goto_3
    if-nez v9, :cond_4

    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v7, v10}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object v10, v3

    .line 189
    :goto_4
    if-nez v10, :cond_6

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_6
    new-instance v11, Lmad$c;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-object v12, v11, Lmad$c;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v12}, Ltad;->g(I)Lq9d$a;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v11, Lmad$c;->b:Lq9d$a;

    .line 216
    .line 217
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, Lmad$c;->c:Landroidx/work/b;

    .line 226
    .line 227
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iput v12, v11, Lmad$c;->d:I

    .line 232
    .line 233
    iput-object v9, v11, Lmad$c;->e:Ljava/util/List;

    .line 234
    .line 235
    iput-object v10, v11, Lmad$c;->f:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iget-object v1, p0, Load$b;->b:Load;

    .line 242
    .line 243
    iget-object v1, v1, Load;->a:Ly6a;

    .line 244
    .line 245
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Load$b;->b:Load;

    .line 252
    .line 253
    iget-object p0, p0, Load;->a:Ly6a;

    .line 254
    .line 255
    invoke-virtual {p0}, Ly6a;->i()V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :goto_5
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :goto_6
    iget-object p0, p0, Load$b;->b:Load;

    .line 266
    .line 267
    iget-object p0, p0, Load;->a:Ly6a;

    .line 268
    .line 269
    invoke-virtual {p0}, Ly6a;->i()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Load$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Load$b;->a:Lb7a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb7a;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
