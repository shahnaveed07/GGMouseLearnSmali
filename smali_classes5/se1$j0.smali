.class public final Lse1$j0;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x190,
        0x191
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->l0(Lcw9;Lm12;)Lcw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lld9<",
        "-",
        "Lce5<",
        "Ljava/lang/Object;",
        ">;>;",
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

.field public H6:I

.field public I6:I

.field public synthetic J6:Ljava/lang/Object;

.field public final synthetic K6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw9;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse1$j0;->K6:Lcw9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lse1$j0;

    .line 2
    .line 3
    iget-object p0, p0, Lse1$j0;->K6:Lcw9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lse1$j0;-><init>(Lcw9;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lse1$j0;->J6:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld9;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lse1$j0;->v0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lse1$j0;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lse1$j0;->H6:I

    .line 14
    .line 15
    iget-object v4, p0, Lse1$j0;->G6:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lhe1;

    .line 18
    .line 19
    iget-object v5, p0, Lse1$j0;->J6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lld9;

    .line 22
    .line 23
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    move v4, v1

    .line 28
    move-object v1, p1

    .line 29
    :goto_0
    move-object p1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget v1, p0, Lse1$j0;->H6:I

    .line 40
    .line 41
    iget-object v4, p0, Lse1$j0;->G6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lhe1;

    .line 44
    .line 45
    iget-object v5, p0, Lse1$j0;->J6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lld9;

    .line 48
    .line 49
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lse1$j0;->J6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lld9;

    .line 59
    .line 60
    iget-object v1, p0, Lse1$j0;->K6:Lcw9;

    .line 61
    .line 62
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, Lse1$j0;->J6:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lse1$j0;->G6:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lse1$j0;->H6:I

    .line 72
    .line 73
    iput v3, p0, Lse1$j0;->I6:I

    .line 74
    .line 75
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v8, v5

    .line 83
    move-object v5, p1

    .line 84
    move-object p1, v8

    .line 85
    move v8, v4

    .line 86
    move-object v4, v1

    .line 87
    move v1, v8

    .line 88
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {v4}, Lhe1;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v6, Lce5;

    .line 101
    .line 102
    add-int/lit8 v7, v1, 0x1

    .line 103
    .line 104
    invoke-direct {v6, v1, p1}, Lce5;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lse1$j0;->J6:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lse1$j0;->G6:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, p0, Lse1$j0;->H6:I

    .line 112
    .line 113
    iput v2, p0, Lse1$j0;->I6:I

    .line 114
    .line 115
    invoke-interface {v5, v6, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_4
    move-object v1, v4

    .line 123
    move v4, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object p0, Lrpc;->a:Lrpc;

    .line 126
    .line 127
    return-object p0
.end method

.method public final v0(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "-",
            "Lce5<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lse1$j0;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$j0;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$j0;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
