.class public final Lru9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqu9;


# instance fields
.field public final a:Ly6a;


# direct methods
.method public constructor <init>(Ly6a;)V
    .locals 0
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
    iput-object p1, p0, Lru9;->a:Ly6a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lru9;)Ly6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lru9;->a:Ly6a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lru9;Lg30;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru9;->d(Lg30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lru9;Lg30;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru9;->c(Lg30;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Leub;)Landroidx/lifecycle/q;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leub;",
            ")",
            "Landroidx/lifecycle/q<",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru9;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->l()Landroidx/room/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 8
    .line 9
    const-string v2, "WorkSpec"

    .line 10
    .line 11
    const-string v3, "WorkTag"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lru9$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lru9$a;-><init>(Lru9;Leub;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public b(Leub;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leub;",
            ")",
            "Ljava/util/List<",
            "Lmad$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru9;->a:Ly6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru9;->a:Ly6a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, v2}, Ldf2;->d(Ly6a;Leub;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "state"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "output"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "run_attempt_count"

    .line 33
    .line 34
    invoke-static {p1, v4}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Lg30;

    .line 39
    .line 40
    invoke-direct {v5}, Lj9b;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lg30;

    .line 44
    .line 45
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7, v8}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7, v8}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v7, -0x1

    .line 112
    invoke-interface {p1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lru9;->d(Lg30;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lru9;->c(Lg30;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {p0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v8, v2

    .line 154
    :goto_3
    if-nez v8, :cond_4

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6, v9}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v9, v2

    .line 179
    :goto_4
    if-nez v9, :cond_6

    .line 180
    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance v10, Lmad$c;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eq v0, v7, :cond_7

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iput-object v11, v10, Lmad$c;->a:Ljava/lang/String;

    .line 198
    .line 199
    :cond_7
    if-eq v1, v7, :cond_8

    .line 200
    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v11}, Ltad;->g(I)Lq9d$a;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iput-object v11, v10, Lmad$c;->b:Lq9d$a;

    .line 210
    .line 211
    :cond_8
    if-eq v3, v7, :cond_9

    .line 212
    .line 213
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iput-object v11, v10, Lmad$c;->c:Landroidx/work/b;

    .line 222
    .line 223
    :cond_9
    if-eq v4, v7, :cond_a

    .line 224
    .line 225
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iput v11, v10, Lmad$c;->d:I

    .line 230
    .line 231
    :cond_a
    iput-object v8, v10, Lmad$c;->e:Ljava/util/List;

    .line 232
    .line 233
    iput-object v9, v10, Lmad$c;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final c(Lg30;)V
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
    invoke-virtual {p0, v0}, Lru9;->c(Lg30;)V

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
    invoke-virtual {p0, v0}, Lru9;->c(Lg30;)V

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
    iget-object p0, p0, Lru9;->a:Ly6a;

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

.method public final d(Lg30;)V
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
    invoke-virtual {p0, v0}, Lru9;->d(Lg30;)V

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
    invoke-virtual {p0, v0}, Lru9;->d(Lg30;)V

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
    iget-object p0, p0, Lru9;->a:Ly6a;

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
