.class public final Lc6c$c;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6c;->e(JJLm12;Ld6c;)Lcw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lld9<",
        "-",
        "Lrpc;",
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
.field public G6:I

.field public synthetic H6:Ljava/lang/Object;

.field public final synthetic I6:Ld6c;

.field public final synthetic J6:J

.field public final synthetic K6:J


# direct methods
.method public constructor <init>(Ld6c;JJLfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6c;",
            "JJ",
            "Lfz1<",
            "-",
            "Lc6c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6c$c;->I6:Ld6c;

    .line 2
    .line 3
    iput-wide p2, p0, Lc6c$c;->J6:J

    .line 4
    .line 5
    iput-wide p4, p0, Lc6c$c;->K6:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lrub;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 7
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
    new-instance v0, Lc6c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lc6c$c;->I6:Ld6c;

    .line 4
    .line 5
    iget-wide v2, p0, Lc6c$c;->J6:J

    .line 6
    .line 7
    iget-wide v4, p0, Lc6c$c;->K6:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lc6c$c;-><init>(Ld6c;JJLfz1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lc6c$c;->H6:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lc6c$c;->v0(Lld9;Lfz1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lc6c$c;->G6:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc6c$c;->H6:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lld9;

    .line 31
    .line 32
    iget-object v1, p0, Lc6c$c;->I6:Ld6c;

    .line 33
    .line 34
    sget-object v4, Lc6c$c$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v4, v1

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-wide v4, p0, Lc6c$c;->J6:J

    .line 47
    .line 48
    iget-wide v6, p0, Lc6c$c;->K6:J

    .line 49
    .line 50
    invoke-interface {p1}, Lld9;->h()Lsva;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput v2, p0, Lc6c$c;->G6:I

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v4 .. v9}, Lc6c;->c(JJLsva;Lfz1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ld98;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    move-object v6, p0

    .line 71
    iget-wide v1, v6, Lc6c$c;->J6:J

    .line 72
    .line 73
    move p0, v3

    .line 74
    iget-wide v3, v6, Lc6c$c;->K6:J

    .line 75
    .line 76
    invoke-interface {p1}, Lld9;->h()Lsva;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput p0, v6, Lc6c$c;->G6:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lc6c;->d(JJLsva;Lfz1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :cond_5
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 90
    .line 91
    return-object p0
.end method

.method public final v0(Lld9;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "-",
            "Lrpc;",
            ">;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6c$c;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc6c$c;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc6c$c;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
