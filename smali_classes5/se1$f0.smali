.class public final Lse1$f0;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x12b,
        0x12c,
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->c0(Lcw9;Lm12;Lfe4;)Lcw9;
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

.field public H6:Ljava/lang/Object;

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

.field public final synthetic L6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "Ljava/lang/Object;",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse1$f0;->K6:Lcw9;

    .line 2
    .line 3
    iput-object p2, p0, Lse1$f0;->L6:Lfe4;

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
    new-instance v0, Lse1$f0;

    .line 2
    .line 3
    iget-object v1, p0, Lse1$f0;->K6:Lcw9;

    .line 4
    .line 5
    iget-object p0, p0, Lse1$f0;->L6:Lfe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$f0;-><init>(Lcw9;Lfe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$f0;->J6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lse1$f0;->v0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lse1$f0;->I6:I

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
    iget-object v1, p0, Lse1$f0;->G6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhe1;

    .line 19
    .line 20
    iget-object v5, p0, Lse1$f0;->J6:Ljava/lang/Object;

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
    iget-object v1, p0, Lse1$f0;->H6:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lse1$f0;->G6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lhe1;

    .line 41
    .line 42
    iget-object v6, p0, Lse1$f0;->J6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lld9;

    .line 45
    .line 46
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Lse1$f0;->G6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lhe1;

    .line 53
    .line 54
    iget-object v5, p0, Lse1$f0;->J6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lld9;

    .line 57
    .line 58
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lse1$f0;->J6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lld9;

    .line 68
    .line 69
    iget-object v1, p0, Lse1$f0;->K6:Lcw9;

    .line 70
    .line 71
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, p1

    .line 76
    :goto_0
    iput-object v5, p0, Lse1$f0;->J6:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lse1$f0;->G6:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lse1$f0;->I6:I

    .line 81
    .line 82
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-interface {v1}, Lhe1;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v6, p0, Lse1$f0;->L6:Lfe4;

    .line 102
    .line 103
    iput-object v5, p0, Lse1$f0;->J6:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lse1$f0;->G6:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lse1$f0;->H6:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Lse1$f0;->I6:I

    .line 110
    .line 111
    invoke-interface {v6, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v7, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v6

    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v7

    .line 123
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object p0, Lrpc;->a:Lrpc;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    iput-object v6, p0, Lse1$f0;->J6:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Lse1$f0;->G6:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lse1$f0;->H6:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lse1$f0;->I6:I

    .line 142
    .line 143
    invoke-interface {v6, v1, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_7
    move-object v1, v5

    .line 151
    move-object v5, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 154
    .line 155
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
    invoke-virtual {p0, p1, p2}, Lse1$f0;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$f0;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$f0;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
