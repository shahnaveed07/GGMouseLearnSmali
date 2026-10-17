.class public final Lxm2$h;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$handleUpdate$2$1"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x100,
        0x106,
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2;->A(Lam7$b;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lh22;",
        "Lfz1<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I6:Lam7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam7$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm2;Lam7$b;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "TT;>;",
            "Lam7$b<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lxm2$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$h;->H6:Lxm2;

    .line 2
    .line 3
    iput-object p2, p0, Lxm2$h;->I6:Lam7$b;

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


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1
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

    .line 1
    new-instance p1, Lxm2$h;

    .line 2
    .line 3
    iget-object v0, p0, Lxm2$h;->H6:Lxm2;

    .line 4
    .line 5
    iget-object p0, p0, Lxm2$h;->I6:Lam7$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxm2$h;-><init>(Lxm2;Lam7$b;Lfz1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh22;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxm2$h;->v0(Lh22;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lxm2$h;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxm2$h;->H6:Lxm2;

    .line 40
    .line 41
    iget-object p1, p1, Lxm2;->h:Lym2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lym2;->b()Ldjb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v1, p1, Ljl2;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lxm2$h;->H6:Lxm2;

    .line 52
    .line 53
    iget-object v1, p0, Lxm2$h;->I6:Lam7$b;

    .line 54
    .line 55
    iget-object v2, v1, Lam7$b;->a:Lfe4;

    .line 56
    .line 57
    iget-object v1, v1, Lam7$b;->d:Lm12;

    .line 58
    .line 59
    iput v4, p0, Lxm2$h;->G6:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1, p0}, Lxm2;->I(Lfe4;Lm12;Lfz1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    return-object p0

    .line 69
    :cond_5
    instance-of v1, p1, Lhv9;

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    instance-of v1, p1, Lkoc;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    instance-of p0, p1, La14;

    .line 79
    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    instance-of p0, p1, Lc98;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    new-instance p0, Ld98;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    check-cast p1, La14;

    .line 101
    .line 102
    iget-object p0, p1, La14;->b:Ljava/lang/Throwable;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_9
    :goto_0
    iget-object v1, p0, Lxm2$h;->I6:Lam7$b;

    .line 106
    .line 107
    iget-object v1, v1, Lam7$b;->c:Ldjb;

    .line 108
    .line 109
    if-ne p1, v1, :cond_c

    .line 110
    .line 111
    iget-object p1, p0, Lxm2$h;->H6:Lxm2;

    .line 112
    .line 113
    iput v3, p0, Lxm2$h;->G6:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lxm2;->C(Lfz1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    :goto_1
    iget-object p1, p0, Lxm2$h;->H6:Lxm2;

    .line 123
    .line 124
    iget-object v1, p0, Lxm2$h;->I6:Lam7$b;

    .line 125
    .line 126
    iget-object v3, v1, Lam7$b;->a:Lfe4;

    .line 127
    .line 128
    iget-object v1, v1, Lam7$b;->d:Lm12;

    .line 129
    .line 130
    iput v2, p0, Lxm2$h;->G6:I

    .line 131
    .line 132
    invoke-virtual {p1, v3, v1, p0}, Lxm2;->I(Lfe4;Lm12;Lfz1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_b

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_b
    return-object p0

    .line 140
    :cond_c
    check-cast p1, Lhv9;

    .line 141
    .line 142
    iget-object p0, p1, Lhv9;->b:Ljava/lang/Throwable;

    .line 143
    .line 144
    throw p0
.end method

.method public final v0(Lh22;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm2$h;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm2$h;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxm2$h;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
