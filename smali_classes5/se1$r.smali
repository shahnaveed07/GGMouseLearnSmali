.class public final Lse1$r;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x15f,
        0x160,
        0x160
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->G(Lcw9;Lm12;Lfe4;)Lcw9;
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
        "Ljava/lang/Object;",
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

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Ljava/lang/Object;",
            "Lfz1<",
            "-",
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw9;Lfe4;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;",
            "Lfe4<",
            "Ljava/lang/Object;",
            "-",
            "Lfz1<",
            "-",
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse1$r;->J6:Lcw9;

    .line 2
    .line 3
    iput-object p2, p0, Lse1$r;->K6:Lfe4;

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
    .locals 2
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
    new-instance v0, Lse1$r;

    .line 2
    .line 3
    iget-object v1, p0, Lse1$r;->J6:Lcw9;

    .line 4
    .line 5
    iget-object p0, p0, Lse1$r;->K6:Lfe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$r;-><init>(Lcw9;Lfe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$r;->I6:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lse1$r;->v0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lse1$r;->H6:I

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
    iget-object v1, p0, Lse1$r;->G6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhe1;

    .line 19
    .line 20
    iget-object v5, p0, Lse1$r;->I6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lld9;

    .line 23
    .line 24
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v1, p0, Lse1$r;->G6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lhe1;

    .line 39
    .line 40
    iget-object v5, p0, Lse1$r;->I6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lld9;

    .line 43
    .line 44
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v1, p0, Lse1$r;->G6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lhe1;

    .line 51
    .line 52
    iget-object v5, p0, Lse1$r;->I6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lld9;

    .line 55
    .line 56
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lse1$r;->I6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lld9;

    .line 66
    .line 67
    iget-object v1, p0, Lse1$r;->J6:Lcw9;

    .line 68
    .line 69
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, p1

    .line 74
    :cond_4
    :goto_0
    iput-object v5, p0, Lse1$r;->I6:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lse1$r;->G6:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lse1$r;->H6:I

    .line 79
    .line 80
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Lhe1;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v6, p0, Lse1$r;->K6:Lfe4;

    .line 100
    .line 101
    iput-object v5, p0, Lse1$r;->I6:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lse1$r;->G6:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lse1$r;->H6:I

    .line 106
    .line 107
    invoke-interface {v6, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    check-cast p1, Lcw9;

    .line 115
    .line 116
    iput-object v5, p0, Lse1$r;->I6:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lse1$r;->G6:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lse1$r;->H6:I

    .line 121
    .line 122
    invoke-static {p1, v5, p0}, Lse1;->e0(Lcw9;Lsva;Lfz1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_4

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :cond_7
    sget-object p0, Lrpc;->a:Lrpc;

    .line 130
    .line 131
    return-object p0
.end method

.method public final v0(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lse1$r;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$r;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$r;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
