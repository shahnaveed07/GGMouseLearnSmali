.class public final Ldv0$b;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv0;->c(Lcw9;ILl22;)Lyu0;
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

.field public H6:I

.field public synthetic I6:Ljava/lang/Object;

.field public final synthetic J6:Lcw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw9<",
            "TE;>;"
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
            "+TE;>;",
            "Lfz1<",
            "-",
            "Ldv0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv0$b;->J6:Lcw9;

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
    new-instance v0, Ldv0$b;

    .line 2
    .line 3
    iget-object p0, p0, Ldv0$b;->J6:Lcw9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldv0$b;-><init>(Lcw9;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldv0$b;->I6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldv0$b;->v0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Ldv0$b;->H6:I

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
    iget-object v1, p0, Ldv0$b;->G6:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhe1;

    .line 16
    .line 17
    iget-object v4, p0, Ldv0$b;->I6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lld9;

    .line 20
    .line 21
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    iget-object v1, p0, Ldv0$b;->G6:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lhe1;

    .line 37
    .line 38
    iget-object v4, p0, Ldv0$b;->I6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lld9;

    .line 41
    .line 42
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldv0$b;->I6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lld9;

    .line 52
    .line 53
    iget-object v1, p0, Ldv0$b;->J6:Lcw9;

    .line 54
    .line 55
    invoke-interface {v1}, Lcw9;->iterator()Lhe1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iput-object p1, p0, Ldv0$b;->I6:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Ldv0$b;->G6:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Ldv0$b;->H6:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lhe1;->c(Lfz1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v5, v4

    .line 73
    move-object v4, p1

    .line 74
    move-object p1, v5

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Lhe1;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v4, p0, Ldv0$b;->I6:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Ldv0$b;->G6:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Ldv0$b;->H6:I

    .line 92
    .line 93
    invoke-interface {v4, p1, p0}, Lsva;->G(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :cond_5
    sget-object p0, Lrpc;->a:Lrpc;

    .line 101
    .line 102
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
    invoke-virtual {p0, p1, p2}, Ldv0$b;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldv0$b;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldv0$b;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
