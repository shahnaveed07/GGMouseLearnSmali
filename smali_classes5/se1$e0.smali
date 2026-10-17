.class public final Lse1$e0;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x11c,
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1;->a0(Lcw9;ILm12;)Lcw9;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public I6:I

.field public synthetic J6:Ljava/lang/Object;

.field public final synthetic K6:I

.field public final synthetic L6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcw9;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcw9<",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-",
            "Lse1$e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lse1$e0;->K6:I

    .line 2
    .line 3
    iput-object p2, p0, Lse1$e0;->L6:Lcw9;

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
    new-instance v0, Lse1$e0;

    .line 2
    .line 3
    iget v1, p0, Lse1$e0;->K6:I

    .line 4
    .line 5
    iget-object p0, p0, Lse1$e0;->L6:Lcw9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lse1$e0;-><init>(ILcw9;Lfz1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lse1$e0;->J6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lse1$e0;->v0(Lld9;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lse1$e0;->I6:I

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
    iget v1, p0, Lse1$e0;->H6:I

    .line 14
    .line 15
    iget-object v4, p0, Lse1$e0;->G6:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lhe1;

    .line 18
    .line 19
    iget-object v5, p0, Lse1$e0;->J6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lld9;

    .line 22
    .line 23
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v5

    .line 27
    goto :goto_3

    .line 28
    :cond_1
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
    :cond_2
    iget v1, p0, Lse1$e0;->H6:I

    .line 37
    .line 38
    iget-object v4, p0, Lse1$e0;->G6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lhe1;

    .line 41
    .line 42
    iget-object v5, p0, Lse1$e0;->J6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lld9;

    .line 45
    .line 46
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lse1$e0;->J6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lld9;

    .line 56
    .line 57
    iget v1, p0, Lse1$e0;->K6:I

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p0, Lrpc;->a:Lrpc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-ltz v1, :cond_5

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-eqz v4, :cond_9

    .line 70
    .line 71
    iget-object v4, p0, Lse1$e0;->L6:Lcw9;

    .line 72
    .line 73
    invoke-interface {v4}, Lcw9;->iterator()Lhe1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_6
    iput-object p1, p0, Lse1$e0;->J6:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Lse1$e0;->G6:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Lse1$e0;->H6:I

    .line 82
    .line 83
    iput v3, p0, Lse1$e0;->I6:I

    .line 84
    .line 85
    invoke-interface {v4, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v0, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v6, v5

    .line 93
    move-object v5, p1

    .line 94
    move-object p1, v6

    .line 95
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
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-interface {v4}, Lhe1;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v5, p0, Lse1$e0;->J6:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lse1$e0;->G6:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Lse1$e0;->H6:I

    .line 112
    .line 113
    iput v2, p0, Lse1$e0;->I6:I

    .line 114
    .line 115
    invoke-interface {v5, p1, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    sget-object p0, Lrpc;->a:Lrpc;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    const-string p0, "Requested element count "

    .line 133
    .line 134
    const-string p1, " is less than zero."

    .line 135
    .line 136
    invoke-static {p0, v1, p1}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lse1$e0;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse1$e0;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lse1$e0;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
