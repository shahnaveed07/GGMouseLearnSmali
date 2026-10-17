.class public final Lxm2$w;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0
    }
    l = {
        0x174,
        0x175
    }
    m = "invokeSuspend"
    n = {
        "$this$writeScope"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2;->L(Ljava/lang/Object;ZLfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Lpbd<",
        "TT;>;",
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

.field public final synthetic J6:Lfx9$f;

.field public final synthetic K6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic L6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic M6:Z


# direct methods
.method public constructor <init>(Lfx9$f;Lxm2;Ljava/lang/Object;ZLfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$f;",
            "Lxm2<",
            "TT;>;TT;Z",
            "Lfz1<",
            "-",
            "Lxm2$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$w;->J6:Lfx9$f;

    .line 2
    .line 3
    iput-object p2, p0, Lxm2$w;->K6:Lxm2;

    .line 4
    .line 5
    iput-object p3, p0, Lxm2$w;->L6:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxm2$w;->M6:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lrub;-><init>(ILfz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 6
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
    new-instance v0, Lxm2$w;

    .line 2
    .line 3
    iget-object v1, p0, Lxm2$w;->J6:Lfx9$f;

    .line 4
    .line 5
    iget-object v2, p0, Lxm2$w;->K6:Lxm2;

    .line 6
    .line 7
    iget-object v3, p0, Lxm2$w;->L6:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lxm2$w;->M6:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxm2$w;-><init>(Lfx9$f;Lxm2;Ljava/lang/Object;ZLfz1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxm2$w;->I6:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpbd;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxm2$w;->v0(Lpbd;Lfz1;)Ljava/lang/Object;

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
    iget v1, p0, Lxm2$w;->H6:I

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
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lxm2$w;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfx9$f;

    .line 28
    .line 29
    iget-object v3, p0, Lxm2$w;->I6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lpbd;

    .line 32
    .line 33
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxm2$w;->I6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lpbd;

    .line 43
    .line 44
    iget-object v1, p0, Lxm2$w;->J6:Lfx9$f;

    .line 45
    .line 46
    iget-object v4, p0, Lxm2$w;->K6:Lxm2;

    .line 47
    .line 48
    invoke-virtual {v4}, Lxm2;->x()Lqk5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object p1, p0, Lxm2$w;->I6:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lxm2$w;->G6:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lxm2$w;->H6:I

    .line 57
    .line 58
    invoke-interface {v4, p0}, Lqk5;->a(Lfz1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    move-object v3, p1

    .line 67
    move-object p1, v5

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v1, Lfx9$f;->X:I

    .line 75
    .line 76
    iget-object p1, p0, Lxm2$w;->L6:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lxm2$w;->I6:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lxm2$w;->G6:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lxm2$w;->H6:I

    .line 84
    .line 85
    invoke-interface {v3, p1, p0}, Lpbd;->b(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lxm2$w;->M6:Z

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lxm2$w;->K6:Lxm2;

    .line 97
    .line 98
    iget-object p1, p1, Lxm2;->h:Lym2;

    .line 99
    .line 100
    new-instance v0, Ljl2;

    .line 101
    .line 102
    iget-object v1, p0, Lxm2$w;->L6:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    :goto_3
    iget-object p0, p0, Lxm2$w;->J6:Lfx9$f;

    .line 113
    .line 114
    iget p0, p0, Lfx9$f;->X:I

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0}, Ljl2;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lym2;->d(Ldjb;)Ldjb;

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 123
    .line 124
    return-object p0
.end method

.method public final v0(Lpbd;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbd<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm2$w;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm2$w;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxm2$w;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
