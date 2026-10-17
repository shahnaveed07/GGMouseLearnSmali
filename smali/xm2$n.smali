.class public final Lxm2$n;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x144,
        0x148
    }
    m = "invokeSuspend"
    n = {
        "locked",
        "locked"
    }
    s = {
        "Z$0",
        "Z$0"
    }
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2;->D(ZLfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrub;",
        "Lfe4<",
        "Ljava/lang/Boolean;",
        "Lfz1<",
        "-",
        "Lct8<",
        "+",
        "Ldjb<",
        "TT;>;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public synthetic I6:Z

.field public final synthetic J6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic K6:I


# direct methods
.method public constructor <init>(Lxm2;ILfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "TT;>;I",
            "Lfz1<",
            "-",
            "Lxm2$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$n;->J6:Lxm2;

    .line 2
    .line 3
    iput p2, p0, Lxm2$n;->K6:I

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
    new-instance v0, Lxm2$n;

    .line 2
    .line 3
    iget-object v1, p0, Lxm2$n;->J6:Lxm2;

    .line 4
    .line 5
    iget p0, p0, Lxm2$n;->K6:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxm2$n;-><init>(Lxm2;ILfz1;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lxm2$n;->I6:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lfz1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxm2$n;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxm2$n;

    .line 13
    .line 14
    sget-object p1, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxm2$n;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lxm2$n;->H6:I

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
    iget-boolean v0, p0, Lxm2$n;->I6:Z

    .line 14
    .line 15
    iget-object p0, p0, Lxm2$n;->G6:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-boolean v1, p0, Lxm2$n;->I6:Z

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lxm2$n;->I6:Z

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lxm2$n;->J6:Lxm2;

    .line 45
    .line 46
    iput-boolean v1, p0, Lxm2$n;->I6:Z

    .line 47
    .line 48
    iput v3, p0, Lxm2$n;->H6:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lxm2;->F(ZLfz1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ldjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Lxm2$n;->J6:Lxm2;

    .line 63
    .line 64
    invoke-virtual {v3}, Lxm2;->x()Lqk5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object p1, p0, Lxm2$n;->G6:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v1, p0, Lxm2$n;->I6:Z

    .line 71
    .line 72
    iput v2, p0, Lxm2$n;->H6:I

    .line 73
    .line 74
    invoke-interface {v3, p0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :cond_4
    move-object v0, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v0

    .line 84
    move v0, v1

    .line 85
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v1, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget p0, p0, Lxm2$n;->K6:I

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    move p1, p0

    .line 97
    move-object p0, v4

    .line 98
    :goto_4
    new-instance v0, Lhv9;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lhv9;-><init>(Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lct8;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final v0(ZLfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfz1<",
            "-",
            "Lct8<",
            "+",
            "Ldjb<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lxm2$n;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxm2$n;

    .line 10
    .line 11
    sget-object p1, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxm2$n;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
