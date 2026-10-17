.class public abstract Lvaa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,560:1\n116#2,11:561\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n515#1:561,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,560:1\n116#2,11:561\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n515#1:561,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvw7;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lur1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lbx7;->b(ZILjava/lang/Object;)Lvw7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvaa;->a:Lvw7;

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Lwr1;->c(Lpu5;ILjava/lang/Object;)Lur1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvaa;->b:Lur1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object p0, p0, Lvaa;->b:Lur1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbs2;->e1(Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj22;->X:Lj22;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract b(Lfz1;)Ljava/lang/Object;
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end method

.method public final c(Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lvaa$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvaa$a;

    .line 7
    .line 8
    iget v1, v0, Lvaa$a;->I6:I

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
    iput v1, v0, Lvaa$a;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvaa$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvaa$a;-><init>(Lvaa;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvaa$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lvaa$a;->I6:I

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
    iget-object v0, v0, Lvaa$a;->V1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvw7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object v2, v0, Lvaa$a;->V1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lvw7;

    .line 61
    .line 62
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lvaa;->b:Lur1;

    .line 71
    .line 72
    invoke-interface {p1}, Lpu5;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lrpc;->a:Lrpc;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object p1, p0, Lvaa;->a:Lvw7;

    .line 82
    .line 83
    iput-object p1, v0, Lvaa$a;->V1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lvaa$a;->I6:I

    .line 86
    .line 87
    invoke-interface {p1, v5, v0}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lvaa;->b:Lur1;

    .line 95
    .line 96
    invoke-interface {v2}, Lpu5;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    sget-object p0, Lrpc;->a:Lrpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    invoke-interface {p1, v5}, Lvw7;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v0, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :try_start_2
    iput-object p1, v0, Lvaa$a;->V1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lvaa$a;->I6:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lvaa;->b(Lfz1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_7
    move-object v0, p1

    .line 123
    :goto_3
    :try_start_3
    iget-object p0, p0, Lvaa;->b:Lur1;

    .line 124
    .line 125
    sget-object p1, Lrpc;->a:Lrpc;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lur1;->H(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Lvw7;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_4
    invoke-interface {v0, v5}, Lvw7;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
