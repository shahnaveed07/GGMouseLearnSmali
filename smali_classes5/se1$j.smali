.class public final Lse1$j;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe4,
        0xe5,
        0xe5
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
    value = Lse1;->v(Lcw9;Lm12;Lfe4;)Lcw9;
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
        "-TE;>;",
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
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic L6:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TE;",
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
            "+TE;>;",
            "Lfe4<",
            "-TE;-",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lse1$j;->K6:Lcw9;

    .line 2
    .line 3
    iput-object p2, p0, Lse1$j;->L6:Lfe4;

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
    new-instance v0, Lse1$j;

    .line 2
    .line 3
    iget-object v1, p0, Lse1$j;->K6:Lcw9;

    .line 4
    .line 5
    iget-object p0, p0, Lse1$j;->L6:Lfe4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$j;-><init>(Lcw9;Lfe4;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$j;->J6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lse1$j;->v0(Lld9;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lse1$j;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lse1$j;->G6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhe1;

    .line 20
    .line 21
    iget-object v6, p0, Lse1$j;->J6:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lld9;

    .line 24
    .line 25
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v1, p0, Lse1$j;->H6:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lse1$j;->G6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lhe1;

    .line 42
    .line 43
    iget-object v7, p0, Lse1$j;->J6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lld9;

    .line 46
    .line 47
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v6

    .line 51
    move-object v6, v1

    .line 52
    move-object v1, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lse1$j;->G6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lhe1;

    .line 57
    .line 58
    iget-object v6, p0, Lse1$j;->J6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lld9;

    .line 61
    .line 62
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lse1$j;->J6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lld9;

    .line 72
    .line 73
    iget-object v1, p0, Lse1$j;->K6:Lcw9;

    .line 74
    .line 75
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, p1

    .line 80
    :goto_0
    iput-object v6, p0, Lse1$j;->J6:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lse1$j;->G6:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Lse1$j;->H6:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lse1$j;->I6:I

    .line 87
    .line 88
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Lhe1;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v7, p0, Lse1$j;->L6:Lfe4;

    .line 108
    .line 109
    iput-object v6, p0, Lse1$j;->J6:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lse1$j;->G6:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lse1$j;->H6:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lse1$j;->I6:I

    .line 116
    .line 117
    invoke-interface {v7, p1, p0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v8, v6

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, v7

    .line 127
    move-object v7, v8

    .line 128
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iput-object v7, p0, Lse1$j;->J6:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lse1$j;->G6:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Lse1$j;->H6:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lse1$j;->I6:I

    .line 143
    .line 144
    invoke-interface {v7, v6, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_6
    move-object v6, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_7
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
            "-TE;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lse1$j;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$j;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$j;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
