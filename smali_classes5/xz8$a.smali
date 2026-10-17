.class public final Lxz8$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz8;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pipe.kt\nokio/Pipe\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n222#3:264\n223#3:291\n222#3:292\n223#3:319\n222#3:320\n223#3:347\n302#4,26:265\n302#4,26:293\n302#4,26:321\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n87#1:264\n87#1:291\n106#1:292\n106#1:319\n124#1:320\n124#1:347\n87#1:265,26\n106#1:293,26\n124#1:321,26\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pipe.kt\nokio/Pipe\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n222#3:264\n223#3:291\n222#3:292\n223#3:319\n222#3:320\n223#3:347\n302#4,26:265\n302#4,26:293\n302#4,26:321\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n87#1:264\n87#1:291\n106#1:292\n106#1:319\n124#1:320\n124#1:347\n87#1:265,26\n106#1:293,26\n124#1:321,26\n*E\n"
    }
.end annotation


# instance fields
.field public final X:La8c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final synthetic Y:Lxz8;


# direct methods
.method public constructor <init>(Lxz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz8$a;->Y:Lxz8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, La8c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxz8$a;->X:La8c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz8$a;->Y:Lxz8;

    .line 2
    .line 3
    iget-object v1, v0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lxz8;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v2, v0, Lxz8;->f:Lhbb;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v2, v0, Lxz8;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lxz8;->b:Lzv0;

    .line 26
    .line 27
    iget-wide v2, v2, Lzv0;->Y:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "source is closed"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Lxz8;->d:Z

    .line 49
    .line 50
    iget-object v0, v0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    iget-object p0, p0, Lxz8$a;->Y:Lxz8;

    .line 62
    .line 63
    invoke-interface {v2}, Lhbb;->s()La8c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lxz8;->i:Lhbb;

    .line 68
    .line 69
    invoke-interface {p0}, Lhbb;->s()La8c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, La8c;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sget-object v1, La8c;->e:La8c$b;

    .line 78
    .line 79
    invoke-virtual {p0}, La8c;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v0}, La8c;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v1, v5, v6, v7, v8}, La8c$b;->a(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La8c;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, La8c;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0}, La8c;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, La8c;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {p0}, La8c;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v0, v7, v8}, La8c;->g(J)La8c;

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lhbb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La8c;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v2}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La8c;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 156
    .line 157
    .line 158
    :cond_5
    throw v1

    .line 159
    :cond_6
    invoke-virtual {p0}, La8c;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, La8c;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 170
    .line 171
    .line 172
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lhbb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3, v4, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, La8c;->h()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, La8c;->c()La8c;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v0, v3, v4, v2}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, La8c;->h()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, La8c;->c()La8c;

    .line 201
    .line 202
    .line 203
    :cond_8
    throw v1

    .line 204
    :cond_9
    return-void

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public flush()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz8$a;->Y:Lxz8;

    .line 2
    .line 3
    iget-object v1, v0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, v0, Lxz8;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, v0, Lxz8;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Lxz8;->f:Lhbb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v2, v0, Lxz8;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lxz8;->b:Lzv0;

    .line 26
    .line 27
    iget-wide v2, v0, Lzv0;->Y:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "source is closed"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object p0, p0, Lxz8$a;->Y:Lxz8;

    .line 54
    .line 55
    invoke-interface {v2}, Lhbb;->s()La8c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lxz8;->i:Lhbb;

    .line 60
    .line 61
    invoke-interface {p0}, Lhbb;->s()La8c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, La8c;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v1, La8c;->e:La8c$b;

    .line 70
    .line 71
    invoke-virtual {p0}, La8c;->l()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v0}, La8c;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v1, v5, v6, v7, v8}, La8c$b;->a(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La8c;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, La8c;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {p0}, La8c;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, La8c;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {p0}, La8c;->f()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v0, v7, v8}, La8c;->g(J)La8c;

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lhbb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La8c;->h()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4, v2}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, La8c;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 148
    .line 149
    .line 150
    :cond_4
    throw v1

    .line 151
    :cond_5
    invoke-virtual {p0}, La8c;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, La8c;->f()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 162
    .line 163
    .line 164
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lhbb;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, v4, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, La8c;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, La8c;->c()La8c;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v4, v2}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, La8c;->h()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, La8c;->c()La8c;

    .line 193
    .line 194
    .line 195
    :cond_7
    throw v1

    .line 196
    :cond_8
    return-void

    .line 197
    :cond_9
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v0, "canceled"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    const-string p0, "closed"

    .line 206
    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public q2(Lzv0;J)V
    .locals 11
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxz8$a;->Y:Lxz8;

    .line 7
    .line 8
    iget-object v1, v0, Lxz8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v2, v0, Lxz8;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    iget-boolean v2, v0, Lxz8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const-string v3, "canceled"

    .line 20
    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    :goto_0
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, p2, v4

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    :try_start_1
    iget-object v2, v0, Lxz8;->f:Lhbb;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v2, v0, Lxz8;->e:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-wide v6, v0, Lxz8;->a:J

    .line 39
    .line 40
    iget-object v2, v0, Lxz8;->b:Lzv0;

    .line 41
    .line 42
    iget-wide v8, v2, Lzv0;->Y:J

    .line 43
    .line 44
    sub-long/2addr v6, v8

    .line 45
    cmp-long v2, v6, v4

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lxz8$a;->X:La8c;

    .line 50
    .line 51
    iget-object v4, v0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, La8c;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v0, Lxz8;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v2, v0, Lxz8;->b:Lzv0;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v4, v5}, Lzv0;->q2(Lzv0;J)V

    .line 77
    .line 78
    .line 79
    sub-long/2addr p2, v4

    .line 80
    iget-object v2, v0, Lxz8;->h:Ljava/util/concurrent/locks/Condition;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p1, "source is closed"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-object p0, p0, Lxz8$a;->Y:Lxz8;

    .line 101
    .line 102
    invoke-interface {v2}, Lhbb;->s()La8c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p0, p0, Lxz8;->i:Lhbb;

    .line 107
    .line 108
    invoke-interface {p0}, Lhbb;->s()La8c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, La8c;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sget-object v1, La8c;->e:La8c$b;

    .line 117
    .line 118
    invoke-virtual {p0}, La8c;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v0}, La8c;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {v1, v5, v6, v7, v8}, La8c$b;->a(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v6, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, La8c;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, La8c;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {p0}, La8c;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, La8c;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {p0}, La8c;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v0, v7, v8}, La8c;->g(J)La8c;

    .line 164
    .line 165
    .line 166
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lhbb;->q2(Lzv0;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, La8c;->h()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4, p2}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, La8c;->h()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 195
    .line 196
    .line 197
    :cond_6
    throw p1

    .line 198
    :cond_7
    invoke-virtual {p0}, La8c;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, La8c;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {v0, v5, v6}, La8c;->g(J)La8c;

    .line 209
    .line 210
    .line 211
    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lhbb;->q2(Lzv0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v4, v1}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, La8c;->h()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, La8c;->c()La8c;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4, p2}, La8c;->k(JLjava/util/concurrent/TimeUnit;)La8c;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, La8c;->h()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, La8c;->c()La8c;

    .line 240
    .line 241
    .line 242
    :cond_9
    throw p1

    .line 243
    :cond_a
    return-void

    .line 244
    :cond_b
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_c
    const-string p0, "closed"

    .line 251
    .line 252
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxz8$a;->X:La8c;

    .line 2
    .line 3
    return-object p0
.end method
