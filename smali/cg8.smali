.class public Lcg8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkv9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkv9<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n66#2:237\n52#2,4:239\n60#2,10:244\n56#2,3:254\n71#2,3:257\n66#2:260\n52#2,4:262\n60#2,10:267\n56#2,3:277\n71#2,3:280\n67#3:238\n68#3:243\n67#3:261\n68#3:266\n1#4:283\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n170#1:237\n170#1:239,4\n170#1:244,10\n170#1:254,3\n170#1:257,3\n177#1:260\n177#1:262,4\n177#1:267,10\n177#1:277,3\n177#1:280,3\n170#1:238\n170#1:243\n177#1:261\n177#1:266\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n66#2:237\n52#2,4:239\n60#2,10:244\n56#2,3:254\n71#2,3:257\n66#2:260\n52#2,4:262\n60#2,10:267\n56#2,3:277\n71#2,3:280\n67#3:238\n68#3:243\n67#3:261\n68#3:266\n1#4:283\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n170#1:237\n170#1:239,4\n170#1:244,10\n170#1:254,3\n170#1:257,3\n177#1:260\n177#1:262,4\n177#1:267,10\n177#1:277,3\n177#1:280,3\n170#1:238\n170#1:243\n177#1:261\n177#1:266\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lpz3;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Liw8;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ldg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg8<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lw50;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz3;Liw8;Ldg8;)V
    .locals 1
    .param p1    # Lpz3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Liw8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz3;",
            "Liw8;",
            "Ldg8<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcg8;->a:Lpz3;

    .line 20
    .line 21
    iput-object p2, p0, Lcg8;->b:Liw8;

    .line 22
    .line 23
    iput-object p3, p0, Lcg8;->c:Ldg8;

    .line 24
    .line 25
    new-instance p1, Lw50;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lw50;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcg8;->d:Lw50;

    .line 32
    .line 33
    return-void
.end method

.method public static j(Lcg8;Lfz1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg8<",
            "TT;>;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcg8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcg8$a;

    .line 7
    .line 8
    iget v1, v0, Lcg8$a;->J6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcg8$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg8$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcg8$a;-><init>(Lcg8;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcg8$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lcg8$a;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcg8$a;->G6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v0, v0, Lcg8$a;->V1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcg8;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcg8$a;->G6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/io/Closeable;

    .line 67
    .line 68
    iget-object v2, v0, Lcg8$a;->V1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcg8;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcg8;->f()V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p1, p0, Lcg8;->a:Lpz3;

    .line 85
    .line 86
    iget-object v2, p0, Lcg8;->b:Liw8;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lpz3;->M(Liw8;)Lqeb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lng8;->c(Lqeb;)Lpw0;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :try_start_3
    iget-object v2, p0, Lcg8;->c:Ldg8;

    .line 97
    .line 98
    iput-object p0, v0, Lcg8$a;->V1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcg8$a;->G6:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcg8$a;->J6:I

    .line 103
    .line 104
    invoke-interface {v2, p1, v0}, Ldg8;->b(Lpw0;Lfz1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_4
    move-object v6, v2

    .line 112
    move-object v2, p0

    .line 113
    move-object p0, p1

    .line 114
    move-object p1, v6

    .line 115
    :goto_1
    if-eqz p0, :cond_5

    .line 116
    .line 117
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_2
    move-object p0, v5

    .line 124
    goto :goto_5

    .line 125
    :catchall_3
    move-exception v2

    .line 126
    move-object v6, v2

    .line 127
    move-object v2, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v6

    .line 130
    :goto_3
    if-eqz p0, :cond_6

    .line 131
    .line 132
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception p0

    .line 137
    :try_start_6
    invoke-static {p1, p0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-object p0, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    :goto_4
    move-object p0, p1

    .line 144
    move-object p1, v5

    .line 145
    :goto_5
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    :catch_1
    :goto_6
    iget-object p1, p0, Lcg8;->a:Lpz3;

    .line 151
    .line 152
    iget-object v2, p0, Lcg8;->b:Liw8;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lpz3;->w(Liw8;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    :try_start_7
    iget-object p1, p0, Lcg8;->a:Lpz3;

    .line 161
    .line 162
    iget-object v2, p0, Lcg8;->b:Liw8;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lpz3;->M(Liw8;)Lqeb;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lng8;->c(Lqeb;)Lpw0;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 172
    :try_start_8
    iget-object v2, p0, Lcg8;->c:Ldg8;

    .line 173
    .line 174
    iput-object p0, v0, Lcg8$a;->V1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lcg8$a;->G6:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lcg8$a;->J6:I

    .line 179
    .line 180
    invoke-interface {v2, p1, v0}, Ldg8;->b(Lpw0;Lfz1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 184
    if-ne v0, v1, :cond_8

    .line 185
    .line 186
    :goto_7
    return-object v1

    .line 187
    :cond_8
    move-object v6, v0

    .line 188
    move-object v0, p0

    .line 189
    move-object p0, p1

    .line 190
    move-object p1, v6

    .line 191
    :goto_8
    if-eqz p0, :cond_9

    .line 192
    .line 193
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :catchall_5
    move-exception v5

    .line 198
    :cond_9
    :goto_9
    move-object p0, v5

    .line 199
    move-object v5, p1

    .line 200
    move-object p1, p0

    .line 201
    :cond_a
    :goto_a
    move-object p0, v0

    .line 202
    goto :goto_c

    .line 203
    :catchall_6
    move-exception v0

    .line 204
    move-object v6, v0

    .line 205
    move-object v0, p0

    .line 206
    move-object p0, p1

    .line 207
    move-object p1, v6

    .line 208
    :goto_b
    if-eqz p0, :cond_a

    .line 209
    .line 210
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :catchall_7
    move-exception p0

    .line 215
    :try_start_b
    invoke-static {p1, p0}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :catch_2
    move-exception p0

    .line 220
    goto :goto_d

    .line 221
    :goto_c
    if-nez p1, :cond_b

    .line 222
    .line 223
    move-object p1, v5

    .line 224
    goto :goto_e

    .line 225
    :cond_b
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 226
    :catch_3
    move-exception p1

    .line 227
    move-object v0, p0

    .line 228
    move-object p0, p1

    .line 229
    :goto_d
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    iget-object p1, v0, Lcg8;->b:Liw8;

    .line 234
    .line 235
    invoke-virtual {p1}, Liw8;->u()Liw8;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, p0}, Lyw2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_c
    throw p0

    .line 248
    :cond_d
    iget-object p0, p0, Lcg8;->c:Ldg8;

    .line 249
    .line 250
    invoke-interface {p0}, Ldg8;->getDefaultValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object p1, p0

    .line 255
    :goto_e
    return-object p1
.end method


# virtual methods
.method public a(Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcg8;->j(Lcg8;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg8;->d:Lw50;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lw50;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg8;->d:Lw50;

    .line 2
    .line 3
    iget-object p0, p0, Lw50;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "This scope has already been closed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final g()Lpz3;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcg8;->a:Lpz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Liw8;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcg8;->b:Liw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ldg8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg8<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcg8;->c:Ldg8;

    .line 2
    .line 3
    return-object p0
.end method
