.class public final Lxm2$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lve5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2$b$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lve5<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,560:1\n116#2,11:561\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n*L\n461#1:561,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,560:1\n116#2,11:561\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1\n*L\n461#1:561,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvw7;

.field public final synthetic b:Lfx9$a;

.field public final synthetic c:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw7;Lfx9$a;Lfx9$h;Lxm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw7;",
            "Lfx9$a;",
            "Lfx9$h<",
            "TT;>;",
            "Lxm2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$b$b$a;->a:Lvw7;

    .line 2
    .line 3
    iput-object p2, p0, Lxm2$b$b$a;->b:Lfx9$a;

    .line 4
    .line 5
    iput-object p3, p0, Lxm2$b$b$a;->c:Lfx9$h;

    .line 6
    .line 7
    iput-object p4, p0, Lxm2$b$b$a;->d:Lxm2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lfe4;Lfz1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxm2$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxm2$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lxm2$b$b$a$a;->M6:I

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
    iput v1, v0, Lxm2$b$b$a$a;->M6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxm2$b$b$a$a;-><init>(Lxm2$b$b$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxm2$b$b$a$a;->K6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$b$b$a$a;->M6:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lxm2$b$b$a$a;->H6:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lxm2$b$b$a$a;->G6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lfx9$h;

    .line 48
    .line 49
    iget-object v0, v0, Lxm2$b$b$a$a;->V1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lvw7;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lxm2$b$b$a$a;->H6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lxm2;

    .line 72
    .line 73
    iget-object p1, v0, Lxm2$b$b$a$a;->G6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lfx9$h;

    .line 76
    .line 77
    iget-object v2, v0, Lxm2$b$b$a$a;->V1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lvw7;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v0, v2

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object p0, v0, Lxm2$b$b$a$a;->J6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lxm2;

    .line 92
    .line 93
    iget-object p1, v0, Lxm2$b$b$a$a;->I6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lfx9$h;

    .line 96
    .line 97
    iget-object v2, v0, Lxm2$b$b$a$a;->H6:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lfx9$a;

    .line 100
    .line 101
    iget-object v5, v0, Lxm2$b$b$a$a;->G6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lvw7;

    .line 104
    .line 105
    iget-object v7, v0, Lxm2$b$b$a$a;->V1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lfe4;

    .line 108
    .line 109
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v7

    .line 113
    move-object v7, p1

    .line 114
    move-object p1, p2

    .line 115
    move-object p2, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lxm2$b$b$a;->a:Lvw7;

    .line 121
    .line 122
    iget-object v2, p0, Lxm2$b$b$a;->b:Lfx9$a;

    .line 123
    .line 124
    iget-object v7, p0, Lxm2$b$b$a;->c:Lfx9$h;

    .line 125
    .line 126
    iget-object p0, p0, Lxm2$b$b$a;->d:Lxm2;

    .line 127
    .line 128
    iput-object p1, v0, Lxm2$b$b$a$a;->V1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lxm2$b$b$a$a;->G6:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Lxm2$b$b$a$a;->H6:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v0, Lxm2$b$b$a$a;->I6:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p0, v0, Lxm2$b$b$a$a;->J6:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lxm2$b$b$a$a;->M6:I

    .line 139
    .line 140
    invoke-interface {p2, v6, v0}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v5, v1, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lfx9$a;->X:Z

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iget-object v2, v7, Lfx9$h;->X:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lxm2$b$b$a$a;->V1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Lxm2$b$b$a$a;->G6:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p0, v0, Lxm2$b$b$a$a;->H6:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lxm2$b$b$a$a;->I6:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lxm2$b$b$a$a;->J6:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lxm2$b$b$a$a;->M6:I

    .line 164
    .line 165
    invoke-interface {p1, v2, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v2, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v7

    .line 175
    :goto_2
    :try_start_3
    iget-object v4, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2, v4}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    iput-object v2, v0, Lxm2$b$b$a$a;->V1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v0, Lxm2$b$b$a$a;->G6:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lxm2$b$b$a$a;->H6:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lxm2$b$b$a$a;->M6:I

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p0, p2, v3, v0}, Lxm2;->L(Ljava/lang/Object;ZLfz1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-ne p0, v1, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_7
    move-object p0, p2

    .line 200
    move-object v0, v2

    .line 201
    :goto_4
    :try_start_4
    iput-object p0, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-object v0, v2

    .line 205
    :goto_5
    iget-object p0, p1, Lfx9$h;->X:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    invoke-interface {v0, v6}, Lvw7;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    move-object v0, p2

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 215
    .line 216
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :goto_6
    invoke-interface {v0, v6}, Lvw7;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method
