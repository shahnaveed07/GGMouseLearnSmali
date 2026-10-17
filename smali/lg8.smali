.class public final Llg8;
.super Lcg8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcg8<",
        "TT;>;",
        "Lpbd<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,236:1\n66#2:237\n52#2,4:238\n66#2:242\n52#2,22:243\n60#2,10:265\n56#2,3:275\n71#2,3:278\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n212#1:237\n212#1:238,4\n213#1:242\n213#1:243,22\n212#1:265,10\n212#1:275,3\n212#1:278,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,236:1\n66#2:237\n52#2,4:238\n66#2:242\n52#2,22:243\n60#2,10:265\n56#2,3:275\n71#2,3:278\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n212#1:237\n212#1:238,4\n213#1:242\n213#1:243,22\n212#1:265,10\n212#1:275,3\n212#1:278,3\n*E\n"
    }
.end annotation


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
    invoke-direct {p0, p1, p2, p3}, Lcg8;-><init>(Lpz3;Liw8;Ldg8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p2, Llg8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llg8$a;

    .line 7
    .line 8
    iget v1, v0, Llg8$a;->K6:I

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
    iput v1, v0, Llg8$a;->K6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg8$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llg8$a;-><init>(Llg8;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llg8$a;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Llg8$a;->K6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Llg8$a;->H6:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object v1, v0, Llg8$a;->G6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lzy3;

    .line 44
    .line 45
    iget-object v0, v0, Llg8$a;->V1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/Closeable;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcg8;->f()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p2, p0, Lcg8;->a:Lpz3;

    .line 70
    .line 71
    iget-object v2, p0, Lcg8;->b:Liw8;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lpz3;->G(Liw8;)Lzy3;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    :try_start_2
    invoke-static {p2, v5, v6, v3, v4}, Lzy3;->U(Lzy3;JILjava/lang/Object;)Lhbb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lng8;->b(Lhbb;)Low0;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 87
    :try_start_3
    iget-object v5, p0, Lcg8;->c:Ldg8;

    .line 88
    .line 89
    iput-object p2, v0, Llg8$a;->V1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Llg8$a;->G6:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Llg8$a;->H6:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Llg8$a;->K6:I

    .line 96
    .line 97
    invoke-interface {v5, p1, v2, v0}, Ldg8;->a(Ljava/lang/Object;Low0;Lfz1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v0, p2

    .line 105
    move-object v1, v0

    .line 106
    move-object p1, v2

    .line 107
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lzy3;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    move-object p1, v4

    .line 119
    :goto_3
    move-object p2, v0

    .line 120
    goto :goto_6

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    move-object v0, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v2

    .line 125
    :goto_4
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    :try_start_7
    invoke-static {p2, p1}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_4
    move-exception p1

    .line 137
    move-object p2, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_5
    :goto_5
    move-object p1, p2

    .line 140
    goto :goto_3

    .line 141
    :goto_6
    if-nez p1, :cond_6

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :catchall_5
    move-exception v4

    .line 150
    goto :goto_9

    .line 151
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 152
    :catchall_6
    move-exception p1

    .line 153
    :goto_7
    if-eqz p2, :cond_7

    .line 154
    .line 155
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :catchall_7
    move-exception p2

    .line 160
    :try_start_b
    invoke-static {p1, p2}, Lhq3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_a

    .line 166
    :cond_7
    :goto_8
    move-object v4, p1

    .line 167
    :cond_8
    :goto_9
    if-nez v4, :cond_9

    .line 168
    .line 169
    sget-object p0, Lrpc;->a:Lrpc;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 173
    :goto_a
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    iget-object p0, p0, Lcg8;->b:Liw8;

    .line 178
    .line 179
    invoke-virtual {p0}, Liw8;->u()Liw8;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, p1}, Lyw2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_a
    throw p1
.end method
