.class public final Lp6d$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "listener",
        "$this$flow",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6d;->c(Landroid/app/Activity;)Lw44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Ly44<",
        "-",
        "Lp8d;",
        ">;",
        "Lfz1<",
        "-",
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:Ljava/lang/Object;

.field public I6:I

.field public synthetic J6:Ljava/lang/Object;

.field public final synthetic K6:Lp6d;

.field public final synthetic L6:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lp6d;Landroid/app/Activity;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6d;",
            "Landroid/app/Activity;",
            "Lfz1<",
            "-",
            "Lp6d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6d$b;->K6:Lp6d;

    .line 2
    .line 3
    iput-object p2, p0, Lp6d$b;->L6:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrub;-><init>(ILfz1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v0(Lvd1;Lp8d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6d$b;->x0(Lvd1;Lp8d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lvd1;Lp8d;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lsva;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lp6d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp6d$b;->K6:Lp6d;

    .line 4
    .line 5
    iget-object p0, p0, Lp6d$b;->L6:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lp6d$b;-><init>(Lp6d;Landroid/app/Activity;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp6d$b;->J6:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly44;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp6d$b;->w0(Ly44;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lp6d$b;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp6d$b;->H6:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhe1;

    .line 16
    .line 17
    iget-object v4, p0, Lp6d$b;->G6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lqw1;

    .line 20
    .line 21
    iget-object v5, p0, Lp6d$b;->J6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ly44;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v5

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    iget-object v1, p0, Lp6d$b;->H6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lhe1;

    .line 44
    .line 45
    iget-object v4, p0, Lp6d$b;->G6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lqw1;

    .line 48
    .line 49
    iget-object v5, p0, Lp6d$b;->J6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ly44;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp6d$b;->J6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ly44;

    .line 63
    .line 64
    sget-object v1, Ldw0;->Y:Ldw0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v5, v1, v6, v4, v6}, Lie1;->d(ILdw0;Lrd4;ILjava/lang/Object;)Lvd1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lq6d;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lq6d;-><init>(Lvd1;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lp6d$b;->K6:Lp6d;

    .line 80
    .line 81
    iget-object v5, v5, Lp6d;->c:Li6d;

    .line 82
    .line 83
    iget-object v6, p0, Lp6d$b;->L6:Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v7, Ld52;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6, v7, v4}, Li6d;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lqw1;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    iput-object p1, p0, Lp6d$b;->J6:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, p0, Lp6d$b;->G6:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lp6d$b;->H6:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lp6d$b;->I6:I

    .line 104
    .line 105
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v8, v5

    .line 113
    move-object v5, p1

    .line 114
    move-object p1, v8

    .line 115
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Lhe1;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lp8d;

    .line 128
    .line 129
    iput-object v5, p0, Lp6d$b;->J6:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Lp6d$b;->G6:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lp6d$b;->H6:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lp6d$b;->I6:I

    .line 136
    .line 137
    invoke-interface {v5, p1, p0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-ne p1, v0, :cond_0

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_5
    iget-object p0, p0, Lp6d$b;->K6:Lp6d;

    .line 145
    .line 146
    iget-object p0, p0, Lp6d;->c:Li6d;

    .line 147
    .line 148
    invoke-interface {p0, v4}, Li6d;->b(Lqw1;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lrpc;->a:Lrpc;

    .line 152
    .line 153
    return-object p0

    .line 154
    :goto_3
    iget-object p0, p0, Lp6d$b;->K6:Lp6d;

    .line 155
    .line 156
    iget-object p0, p0, Lp6d;->c:Li6d;

    .line 157
    .line 158
    invoke-interface {p0, v4}, Li6d;->b(Lqw1;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final w0(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-",
            "Lp8d;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lp6d$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp6d$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp6d$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
