.class public Lru9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru9;->a(Leub;)Landroidx/lifecycle/q;
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
.field public final synthetic a:Leub;

.field public final synthetic b:Lru9;


# direct methods
.method public constructor <init>(Lru9;Leub;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_internalQuery"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru9$a;->b:Lru9;

    .line 2
    .line 3
    iput-object p2, p0, Lru9$a;->a:Leub;

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
    iget-object v0, p0, Lru9$a;->b:Lru9;

    .line 2
    .line 3
    iget-object v0, v0, Lru9;->a:Ly6a;

    .line 4
    .line 5
    iget-object v1, p0, Lru9$a;->a:Leub;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Ldf2;->d(Ly6a;Leub;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    const-string v1, "id"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "state"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v4, "output"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "run_attempt_count"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lrb2;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Lg30;

    .line 38
    .line 39
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lg30;

    .line 43
    .line 44
    invoke-direct {v7}, Lj9b;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v8, -0x1

    .line 111
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    .line 113
    .line 114
    iget-object v9, p0, Lru9$a;->b:Lru9;

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Lru9;->d(Lg30;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lru9$a;->b:Lru9;

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Lru9;->c(Lg30;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct {p0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v6, v9}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v9, v3

    .line 157
    :goto_3
    if-nez v9, :cond_4

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v7, v10}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object v10, v3

    .line 182
    :goto_4
    if-nez v10, :cond_6

    .line 183
    .line 184
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_6
    new-instance v11, Lmad$c;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    if-eq v1, v8, :cond_7

    .line 195
    .line 196
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iput-object v12, v11, Lmad$c;->a:Ljava/lang/String;

    .line 201
    .line 202
    :cond_7
    if-eq v2, v8, :cond_8

    .line 203
    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v12}, Ltad;->g(I)Lq9d$a;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v11, Lmad$c;->b:Lq9d$a;

    .line 213
    .line 214
    :cond_8
    if-eq v4, v8, :cond_9

    .line 215
    .line 216
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iput-object v12, v11, Lmad$c;->c:Landroidx/work/b;

    .line 225
    .line 226
    :cond_9
    if-eq v5, v8, :cond_a

    .line 227
    .line 228
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iput v12, v11, Lmad$c;->d:I

    .line 233
    .line 234
    :cond_a
    iput-object v9, v11, Lmad$c;->e:Ljava/util/List;

    .line 235
    .line 236
    iput-object v10, v11, Lmad$c;->f:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru9$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
