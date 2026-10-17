.class public final Load;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnad;


# instance fields
.field public final a:Ly6a;

.field public final b:Lem3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem3<",
            "Lmad;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu2b;

.field public final d:Lu2b;

.field public final e:Lu2b;

.field public final f:Lu2b;

.field public final g:Lu2b;

.field public final h:Lu2b;

.field public final i:Lu2b;

.field public final j:Lu2b;


# direct methods
.method public constructor <init>(Ly6a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Load;->a:Ly6a;

    .line 5
    .line 6
    new-instance v0, Load$f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Load$f;-><init>(Load;Ly6a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Load;->b:Lem3;

    .line 12
    .line 13
    new-instance v0, Load$g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Load$g;-><init>(Load;Ly6a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Load;->c:Lu2b;

    .line 19
    .line 20
    new-instance v0, Load$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Load$h;-><init>(Load;Ly6a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Load;->d:Lu2b;

    .line 26
    .line 27
    new-instance v0, Load$i;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Load$i;-><init>(Load;Ly6a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Load;->e:Lu2b;

    .line 33
    .line 34
    new-instance v0, Load$j;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Load$j;-><init>(Load;Ly6a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Load;->f:Lu2b;

    .line 40
    .line 41
    new-instance v0, Load$k;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Load$k;-><init>(Load;Ly6a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Load;->g:Lu2b;

    .line 47
    .line 48
    new-instance v0, Load$l;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Load$l;-><init>(Load;Ly6a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Load;->h:Lu2b;

    .line 54
    .line 55
    new-instance v0, Load$m;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Load$m;-><init>(Load;Ly6a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Load;->i:Lu2b;

    .line 61
    .line 62
    new-instance v0, Load$n;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Load$n;-><init>(Load;Ly6a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Load;->j:Lu2b;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic K(Load;)Ly6a;
    .locals 0

    .line 1
    iget-object p0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Load;Lg30;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Load;->J(Lg30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Load;Lg30;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Load;->I(Lg30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->g:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldub;->A2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Ldub;->s1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6a;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Load;->a:Ly6a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Load;->a:Ly6a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly6a;->i()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Load;->g:Lu2b;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Load;->a:Ly6a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ly6a;->i()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Load;->g:Lu2b;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public B(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6a;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Ldf2;->d(Ly6a;Leub;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 47
    .line 48
    invoke-static {p1, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 53
    .line 54
    invoke-static {p1, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Lg30;

    .line 59
    .line 60
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lg30;

    .line 64
    .line 65
    invoke-direct {v7}, Lj9b;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez v9, :cond_1

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6}, Load;->J(Lg30;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7}, Load;->I(Lg30;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v9, v2

    .line 174
    :goto_4
    if-nez v9, :cond_5

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7, v10}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v10, v2

    .line 199
    :goto_5
    if-nez v10, :cond_7

    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v11, Lmad$c;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v11, Lmad$c;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v12}, Ltad;->g(I)Lq9d$a;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, Lmad$c;->b:Lq9d$a;

    .line 226
    .line 227
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iput-object v12, v11, Lmad$c;->c:Landroidx/work/b;

    .line 236
    .line 237
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iput v12, v11, Lmad$c;->d:I

    .line 242
    .line 243
    iput-object v9, v11, Lmad$c;->e:Ljava/util/List;

    .line 244
    .line 245
    iput-object v10, v11, Lmad$c;->f:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget-object v1, p0, Load;->a:Ly6a;

    .line 252
    .line 253
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lb7a;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Load;->a:Ly6a;

    .line 263
    .line 264
    invoke-virtual {p0}, Ly6a;->i()V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_7

    .line 270
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lb7a;->release()V

    .line 274
    .line 275
    .line 276
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :goto_7
    iget-object p0, p0, Load;->a:Ly6a;

    .line 278
    .line 279
    invoke-virtual {p0}, Ly6a;->i()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public C(Ljava/util/List;)Landroidx/lifecycle/q;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljpb;->a(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lb7a;->A2(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v2, v3}, Lb7a;->s1(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Load;->a:Ly6a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ly6a;->l()Landroidx/room/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "WorkProgress"

    .line 64
    .line 65
    const-string v3, "workspec"

    .line 66
    .line 67
    const-string v4, "WorkTag"

    .line 68
    .line 69
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Load$b;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, Load$b;-><init>(Load;Lb7a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public D(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->f:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldub;->A2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Ldub;->s1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6a;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Load;->a:Ly6a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Load;->a:Ly6a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly6a;->i()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Load;->f:Lu2b;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Load;->a:Ly6a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ly6a;->i()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Load;->f:Lu2b;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public E(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "periodStartTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->e:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Ldub;->T1(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ldub;->A2(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Ldub;->s1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ly6a;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Load;->a:Ly6a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Load;->a:Ly6a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ly6a;->i()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Load;->e:Lu2b;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Load;->a:Ly6a;

    .line 52
    .line 53
    invoke-virtual {p2}, Ly6a;->i()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Load;->e:Lu2b;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public varargs F(Lq9d$a;[Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "ids"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    invoke-static {v0, v1}, Ljpb;->a(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Load;->a:Ly6a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ly6a;->f(Ljava/lang/String;)Lgub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ltad;->j(Lq9d$a;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v1, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-interface {v0, p1, v1, v2}, Ldub;->T1(IJ)V

    .line 42
    .line 43
    .line 44
    array-length p1, p2

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, p1, :cond_1

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ldub;->A2(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v0, v1, v3}, Ldub;->s1(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Load;->a:Ly6a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ly6a;->c()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Load;->a:Ly6a;

    .line 75
    .line 76
    invoke-virtual {p2}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Load;->a:Ly6a;

    .line 80
    .line 81
    invoke-virtual {p0}, Ly6a;->i()V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object p0, p0, Load;->a:Ly6a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ly6a;->i()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public G(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljpb;->a(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lb7a;->A2(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v2, v3}, Lb7a;->s1(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Load;->a:Ly6a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ly6a;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Load;->a:Ly6a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ly6a;->c()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v0, v1, v2}, Ldf2;->d(Ly6a;Leub;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    const-string v1, "id"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v3, "state"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v4, "output"

    .line 87
    .line 88
    invoke-static {p1, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "run_attempt_count"

    .line 93
    .line 94
    invoke-static {p1, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v6, Lg30;

    .line 99
    .line 100
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lg30;

    .line 104
    .line 105
    invoke-direct {v7}, Lj9b;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    :goto_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v8, -0x1

    .line 172
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Load;->J(Lg30;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v7}, Load;->I(Lg30;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_5

    .line 201
    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v6, v9}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    move-object v9, v2

    .line 214
    :goto_5
    if-nez v9, :cond_6

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_7

    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7, v10}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move-object v10, v2

    .line 239
    :goto_6
    if-nez v10, :cond_8

    .line 240
    .line 241
    new-instance v10, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    :cond_8
    new-instance v11, Lmad$c;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iput-object v12, v11, Lmad$c;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v12}, Ltad;->g(I)Lq9d$a;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iput-object v12, v11, Lmad$c;->b:Lq9d$a;

    .line 266
    .line 267
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iput-object v12, v11, Lmad$c;->c:Landroidx/work/b;

    .line 276
    .line 277
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iput v12, v11, Lmad$c;->d:I

    .line 282
    .line 283
    iput-object v9, v11, Lmad$c;->e:Ljava/util/List;

    .line 284
    .line 285
    iput-object v10, v11, Lmad$c;->f:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    iget-object v1, p0, Load;->a:Ly6a;

    .line 292
    .line 293
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lb7a;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Load;->a:Ly6a;

    .line 303
    .line 304
    invoke-virtual {p0}, Ly6a;->i()V

    .line 305
    .line 306
    .line 307
    return-object v8

    .line 308
    :catchall_1
    move-exception p1

    .line 309
    goto :goto_8

    .line 310
    :goto_7
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lb7a;->release()V

    .line 314
    .line 315
    .line 316
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    :goto_8
    iget-object p0, p0, Load;->a:Ly6a;

    .line 318
    .line 319
    invoke-virtual {p0}, Ly6a;->i()V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public H()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Load;->a:Ly6a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ly6a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Load;->a:Ly6a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lb7a;->release()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lb7a;->release()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final I(Lg30;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg30;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg30$c;

    .line 6
    .line 7
    iget-object v1, v0, Lg30$c;->X:Lg30;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj9b;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj9b;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x3e7

    .line 22
    .line 23
    if-le v1, v3, :cond_4

    .line 24
    .line 25
    new-instance v0, Lg30;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lj9b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj9b;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lj9b;->g(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lj9b;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Load;->I(Lg30;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lg30;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lj9b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-lez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Load;->I(Lg30;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-static {v1}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lg30$c;->X:Lg30;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj9b;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v3}, Ljpb;->a(Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, ")"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lg30$c;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x1

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lb7a;->A2(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v1, v3, v4}, Lb7a;->s1(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p0, p0, Load;->a:Ly6a;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v1, v0}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :try_start_0
    const-string v0, "work_spec_id"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v1, -0x1

    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final J(Lg30;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg30;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg30$c;

    .line 6
    .line 7
    iget-object v1, v0, Lg30$c;->X:Lg30;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj9b;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj9b;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x3e7

    .line 22
    .line 23
    if-le v1, v3, :cond_4

    .line 24
    .line 25
    new-instance v0, Lg30;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lj9b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj9b;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lj9b;->g(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lj9b;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Load;->J(Lg30;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lg30;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lj9b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-lez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Load;->J(Lg30;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-static {v1}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lg30$c;->X:Lg30;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj9b;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v3}, Ljpb;->a(Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, ")"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lg30$c;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x1

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lb7a;->A2(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v1, v3, v4}, Lb7a;->s1(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p0, p0, Load;->a:Ly6a;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v1, v0}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :try_start_0
    const-string v0, "work_spec_id"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v1, -0x1

    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->c:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldub;->A2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Ldub;->s1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6a;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Load;->a:Ly6a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Load;->a:Ly6a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly6a;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Load;->c:Lu2b;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Load;->a:Ly6a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly6a;->i()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Load;->c:Lu2b;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->j:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Load;->a:Ly6a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly6a;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Load;->a:Ly6a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Load;->a:Ly6a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly6a;->i()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Load;->j:Lu2b;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Load;->a:Ly6a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ly6a;->i()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Load;->j:Lu2b;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public c(J)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lmad;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lb7a;->T1(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Load;->a:Ly6a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ly6a;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Load;->a:Ly6a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v0, "required_network_type"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "requires_charging"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v3, v6}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v3, v7}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v3, v8}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v3, v9}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v3, v10}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "id"

    .line 76
    .line 77
    invoke-static {v3, v11}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "state"

    .line 82
    .line 83
    invoke-static {v3, v12}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v3, v13}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v3, v14}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input"

    .line 100
    .line 101
    invoke-static {v3, v15}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v2, "output"

    .line 106
    .line 107
    invoke-static {v3, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    :try_start_1
    const-string v1, "initial_delay"

    .line 114
    .line 115
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 p0, v1

    .line 120
    .line 121
    const-string v1, "interval_duration"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 p1, v1

    .line 128
    .line 129
    const-string v1, "flex_duration"

    .line 130
    .line 131
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 p2, v1

    .line 136
    .line 137
    const-string v1, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v17, v1

    .line 144
    .line 145
    const-string v1, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    const-string v1, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v19, v1

    .line 160
    .line 161
    const-string v1, "period_start_time"

    .line 162
    .line 163
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v20, v1

    .line 168
    .line 169
    const-string v1, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v21, v1

    .line 176
    .line 177
    const-string v1, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v22, v1

    .line 184
    .line 185
    const-string v1, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v23, v1

    .line 192
    .line 193
    const-string v1, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v24, v1

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v25, v2

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move/from16 v26, v11

    .line 223
    .line 224
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move/from16 v27, v13

    .line 229
    .line 230
    new-instance v13, Lhw1;

    .line 231
    .line 232
    invoke-direct {v13}, Lhw1;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v28

    .line 239
    move/from16 v29, v0

    .line 240
    .line 241
    invoke-static/range {v28 .. v28}, Ltad;->e(I)Lt78;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v13, Lhw1;->a:Lt78;

    .line 246
    .line 247
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v0, v28

    .line 258
    .line 259
    :goto_1
    iput-boolean v0, v13, Lhw1;->b:Z

    .line 260
    .line 261
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v0, v28

    .line 270
    .line 271
    :goto_2
    iput-boolean v0, v13, Lhw1;->c:Z

    .line 272
    .line 273
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v0, v28

    .line 282
    .line 283
    :goto_3
    iput-boolean v0, v13, Lhw1;->d:Z

    .line 284
    .line 285
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v0, v28

    .line 294
    .line 295
    :goto_4
    iput-boolean v0, v13, Lhw1;->e:Z

    .line 296
    .line 297
    move v0, v4

    .line 298
    move/from16 v30, v5

    .line 299
    .line 300
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Lhw1;->f:J

    .line 305
    .line 306
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iput-wide v4, v13, Lhw1;->g:J

    .line 311
    .line 312
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Ltad;->b([B)Lcy1;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v13, Lhw1;->h:Lcy1;

    .line 321
    .line 322
    new-instance v4, Lmad;

    .line 323
    .line 324
    invoke-direct {v4, v2, v11}, Lmad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ltad;->g(I)Lq9d$a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v4, Lmad;->b:Lq9d$a;

    .line 336
    .line 337
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v4, Lmad;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v4, Lmad;->e:Landroidx/work/b;

    .line 352
    .line 353
    move/from16 v2, v25

    .line 354
    .line 355
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v5, v4, Lmad;->f:Landroidx/work/b;

    .line 364
    .line 365
    move/from16 v5, p0

    .line 366
    .line 367
    move/from16 p0, v6

    .line 368
    .line 369
    move v11, v7

    .line 370
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    iput-wide v6, v4, Lmad;->g:J

    .line 375
    .line 376
    move/from16 v6, p1

    .line 377
    .line 378
    move/from16 p1, v8

    .line 379
    .line 380
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    iput-wide v7, v4, Lmad;->h:J

    .line 385
    .line 386
    move/from16 v7, p2

    .line 387
    .line 388
    move v8, v5

    .line 389
    move/from16 v25, v6

    .line 390
    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    iput-wide v5, v4, Lmad;->i:J

    .line 396
    .line 397
    move/from16 v5, v17

    .line 398
    .line 399
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iput v6, v4, Lmad;->k:I

    .line 404
    .line 405
    move/from16 v6, v18

    .line 406
    .line 407
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v17

    .line 411
    move/from16 p2, v0

    .line 412
    .line 413
    invoke-static/range {v17 .. v17}, Ltad;->d(I)Lyd0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v4, Lmad;->l:Lyd0;

    .line 418
    .line 419
    move/from16 v17, v5

    .line 420
    .line 421
    move/from16 v18, v6

    .line 422
    .line 423
    move/from16 v0, v19

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iput-wide v5, v4, Lmad;->m:J

    .line 430
    .line 431
    move/from16 v19, v7

    .line 432
    .line 433
    move/from16 v5, v20

    .line 434
    .line 435
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    iput-wide v6, v4, Lmad;->n:J

    .line 440
    .line 441
    move/from16 v20, v8

    .line 442
    .line 443
    move/from16 v6, v21

    .line 444
    .line 445
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    iput-wide v7, v4, Lmad;->o:J

    .line 450
    .line 451
    move v8, v5

    .line 452
    move/from16 v21, v6

    .line 453
    .line 454
    move/from16 v7, v22

    .line 455
    .line 456
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    iput-wide v5, v4, Lmad;->p:J

    .line 461
    .line 462
    move/from16 v5, v23

    .line 463
    .line 464
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_4

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_4
    move/from16 v6, v28

    .line 473
    .line 474
    :goto_5
    iput-boolean v6, v4, Lmad;->q:Z

    .line 475
    .line 476
    move/from16 v6, v24

    .line 477
    .line 478
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v22

    .line 482
    move/from16 v23, v0

    .line 483
    .line 484
    invoke-static/range {v22 .. v22}, Ltad;->f(I)Lwm8;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v4, Lmad;->r:Lwm8;

    .line 489
    .line 490
    iput-object v13, v4, Lmad;->j:Lhw1;

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    .line 495
    move/from16 v4, p2

    .line 496
    .line 497
    move/from16 v24, v6

    .line 498
    .line 499
    move/from16 v22, v7

    .line 500
    .line 501
    move v7, v11

    .line 502
    move/from16 p2, v19

    .line 503
    .line 504
    move/from16 v19, v23

    .line 505
    .line 506
    move/from16 v11, v26

    .line 507
    .line 508
    move/from16 v13, v27

    .line 509
    .line 510
    move/from16 v0, v29

    .line 511
    .line 512
    move/from16 v6, p0

    .line 513
    .line 514
    move/from16 v23, v5

    .line 515
    .line 516
    move/from16 p0, v20

    .line 517
    .line 518
    move/from16 v5, v30

    .line 519
    .line 520
    move/from16 v20, v8

    .line 521
    .line 522
    move/from16 v8, p1

    .line 523
    .line 524
    move/from16 p1, v25

    .line 525
    .line 526
    move/from16 v25, v2

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_6

    .line 532
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    move-object/from16 v16, v1

    .line 541
    .line 542
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 546
    .line 547
    .line 548
    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmad;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v0, Load;->a:Ly6a;

    .line 11
    .line 12
    invoke-virtual {v3}, Ly6a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Load;->a:Ly6a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "requires_charging"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v3, v6}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v3, v7}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v3, v8}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v3, v9}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v3, v10}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "id"

    .line 71
    .line 72
    invoke-static {v3, v11}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "state"

    .line 77
    .line 78
    invoke-static {v3, v12}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v3, v13}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v3, v14}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "input"

    .line 95
    .line 96
    invoke-static {v3, v15}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "output"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "initial_delay"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 p0, v1

    .line 115
    .line 116
    const-string v1, "interval_duration"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    const-string v1, "flex_duration"

    .line 125
    .line 126
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    const-string v1, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    const-string v1, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v21, v1

    .line 155
    .line 156
    const-string v1, "period_start_time"

    .line 157
    .line 158
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v23, v1

    .line 171
    .line 172
    const-string v1, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v24, v1

    .line 179
    .line 180
    const-string v1, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v25, v1

    .line 187
    .line 188
    const-string v1, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v26, v1

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v27, v2

    .line 199
    .line 200
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move/from16 v28, v11

    .line 218
    .line 219
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move/from16 v29, v13

    .line 224
    .line 225
    new-instance v13, Lhw1;

    .line 226
    .line 227
    invoke-direct {v13}, Lhw1;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    move/from16 v31, v0

    .line 235
    .line 236
    invoke-static/range {v30 .. v30}, Ltad;->e(I)Lt78;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v13, Lhw1;->a:Lt78;

    .line 241
    .line 242
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v30, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    move/from16 v0, v30

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_1
    iput-boolean v0, v13, Lhw1;->b:Z

    .line 255
    .line 256
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    move/from16 v0, v30

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_2
    iput-boolean v0, v13, Lhw1;->c:Z

    .line 267
    .line 268
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    move/from16 v0, v30

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .line 278
    :goto_3
    iput-boolean v0, v13, Lhw1;->d:Z

    .line 279
    .line 280
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    move/from16 v0, v30

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 290
    :goto_4
    iput-boolean v0, v13, Lhw1;->e:Z

    .line 291
    .line 292
    move v0, v4

    .line 293
    move/from16 v32, v5

    .line 294
    .line 295
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iput-wide v4, v13, Lhw1;->f:J

    .line 300
    .line 301
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    iput-wide v4, v13, Lhw1;->g:J

    .line 306
    .line 307
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Ltad;->b([B)Lcy1;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v13, Lhw1;->h:Lcy1;

    .line 316
    .line 317
    new-instance v4, Lmad;

    .line 318
    .line 319
    invoke-direct {v4, v2, v11}, Lmad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ltad;->g(I)Lq9d$a;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v4, Lmad;->b:Lq9d$a;

    .line 331
    .line 332
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v4, Lmad;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v4, Lmad;->e:Landroidx/work/b;

    .line 347
    .line 348
    move/from16 v2, v27

    .line 349
    .line 350
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v4, Lmad;->f:Landroidx/work/b;

    .line 359
    .line 360
    move/from16 v5, p0

    .line 361
    .line 362
    move/from16 p0, v6

    .line 363
    .line 364
    move v11, v7

    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iput-wide v6, v4, Lmad;->g:J

    .line 370
    .line 371
    move/from16 v6, v17

    .line 372
    .line 373
    move/from16 v17, v8

    .line 374
    .line 375
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    iput-wide v7, v4, Lmad;->h:J

    .line 380
    .line 381
    move v8, v5

    .line 382
    move/from16 v7, v18

    .line 383
    .line 384
    move/from16 v18, v6

    .line 385
    .line 386
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    iput-wide v5, v4, Lmad;->i:J

    .line 391
    .line 392
    move/from16 v5, v19

    .line 393
    .line 394
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iput v6, v4, Lmad;->k:I

    .line 399
    .line 400
    move/from16 v6, v20

    .line 401
    .line 402
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Ltad;->d(I)Lyd0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v4, Lmad;->l:Lyd0;

    .line 413
    .line 414
    move/from16 v19, v5

    .line 415
    .line 416
    move/from16 v0, v21

    .line 417
    .line 418
    move/from16 v21, v6

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v4, Lmad;->m:J

    .line 425
    .line 426
    move/from16 v5, v22

    .line 427
    .line 428
    move/from16 v22, v7

    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v4, Lmad;->n:J

    .line 435
    .line 436
    move/from16 v6, v23

    .line 437
    .line 438
    move/from16 v23, v8

    .line 439
    .line 440
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v4, Lmad;->o:J

    .line 445
    .line 446
    move v8, v5

    .line 447
    move/from16 v7, v24

    .line 448
    .line 449
    move/from16 v24, v6

    .line 450
    .line 451
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    iput-wide v5, v4, Lmad;->p:J

    .line 456
    .line 457
    move/from16 v5, v25

    .line 458
    .line 459
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_4

    .line 464
    .line 465
    move/from16 v6, v30

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v6, 0x0

    .line 469
    :goto_5
    iput-boolean v6, v4, Lmad;->q:Z

    .line 470
    .line 471
    move/from16 v6, v26

    .line 472
    .line 473
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    invoke-static/range {v25 .. v25}, Ltad;->f(I)Lwm8;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v4, Lmad;->r:Lwm8;

    .line 484
    .line 485
    iput-object v13, v4, Lmad;->j:Lhw1;

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    move/from16 v22, v8

    .line 493
    .line 494
    move/from16 v8, v17

    .line 495
    .line 496
    move/from16 v17, v18

    .line 497
    .line 498
    move/from16 v18, v0

    .line 499
    .line 500
    move/from16 v27, v2

    .line 501
    .line 502
    move/from16 v25, v5

    .line 503
    .line 504
    move/from16 v4, v20

    .line 505
    .line 506
    move/from16 v20, v21

    .line 507
    .line 508
    move/from16 v21, v26

    .line 509
    .line 510
    move/from16 v13, v29

    .line 511
    .line 512
    move/from16 v0, v31

    .line 513
    .line 514
    move/from16 v5, v32

    .line 515
    .line 516
    move/from16 v26, v6

    .line 517
    .line 518
    move/from16 v6, p0

    .line 519
    .line 520
    move/from16 p0, v23

    .line 521
    .line 522
    move/from16 v23, v24

    .line 523
    .line 524
    move/from16 v24, v7

    .line 525
    .line 526
    move v7, v11

    .line 527
    move/from16 v11, v28

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto :goto_6

    .line 533
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-object/from16 v16, v1

    .line 542
    .line 543
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method public e(Ljava/util/List;)[Lmad;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lmad;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM workspec WHERE id IN ("

    .line 4
    .line 5
    invoke-static {v1}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljpb;->a(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lb7a;->A2(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v5}, Lb7a;->s1(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Load;->a:Ly6a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ly6a;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Load;->a:Ly6a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    const-string v0, "required_network_type"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v4, "requires_charging"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v5, "requires_device_idle"

    .line 83
    .line 84
    invoke-static {v2, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "requires_battery_not_low"

    .line 89
    .line 90
    invoke-static {v2, v6}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "requires_storage_not_low"

    .line 95
    .line 96
    invoke-static {v2, v7}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "trigger_content_update_delay"

    .line 101
    .line 102
    invoke-static {v2, v8}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, "trigger_max_content_delay"

    .line 107
    .line 108
    invoke-static {v2, v9}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "content_uri_triggers"

    .line 113
    .line 114
    invoke-static {v2, v10}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v11, "id"

    .line 119
    .line 120
    invoke-static {v2, v11}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const-string v12, "state"

    .line 125
    .line 126
    invoke-static {v2, v12}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const-string v13, "worker_class_name"

    .line 131
    .line 132
    invoke-static {v2, v13}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const-string v14, "input_merger_class_name"

    .line 137
    .line 138
    invoke-static {v2, v14}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const-string v15, "input"

    .line 143
    .line 144
    invoke-static {v2, v15}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const-string v3, "output"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    :try_start_1
    const-string v1, "initial_delay"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 p0, v1

    .line 163
    .line 164
    const-string v1, "interval_duration"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v17, v1

    .line 171
    .line 172
    const-string v1, "flex_duration"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v18, v1

    .line 179
    .line 180
    const-string v1, "run_attempt_count"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v19, v1

    .line 187
    .line 188
    const-string v1, "backoff_policy"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v20, v1

    .line 195
    .line 196
    const-string v1, "backoff_delay_duration"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v21, v1

    .line 203
    .line 204
    const-string v1, "period_start_time"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v22, v1

    .line 211
    .line 212
    const-string v1, "minimum_retention_duration"

    .line 213
    .line 214
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move/from16 v23, v1

    .line 219
    .line 220
    const-string v1, "schedule_requested_at"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 v24, v1

    .line 227
    .line 228
    const-string v1, "run_in_foreground"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move/from16 v25, v1

    .line 235
    .line 236
    const-string v1, "out_of_quota_policy"

    .line 237
    .line 238
    invoke-static {v2, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move/from16 v26, v1

    .line 243
    .line 244
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-array v1, v1, [Lmad;

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    move/from16 v28, v27

    .line 253
    .line 254
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v29

    .line 258
    if-eqz v29, :cond_7

    .line 259
    .line 260
    move-object/from16 v29, v1

    .line 261
    .line 262
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move/from16 v30, v11

    .line 267
    .line 268
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move/from16 v31, v13

    .line 273
    .line 274
    new-instance v13, Lhw1;

    .line 275
    .line 276
    invoke-direct {v13}, Lhw1;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v32

    .line 283
    move/from16 v33, v0

    .line 284
    .line 285
    invoke-static/range {v32 .. v32}, Ltad;->e(I)Lt78;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v13, Lhw1;->a:Lt78;

    .line 290
    .line 291
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_2
    move/from16 v0, v27

    .line 300
    .line 301
    :goto_3
    iput-boolean v0, v13, Lhw1;->b:Z

    .line 302
    .line 303
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_3
    move/from16 v0, v27

    .line 312
    .line 313
    :goto_4
    iput-boolean v0, v13, Lhw1;->c:Z

    .line 314
    .line 315
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_4
    move/from16 v0, v27

    .line 324
    .line 325
    :goto_5
    iput-boolean v0, v13, Lhw1;->d:Z

    .line 326
    .line 327
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_5
    move/from16 v0, v27

    .line 336
    .line 337
    :goto_6
    iput-boolean v0, v13, Lhw1;->e:Z

    .line 338
    .line 339
    move v0, v4

    .line 340
    move/from16 v32, v5

    .line 341
    .line 342
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iput-wide v4, v13, Lhw1;->f:J

    .line 347
    .line 348
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    iput-wide v4, v13, Lhw1;->g:J

    .line 353
    .line 354
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Ltad;->b([B)Lcy1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v13, Lhw1;->h:Lcy1;

    .line 363
    .line 364
    new-instance v4, Lmad;

    .line 365
    .line 366
    invoke-direct {v4, v1, v11}, Lmad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ltad;->g(I)Lq9d$a;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v4, Lmad;->b:Lq9d$a;

    .line 378
    .line 379
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v4, Lmad;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v4, Lmad;->e:Landroidx/work/b;

    .line 394
    .line 395
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v4, Lmad;->f:Landroidx/work/b;

    .line 404
    .line 405
    move/from16 v1, p0

    .line 406
    .line 407
    move/from16 p0, v6

    .line 408
    .line 409
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    iput-wide v5, v4, Lmad;->g:J

    .line 414
    .line 415
    move v6, v0

    .line 416
    move v11, v1

    .line 417
    move/from16 v5, v17

    .line 418
    .line 419
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, v4, Lmad;->h:J

    .line 424
    .line 425
    move/from16 v17, v5

    .line 426
    .line 427
    move v1, v6

    .line 428
    move/from16 v0, v18

    .line 429
    .line 430
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    iput-wide v5, v4, Lmad;->i:J

    .line 435
    .line 436
    move/from16 v5, v19

    .line 437
    .line 438
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iput v6, v4, Lmad;->k:I

    .line 443
    .line 444
    move/from16 v6, v20

    .line 445
    .line 446
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    move/from16 v19, v0

    .line 451
    .line 452
    invoke-static/range {v18 .. v18}, Ltad;->d(I)Lyd0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v4, Lmad;->l:Lyd0;

    .line 457
    .line 458
    move/from16 v18, v5

    .line 459
    .line 460
    move/from16 v20, v6

    .line 461
    .line 462
    move/from16 v0, v21

    .line 463
    .line 464
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    iput-wide v5, v4, Lmad;->m:J

    .line 469
    .line 470
    move/from16 v21, v0

    .line 471
    .line 472
    move v6, v1

    .line 473
    move/from16 v5, v22

    .line 474
    .line 475
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    iput-wide v0, v4, Lmad;->n:J

    .line 480
    .line 481
    move/from16 v22, v5

    .line 482
    .line 483
    move v1, v6

    .line 484
    move/from16 v0, v23

    .line 485
    .line 486
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iput-wide v5, v4, Lmad;->o:J

    .line 491
    .line 492
    move/from16 v23, v0

    .line 493
    .line 494
    move v6, v1

    .line 495
    move/from16 v5, v24

    .line 496
    .line 497
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    iput-wide v0, v4, Lmad;->p:J

    .line 502
    .line 503
    move/from16 v0, v25

    .line 504
    .line 505
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_6

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    goto :goto_7

    .line 513
    :cond_6
    move/from16 v1, v27

    .line 514
    .line 515
    :goto_7
    iput-boolean v1, v4, Lmad;->q:Z

    .line 516
    .line 517
    move/from16 v1, v26

    .line 518
    .line 519
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v24

    .line 523
    move/from16 v25, v0

    .line 524
    .line 525
    invoke-static/range {v24 .. v24}, Ltad;->f(I)Lwm8;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v4, Lmad;->r:Lwm8;

    .line 530
    .line 531
    iput-object v13, v4, Lmad;->j:Lhw1;

    .line 532
    .line 533
    aput-object v4, v29, v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    add-int/lit8 v28, v28, 0x1

    .line 536
    .line 537
    move/from16 v0, v19

    .line 538
    .line 539
    move/from16 v19, v18

    .line 540
    .line 541
    move/from16 v18, v0

    .line 542
    .line 543
    move/from16 v26, v1

    .line 544
    .line 545
    move/from16 v24, v5

    .line 546
    .line 547
    move v4, v6

    .line 548
    move-object/from16 v1, v29

    .line 549
    .line 550
    move/from16 v13, v31

    .line 551
    .line 552
    move/from16 v5, v32

    .line 553
    .line 554
    move/from16 v0, v33

    .line 555
    .line 556
    move/from16 v6, p0

    .line 557
    .line 558
    move/from16 p0, v11

    .line 559
    .line 560
    move/from16 v11, v30

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :catchall_0
    move-exception v0

    .line 565
    goto :goto_8

    .line 566
    :cond_7
    move-object/from16 v29, v1

    .line 567
    .line 568
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 572
    .line 573
    .line 574
    return-object v29

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    move-object/from16 v16, v1

    .line 577
    .line 578
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 582
    .line 583
    .line 584
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb7a;->release()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lb7a;->release()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public g(Ljava/lang/String;)Lmad$c;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6a;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Ldf2;->d(Ly6a;Leub;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 47
    .line 48
    invoke-static {p1, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 53
    .line 54
    invoke-static {p1, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Lg30;

    .line 59
    .line 60
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lg30;

    .line 64
    .line 65
    invoke-direct {v7}, Lj9b;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez v9, :cond_1

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6}, Load;->J(Lg30;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7}, Load;->I(Lg30;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_4

    .line 152
    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v6, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v6, v2

    .line 165
    :goto_3
    if-nez v6, :cond_5

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v7, v2}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_6
    if-nez v2, :cond_7

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_7
    new-instance v7, Lmad$c;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v7, Lmad$c;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ltad;->g(I)Lq9d$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v7, Lmad$c;->b:Lq9d$a;

    .line 215
    .line 216
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v7, Lmad$c;->c:Landroidx/work/b;

    .line 225
    .line 226
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v7, Lmad$c;->d:I

    .line 231
    .line 232
    iput-object v6, v7, Lmad$c;->e:Ljava/util/List;

    .line 233
    .line 234
    iput-object v2, v7, Lmad$c;->f:Ljava/util/List;

    .line 235
    .line 236
    move-object v2, v7

    .line 237
    :cond_8
    iget-object v1, p0, Load;->a:Ly6a;

    .line 238
    .line 239
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lb7a;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Load;->a:Ly6a;

    .line 249
    .line 250
    invoke-virtual {p0}, Ly6a;->i()V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lb7a;->release()V

    .line 260
    .line 261
    .line 262
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :goto_5
    iget-object p0, p0, Load;->a:Ly6a;

    .line 264
    .line 265
    invoke-virtual {p0}, Ly6a;->i()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public h(Ljava/lang/String;)Lq9d$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ltad;->g(I)Lq9d$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lb7a;->release()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lb7a;->release()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public i(Ljava/lang/String;)Lmad;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lb7a;->A2(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Load;->a:Ly6a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly6a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Load;->a:Ly6a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    const-string v0, "required_network_type"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "requires_charging"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_device_idle"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_battery_not_low"

    .line 52
    .line 53
    invoke-static {v4, v7}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "requires_storage_not_low"

    .line 58
    .line 59
    invoke-static {v4, v8}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_content_update_delay"

    .line 64
    .line 65
    invoke-static {v4, v9}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "trigger_max_content_delay"

    .line 70
    .line 71
    invoke-static {v4, v10}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "content_uri_triggers"

    .line 76
    .line 77
    invoke-static {v4, v11}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "id"

    .line 82
    .line 83
    invoke-static {v4, v12}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "state"

    .line 88
    .line 89
    invoke-static {v4, v13}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "worker_class_name"

    .line 94
    .line 95
    invoke-static {v4, v14}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input_merger_class_name"

    .line 100
    .line 101
    invoke-static {v4, v15}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v1, "input"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v3, "output"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    :try_start_1
    const-string v2, "initial_delay"

    .line 120
    .line 121
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 p1, v2

    .line 126
    .line 127
    const-string v2, "interval_duration"

    .line 128
    .line 129
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    const-string v2, "flex_duration"

    .line 136
    .line 137
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    const-string v2, "run_attempt_count"

    .line 144
    .line 145
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v19, v2

    .line 150
    .line 151
    const-string v2, "backoff_policy"

    .line 152
    .line 153
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move/from16 v20, v2

    .line 158
    .line 159
    const-string v2, "backoff_delay_duration"

    .line 160
    .line 161
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v21, v2

    .line 166
    .line 167
    const-string v2, "period_start_time"

    .line 168
    .line 169
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move/from16 v22, v2

    .line 174
    .line 175
    const-string v2, "minimum_retention_duration"

    .line 176
    .line 177
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v23, v2

    .line 182
    .line 183
    const-string v2, "schedule_requested_at"

    .line 184
    .line 185
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v24, v2

    .line 190
    .line 191
    const-string v2, "run_in_foreground"

    .line 192
    .line 193
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v25, v2

    .line 198
    .line 199
    const-string v2, "out_of_quota_policy"

    .line 200
    .line 201
    invoke-static {v4, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    if-eqz v26, :cond_6

    .line 210
    .line 211
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    move/from16 v26, v2

    .line 220
    .line 221
    new-instance v2, Lhw1;

    .line 222
    .line 223
    invoke-direct {v2}, Lhw1;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ltad;->e(I)Lt78;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, Lhw1;->a:Lt78;

    .line 235
    .line 236
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    move v0, v5

    .line 246
    :goto_1
    iput-boolean v0, v2, Lhw1;->b:Z

    .line 247
    .line 248
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move v0, v5

    .line 257
    :goto_2
    iput-boolean v0, v2, Lhw1;->c:Z

    .line 258
    .line 259
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move v0, v5

    .line 268
    :goto_3
    iput-boolean v0, v2, Lhw1;->d:Z

    .line 269
    .line 270
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_4
    move v0, v5

    .line 279
    :goto_4
    iput-boolean v0, v2, Lhw1;->e:Z

    .line 280
    .line 281
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iput-wide v6, v2, Lhw1;->f:J

    .line 286
    .line 287
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    iput-wide v6, v2, Lhw1;->g:J

    .line 292
    .line 293
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ltad;->b([B)Lcy1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, Lhw1;->h:Lcy1;

    .line 302
    .line 303
    new-instance v0, Lmad;

    .line 304
    .line 305
    invoke-direct {v0, v12, v14}, Lmad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Ltad;->g(I)Lq9d$a;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v0, Lmad;->b:Lq9d$a;

    .line 317
    .line 318
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, v0, Lmad;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lmad;->e:Landroidx/work/b;

    .line 333
    .line 334
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lmad;->f:Landroidx/work/b;

    .line 343
    .line 344
    move/from16 v1, p1

    .line 345
    .line 346
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    iput-wide v6, v0, Lmad;->g:J

    .line 351
    .line 352
    move/from16 v1, v17

    .line 353
    .line 354
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    iput-wide v6, v0, Lmad;->h:J

    .line 359
    .line 360
    move/from16 v1, v18

    .line 361
    .line 362
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iput-wide v6, v0, Lmad;->i:J

    .line 367
    .line 368
    move/from16 v1, v19

    .line 369
    .line 370
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, Lmad;->k:I

    .line 375
    .line 376
    move/from16 v1, v20

    .line 377
    .line 378
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ltad;->d(I)Lyd0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lmad;->l:Lyd0;

    .line 387
    .line 388
    move/from16 v1, v21

    .line 389
    .line 390
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    iput-wide v6, v0, Lmad;->m:J

    .line 395
    .line 396
    move/from16 v1, v22

    .line 397
    .line 398
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    iput-wide v6, v0, Lmad;->n:J

    .line 403
    .line 404
    move/from16 v1, v23

    .line 405
    .line 406
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    iput-wide v6, v0, Lmad;->o:J

    .line 411
    .line 412
    move/from16 v1, v24

    .line 413
    .line 414
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iput-wide v6, v0, Lmad;->p:J

    .line 419
    .line 420
    move/from16 v1, v25

    .line 421
    .line 422
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_5
    move v3, v5

    .line 431
    :goto_5
    iput-boolean v3, v0, Lmad;->q:Z

    .line 432
    .line 433
    move/from16 v1, v26

    .line 434
    .line 435
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Ltad;->f(I)Lwm8;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lmad;->r:Lwm8;

    .line 444
    .line 445
    iput-object v2, v0, Lmad;->j:Lhw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    goto :goto_6

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_7

    .line 451
    :cond_6
    const/4 v1, 0x0

    .line 452
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public j(Lmad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->a:Ly6a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6a;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Load;->b:Lem3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lem3;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Load;->a:Ly6a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Load;->a:Ly6a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly6a;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Load;->a:Ly6a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly6a;->i()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public k(Ljava/lang/String;)Landroidx/lifecycle/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->l()Landroidx/room/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "workspec"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Load$e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Load$e;-><init>(Load;Lb7a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, v1, p0, v2}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb7a;->release()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lb7a;->release()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lb7a;->release()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lb7a;->release()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly6a;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Ldf2;->d(Ly6a;Leub;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "state"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "output"

    .line 47
    .line 48
    invoke-static {p1, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "run_attempt_count"

    .line 53
    .line 54
    invoke-static {p1, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, Lg30;

    .line 59
    .line 60
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lg30;

    .line 64
    .line 65
    invoke-direct {v7}, Lj9b;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    if-nez v9, :cond_1

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, -0x1

    .line 132
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6}, Load;->J(Lg30;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7}, Load;->I(Lg30;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v9, v2

    .line 174
    :goto_4
    if-nez v9, :cond_5

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7, v10}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v10, v2

    .line 199
    :goto_5
    if-nez v10, :cond_7

    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v11, Lmad$c;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v11, Lmad$c;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v12}, Ltad;->g(I)Lq9d$a;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, Lmad$c;->b:Lq9d$a;

    .line 226
    .line 227
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iput-object v12, v11, Lmad$c;->c:Landroidx/work/b;

    .line 236
    .line 237
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iput v12, v11, Lmad$c;->d:I

    .line 242
    .line 243
    iput-object v9, v11, Lmad$c;->e:Ljava/util/List;

    .line 244
    .line 245
    iput-object v10, v11, Lmad$c;->f:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget-object v1, p0, Load;->a:Ly6a;

    .line 252
    .line 253
    invoke-virtual {v1}, Ly6a;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lb7a;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Load;->a:Ly6a;

    .line 263
    .line 264
    invoke-virtual {p0}, Ly6a;->i()V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_7

    .line 270
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lb7a;->release()V

    .line 274
    .line 275
    .line 276
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :goto_7
    iget-object p0, p0, Load;->a:Ly6a;

    .line 278
    .line 279
    invoke-virtual {p0}, Ly6a;->i()V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public o(I)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmad;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lb7a;->T1(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Load;->a:Ly6a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ly6a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Load;->a:Ly6a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v0, "required_network_type"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "requires_charging"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "requires_device_idle"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "requires_battery_not_low"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "requires_storage_not_low"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "trigger_content_update_delay"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "trigger_max_content_delay"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "content_uri_triggers"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "id"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "state"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v3, v13}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v3, v14}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "input"

    .line 101
    .line 102
    invoke-static {v3, v15}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "output"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    :try_start_1
    const-string v1, "initial_delay"

    .line 115
    .line 116
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 p0, v1

    .line 121
    .line 122
    const-string v1, "interval_duration"

    .line 123
    .line 124
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 p1, v1

    .line 129
    .line 130
    const-string v1, "flex_duration"

    .line 131
    .line 132
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    const-string v1, "run_attempt_count"

    .line 139
    .line 140
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    const-string v1, "backoff_policy"

    .line 147
    .line 148
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v19, v1

    .line 153
    .line 154
    const-string v1, "backoff_delay_duration"

    .line 155
    .line 156
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v20, v1

    .line 161
    .line 162
    const-string v1, "period_start_time"

    .line 163
    .line 164
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v21, v1

    .line 169
    .line 170
    const-string v1, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "schedule_requested_at"

    .line 179
    .line 180
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    const-string v1, "run_in_foreground"

    .line 187
    .line 188
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v24, v1

    .line 193
    .line 194
    const-string v1, "out_of_quota_policy"

    .line 195
    .line 196
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v25, v1

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v26, v2

    .line 205
    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move/from16 v27, v11

    .line 224
    .line 225
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move/from16 v28, v13

    .line 230
    .line 231
    new-instance v13, Lhw1;

    .line 232
    .line 233
    invoke-direct {v13}, Lhw1;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v29

    .line 240
    move/from16 v30, v0

    .line 241
    .line 242
    invoke-static/range {v29 .. v29}, Ltad;->e(I)Lt78;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v13, Lhw1;->a:Lt78;

    .line 247
    .line 248
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    move/from16 v0, v29

    .line 259
    .line 260
    :goto_1
    iput-boolean v0, v13, Lhw1;->b:Z

    .line 261
    .line 262
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    move/from16 v0, v29

    .line 271
    .line 272
    :goto_2
    iput-boolean v0, v13, Lhw1;->c:Z

    .line 273
    .line 274
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    move/from16 v0, v29

    .line 283
    .line 284
    :goto_3
    iput-boolean v0, v13, Lhw1;->d:Z

    .line 285
    .line 286
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    move/from16 v0, v29

    .line 295
    .line 296
    :goto_4
    iput-boolean v0, v13, Lhw1;->e:Z

    .line 297
    .line 298
    move v0, v4

    .line 299
    move/from16 v31, v5

    .line 300
    .line 301
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    iput-wide v4, v13, Lhw1;->f:J

    .line 306
    .line 307
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iput-wide v4, v13, Lhw1;->g:J

    .line 312
    .line 313
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ltad;->b([B)Lcy1;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v13, Lhw1;->h:Lcy1;

    .line 322
    .line 323
    new-instance v4, Lmad;

    .line 324
    .line 325
    invoke-direct {v4, v2, v11}, Lmad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ltad;->g(I)Lq9d$a;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v4, Lmad;->b:Lq9d$a;

    .line 337
    .line 338
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v4, Lmad;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v4, Lmad;->e:Landroidx/work/b;

    .line 353
    .line 354
    move/from16 v2, v26

    .line 355
    .line 356
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iput-object v5, v4, Lmad;->f:Landroidx/work/b;

    .line 365
    .line 366
    move/from16 v5, p0

    .line 367
    .line 368
    move/from16 p0, v6

    .line 369
    .line 370
    move v11, v7

    .line 371
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    iput-wide v6, v4, Lmad;->g:J

    .line 376
    .line 377
    move/from16 v6, p1

    .line 378
    .line 379
    move/from16 p1, v8

    .line 380
    .line 381
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    iput-wide v7, v4, Lmad;->h:J

    .line 386
    .line 387
    move v8, v5

    .line 388
    move/from16 v7, v17

    .line 389
    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    iput-wide v5, v4, Lmad;->i:J

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iput v6, v4, Lmad;->k:I

    .line 405
    .line 406
    move/from16 v6, v19

    .line 407
    .line 408
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    move/from16 v19, v0

    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Ltad;->d(I)Lyd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v4, Lmad;->l:Lyd0;

    .line 419
    .line 420
    move/from16 v18, v5

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    move/from16 v20, v6

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iput-wide v5, v4, Lmad;->m:J

    .line 431
    .line 432
    move/from16 v5, v21

    .line 433
    .line 434
    move/from16 v21, v7

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v4, Lmad;->n:J

    .line 441
    .line 442
    move/from16 v6, v22

    .line 443
    .line 444
    move/from16 v22, v8

    .line 445
    .line 446
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    iput-wide v7, v4, Lmad;->o:J

    .line 451
    .line 452
    move v8, v5

    .line 453
    move/from16 v7, v23

    .line 454
    .line 455
    move/from16 v23, v6

    .line 456
    .line 457
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    iput-wide v5, v4, Lmad;->p:J

    .line 462
    .line 463
    move/from16 v5, v24

    .line 464
    .line 465
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_4

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_4
    move/from16 v6, v29

    .line 474
    .line 475
    :goto_5
    iput-boolean v6, v4, Lmad;->q:Z

    .line 476
    .line 477
    move/from16 v6, v25

    .line 478
    .line 479
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    move/from16 v25, v0

    .line 484
    .line 485
    invoke-static/range {v24 .. v24}, Ltad;->f(I)Lwm8;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v4, Lmad;->r:Lwm8;

    .line 490
    .line 491
    iput-object v13, v4, Lmad;->j:Lhw1;

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    move v0, v8

    .line 497
    move/from16 v8, p1

    .line 498
    .line 499
    move/from16 p1, v17

    .line 500
    .line 501
    move/from16 v17, v21

    .line 502
    .line 503
    move/from16 v21, v0

    .line 504
    .line 505
    move/from16 v26, v2

    .line 506
    .line 507
    move/from16 v24, v5

    .line 508
    .line 509
    move/from16 v4, v19

    .line 510
    .line 511
    move/from16 v19, v20

    .line 512
    .line 513
    move/from16 v20, v25

    .line 514
    .line 515
    move/from16 v13, v28

    .line 516
    .line 517
    move/from16 v0, v30

    .line 518
    .line 519
    move/from16 v5, v31

    .line 520
    .line 521
    move/from16 v25, v6

    .line 522
    .line 523
    move/from16 v6, p0

    .line 524
    .line 525
    move/from16 p0, v22

    .line 526
    .line 527
    move/from16 v22, v23

    .line 528
    .line 529
    move/from16 v23, v7

    .line 530
    .line 531
    move v7, v11

    .line 532
    move/from16 v11, v27

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :catchall_0
    move-exception v0

    .line 537
    goto :goto_6

    .line 538
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->i:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Load;->a:Ly6a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly6a;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Load;->a:Ly6a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Load;->a:Ly6a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly6a;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Load;->i:Lu2b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Load;->a:Ly6a;

    .line 39
    .line 40
    invoke-virtual {v2}, Ly6a;->i()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Load;->i:Lu2b;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public q(Ljava/lang/String;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->h:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Ldub;->T1(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ldub;->A2(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Ldub;->s1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ly6a;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Load;->a:Ly6a;

    .line 36
    .line 37
    invoke-virtual {p2}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Load;->a:Ly6a;

    .line 41
    .line 42
    invoke-virtual {p2}, Ly6a;->i()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Load;->h:Lu2b;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Load;->a:Ly6a;

    .line 53
    .line 54
    invoke-virtual {p2}, Ly6a;->i()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Load;->h:Lu2b;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmad$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Load;->a:Ly6a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    const-string p1, "id"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v1, "state"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lmad$b;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lmad$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ltad;->g(I)Lq9d$a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Lmad$b;->b:Lq9d$a;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lb7a;->release()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lb7a;->release()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public s(I)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmad;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lb7a;->T1(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Load;->a:Ly6a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ly6a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Load;->a:Ly6a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v0, "required_network_type"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "requires_charging"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "requires_device_idle"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "requires_battery_not_low"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "requires_storage_not_low"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "trigger_content_update_delay"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "trigger_max_content_delay"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "content_uri_triggers"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "id"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "state"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v3, v13}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v3, v14}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "input"

    .line 101
    .line 102
    invoke-static {v3, v15}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "output"

    .line 107
    .line 108
    invoke-static {v3, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    :try_start_1
    const-string v1, "initial_delay"

    .line 115
    .line 116
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 p0, v1

    .line 121
    .line 122
    const-string v1, "interval_duration"

    .line 123
    .line 124
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 p1, v1

    .line 129
    .line 130
    const-string v1, "flex_duration"

    .line 131
    .line 132
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    const-string v1, "run_attempt_count"

    .line 139
    .line 140
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    const-string v1, "backoff_policy"

    .line 147
    .line 148
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v19, v1

    .line 153
    .line 154
    const-string v1, "backoff_delay_duration"

    .line 155
    .line 156
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v20, v1

    .line 161
    .line 162
    const-string v1, "period_start_time"

    .line 163
    .line 164
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v21, v1

    .line 169
    .line 170
    const-string v1, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    const-string v1, "schedule_requested_at"

    .line 179
    .line 180
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    const-string v1, "run_in_foreground"

    .line 187
    .line 188
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v24, v1

    .line 193
    .line 194
    const-string v1, "out_of_quota_policy"

    .line 195
    .line 196
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v25, v1

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v26, v2

    .line 205
    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move/from16 v27, v11

    .line 224
    .line 225
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move/from16 v28, v13

    .line 230
    .line 231
    new-instance v13, Lhw1;

    .line 232
    .line 233
    invoke-direct {v13}, Lhw1;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v29

    .line 240
    move/from16 v30, v0

    .line 241
    .line 242
    invoke-static/range {v29 .. v29}, Ltad;->e(I)Lt78;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v13, Lhw1;->a:Lt78;

    .line 247
    .line 248
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    move/from16 v0, v29

    .line 259
    .line 260
    :goto_1
    iput-boolean v0, v13, Lhw1;->b:Z

    .line 261
    .line 262
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    move/from16 v0, v29

    .line 271
    .line 272
    :goto_2
    iput-boolean v0, v13, Lhw1;->c:Z

    .line 273
    .line 274
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    move/from16 v0, v29

    .line 283
    .line 284
    :goto_3
    iput-boolean v0, v13, Lhw1;->d:Z

    .line 285
    .line 286
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    move/from16 v0, v29

    .line 295
    .line 296
    :goto_4
    iput-boolean v0, v13, Lhw1;->e:Z

    .line 297
    .line 298
    move v0, v4

    .line 299
    move/from16 v31, v5

    .line 300
    .line 301
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    iput-wide v4, v13, Lhw1;->f:J

    .line 306
    .line 307
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iput-wide v4, v13, Lhw1;->g:J

    .line 312
    .line 313
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ltad;->b([B)Lcy1;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v4, v13, Lhw1;->h:Lcy1;

    .line 322
    .line 323
    new-instance v4, Lmad;

    .line 324
    .line 325
    invoke-direct {v4, v2, v11}, Lmad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Ltad;->g(I)Lq9d$a;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v4, Lmad;->b:Lq9d$a;

    .line 337
    .line 338
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v4, Lmad;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v4, Lmad;->e:Landroidx/work/b;

    .line 353
    .line 354
    move/from16 v2, v26

    .line 355
    .line 356
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iput-object v5, v4, Lmad;->f:Landroidx/work/b;

    .line 365
    .line 366
    move/from16 v5, p0

    .line 367
    .line 368
    move/from16 p0, v6

    .line 369
    .line 370
    move v11, v7

    .line 371
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    iput-wide v6, v4, Lmad;->g:J

    .line 376
    .line 377
    move/from16 v6, p1

    .line 378
    .line 379
    move/from16 p1, v8

    .line 380
    .line 381
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    iput-wide v7, v4, Lmad;->h:J

    .line 386
    .line 387
    move v8, v5

    .line 388
    move/from16 v7, v17

    .line 389
    .line 390
    move/from16 v17, v6

    .line 391
    .line 392
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    iput-wide v5, v4, Lmad;->i:J

    .line 397
    .line 398
    move/from16 v5, v18

    .line 399
    .line 400
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iput v6, v4, Lmad;->k:I

    .line 405
    .line 406
    move/from16 v6, v19

    .line 407
    .line 408
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    move/from16 v19, v0

    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Ltad;->d(I)Lyd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v4, Lmad;->l:Lyd0;

    .line 419
    .line 420
    move/from16 v18, v5

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    move/from16 v20, v6

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iput-wide v5, v4, Lmad;->m:J

    .line 431
    .line 432
    move/from16 v5, v21

    .line 433
    .line 434
    move/from16 v21, v7

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v4, Lmad;->n:J

    .line 441
    .line 442
    move/from16 v6, v22

    .line 443
    .line 444
    move/from16 v22, v8

    .line 445
    .line 446
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    iput-wide v7, v4, Lmad;->o:J

    .line 451
    .line 452
    move v8, v5

    .line 453
    move/from16 v7, v23

    .line 454
    .line 455
    move/from16 v23, v6

    .line 456
    .line 457
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    iput-wide v5, v4, Lmad;->p:J

    .line 462
    .line 463
    move/from16 v5, v24

    .line 464
    .line 465
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_4

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_4
    move/from16 v6, v29

    .line 474
    .line 475
    :goto_5
    iput-boolean v6, v4, Lmad;->q:Z

    .line 476
    .line 477
    move/from16 v6, v25

    .line 478
    .line 479
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    move/from16 v25, v0

    .line 484
    .line 485
    invoke-static/range {v24 .. v24}, Ltad;->f(I)Lwm8;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v4, Lmad;->r:Lwm8;

    .line 490
    .line 491
    iput-object v13, v4, Lmad;->j:Lhw1;

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    move v0, v8

    .line 497
    move/from16 v8, p1

    .line 498
    .line 499
    move/from16 p1, v17

    .line 500
    .line 501
    move/from16 v17, v21

    .line 502
    .line 503
    move/from16 v21, v0

    .line 504
    .line 505
    move/from16 v26, v2

    .line 506
    .line 507
    move/from16 v24, v5

    .line 508
    .line 509
    move/from16 v4, v19

    .line 510
    .line 511
    move/from16 v19, v20

    .line 512
    .line 513
    move/from16 v20, v25

    .line 514
    .line 515
    move/from16 v13, v28

    .line 516
    .line 517
    move/from16 v0, v30

    .line 518
    .line 519
    move/from16 v5, v31

    .line 520
    .line 521
    move/from16 v25, v6

    .line 522
    .line 523
    move/from16 v6, p0

    .line 524
    .line 525
    move/from16 p0, v22

    .line 526
    .line 527
    move/from16 v22, v23

    .line 528
    .line 529
    move/from16 v23, v7

    .line 530
    .line 531
    move v7, v11

    .line 532
    move/from16 v11, v27

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :catchall_0
    move-exception v0

    .line 537
    goto :goto_6

    .line 538
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    move-object/from16 v16, v1

    .line 547
    .line 548
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public t(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Load;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Load;->d:Lu2b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2b;->a()Lgub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ldub;->A2(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Ldub;->b2(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ldub;->A2(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Ldub;->s1(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Load;->a:Ly6a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly6a;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Lgub;->T()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Load;->a:Ly6a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Load;->a:Ly6a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ly6a;->i()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Load;->d:Lu2b;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Load;->a:Ly6a;

    .line 62
    .line 63
    invoke-virtual {p2}, Ly6a;->i()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Load;->d:Lu2b;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lu2b;->f(Lgub;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public u()Landroidx/lifecycle/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Load;->a:Ly6a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly6a;->l()Landroidx/room/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "workspec"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Load$a;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Load$a;-><init>(Load;Lb7a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, v2, p0, v3}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public v(Ljava/lang/String;)Landroidx/lifecycle/q;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->l()Landroidx/room/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 24
    .line 25
    const-string v3, "workname"

    .line 26
    .line 27
    const-string v4, "WorkTag"

    .line 28
    .line 29
    const-string v5, "WorkProgress"

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Load$d;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Load$d;-><init>(Load;Lb7a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmad;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v0, Load;->a:Ly6a;

    .line 11
    .line 12
    invoke-virtual {v3}, Ly6a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Load;->a:Ly6a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "requires_charging"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "requires_device_idle"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "requires_battery_not_low"

    .line 41
    .line 42
    invoke-static {v3, v6}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "requires_storage_not_low"

    .line 47
    .line 48
    invoke-static {v3, v7}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "trigger_content_update_delay"

    .line 53
    .line 54
    invoke-static {v3, v8}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "trigger_max_content_delay"

    .line 59
    .line 60
    invoke-static {v3, v9}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "content_uri_triggers"

    .line 65
    .line 66
    invoke-static {v3, v10}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "id"

    .line 71
    .line 72
    invoke-static {v3, v11}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "state"

    .line 77
    .line 78
    invoke-static {v3, v12}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "worker_class_name"

    .line 83
    .line 84
    invoke-static {v3, v13}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "input_merger_class_name"

    .line 89
    .line 90
    invoke-static {v3, v14}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "input"

    .line 95
    .line 96
    invoke-static {v3, v15}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "output"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "initial_delay"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 p0, v1

    .line 115
    .line 116
    const-string v1, "interval_duration"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    const-string v1, "flex_duration"

    .line 125
    .line 126
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "run_attempt_count"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    const-string v1, "backoff_policy"

    .line 141
    .line 142
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    const-string v1, "backoff_delay_duration"

    .line 149
    .line 150
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v21, v1

    .line 155
    .line 156
    const-string v1, "period_start_time"

    .line 157
    .line 158
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "minimum_retention_duration"

    .line 165
    .line 166
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v23, v1

    .line 171
    .line 172
    const-string v1, "schedule_requested_at"

    .line 173
    .line 174
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v24, v1

    .line 179
    .line 180
    const-string v1, "run_in_foreground"

    .line 181
    .line 182
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v25, v1

    .line 187
    .line 188
    const-string v1, "out_of_quota_policy"

    .line 189
    .line 190
    invoke-static {v3, v1}, Lrb2;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v26, v1

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    move/from16 v27, v2

    .line 199
    .line 200
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move/from16 v28, v11

    .line 218
    .line 219
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move/from16 v29, v13

    .line 224
    .line 225
    new-instance v13, Lhw1;

    .line 226
    .line 227
    invoke-direct {v13}, Lhw1;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v30

    .line 234
    move/from16 v31, v0

    .line 235
    .line 236
    invoke-static/range {v30 .. v30}, Ltad;->e(I)Lt78;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v13, Lhw1;->a:Lt78;

    .line 241
    .line 242
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v30, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    move/from16 v0, v30

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_1
    iput-boolean v0, v13, Lhw1;->b:Z

    .line 255
    .line 256
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    move/from16 v0, v30

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_2
    iput-boolean v0, v13, Lhw1;->c:Z

    .line 267
    .line 268
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    move/from16 v0, v30

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    const/4 v0, 0x0

    .line 278
    :goto_3
    iput-boolean v0, v13, Lhw1;->d:Z

    .line 279
    .line 280
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    move/from16 v0, v30

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 290
    :goto_4
    iput-boolean v0, v13, Lhw1;->e:Z

    .line 291
    .line 292
    move v0, v4

    .line 293
    move/from16 v32, v5

    .line 294
    .line 295
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iput-wide v4, v13, Lhw1;->f:J

    .line 300
    .line 301
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    iput-wide v4, v13, Lhw1;->g:J

    .line 306
    .line 307
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Ltad;->b([B)Lcy1;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v13, Lhw1;->h:Lcy1;

    .line 316
    .line 317
    new-instance v4, Lmad;

    .line 318
    .line 319
    invoke-direct {v4, v2, v11}, Lmad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ltad;->g(I)Lq9d$a;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v4, Lmad;->b:Lq9d$a;

    .line 331
    .line 332
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v4, Lmad;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v4, Lmad;->e:Landroidx/work/b;

    .line 347
    .line 348
    move/from16 v2, v27

    .line 349
    .line 350
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v4, Lmad;->f:Landroidx/work/b;

    .line 359
    .line 360
    move/from16 v5, p0

    .line 361
    .line 362
    move/from16 p0, v6

    .line 363
    .line 364
    move v11, v7

    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iput-wide v6, v4, Lmad;->g:J

    .line 370
    .line 371
    move/from16 v6, v17

    .line 372
    .line 373
    move/from16 v17, v8

    .line 374
    .line 375
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    iput-wide v7, v4, Lmad;->h:J

    .line 380
    .line 381
    move v8, v5

    .line 382
    move/from16 v7, v18

    .line 383
    .line 384
    move/from16 v18, v6

    .line 385
    .line 386
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    iput-wide v5, v4, Lmad;->i:J

    .line 391
    .line 392
    move/from16 v5, v19

    .line 393
    .line 394
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iput v6, v4, Lmad;->k:I

    .line 399
    .line 400
    move/from16 v6, v20

    .line 401
    .line 402
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Ltad;->d(I)Lyd0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v4, Lmad;->l:Lyd0;

    .line 413
    .line 414
    move/from16 v19, v5

    .line 415
    .line 416
    move/from16 v0, v21

    .line 417
    .line 418
    move/from16 v21, v6

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v4, Lmad;->m:J

    .line 425
    .line 426
    move/from16 v5, v22

    .line 427
    .line 428
    move/from16 v22, v7

    .line 429
    .line 430
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v4, Lmad;->n:J

    .line 435
    .line 436
    move/from16 v6, v23

    .line 437
    .line 438
    move/from16 v23, v8

    .line 439
    .line 440
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    iput-wide v7, v4, Lmad;->o:J

    .line 445
    .line 446
    move v8, v5

    .line 447
    move/from16 v7, v24

    .line 448
    .line 449
    move/from16 v24, v6

    .line 450
    .line 451
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    iput-wide v5, v4, Lmad;->p:J

    .line 456
    .line 457
    move/from16 v5, v25

    .line 458
    .line 459
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_4

    .line 464
    .line 465
    move/from16 v6, v30

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v6, 0x0

    .line 469
    :goto_5
    iput-boolean v6, v4, Lmad;->q:Z

    .line 470
    .line 471
    move/from16 v6, v26

    .line 472
    .line 473
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    invoke-static/range {v25 .. v25}, Ltad;->f(I)Lwm8;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v4, Lmad;->r:Lwm8;

    .line 484
    .line 485
    iput-object v13, v4, Lmad;->j:Lhw1;

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    move/from16 v22, v8

    .line 493
    .line 494
    move/from16 v8, v17

    .line 495
    .line 496
    move/from16 v17, v18

    .line 497
    .line 498
    move/from16 v18, v0

    .line 499
    .line 500
    move/from16 v27, v2

    .line 501
    .line 502
    move/from16 v25, v5

    .line 503
    .line 504
    move/from16 v4, v20

    .line 505
    .line 506
    move/from16 v20, v21

    .line 507
    .line 508
    move/from16 v21, v26

    .line 509
    .line 510
    move/from16 v13, v29

    .line 511
    .line 512
    move/from16 v0, v31

    .line 513
    .line 514
    move/from16 v5, v32

    .line 515
    .line 516
    move/from16 v26, v6

    .line 517
    .line 518
    move/from16 v6, p0

    .line 519
    .line 520
    move/from16 p0, v23

    .line 521
    .line 522
    move/from16 v23, v24

    .line 523
    .line 524
    move/from16 v24, v7

    .line 525
    .line 526
    move v7, v11

    .line 527
    move/from16 v11, v28

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto :goto_6

    .line 533
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-object/from16 v16, v1

    .line 542
    .line 543
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Lb7a;->release()V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method public x(Ljava/lang/String;)Landroidx/lifecycle/q;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb7a;->A2(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb7a;->s1(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Load;->a:Ly6a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6a;->l()Landroidx/room/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 24
    .line 25
    const-string v3, "worktag"

    .line 26
    .line 27
    const-string v4, "WorkTag"

    .line 28
    .line 29
    const-string v5, "WorkProgress"

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Load$c;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Load$c;-><init>(Load;Lb7a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Load;->a:Ly6a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ly6a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Load;->a:Ly6a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lb7a;->release()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lb7a;->release()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public z()Z
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb7a;->f(Ljava/lang/String;I)Lb7a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Load;->a:Ly6a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ly6a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Load;->a:Ly6a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Ly6a;->w(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lb7a;->release()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lb7a;->release()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
