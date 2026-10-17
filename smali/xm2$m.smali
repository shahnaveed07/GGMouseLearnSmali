.class public final Lxm2$m;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x13c,
        0x13e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
        "Lrd4<",
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

.field public final synthetic I6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm2;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm2<",
            "TT;>;",
            "Lfz1<",
            "-",
            "Lxm2$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$m;->I6:Lxm2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Lfz1;)Lfz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "*>;)",
            "Lfz1<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxm2$m;

    .line 2
    .line 3
    iget-object p0, p0, Lxm2$m;->I6:Lxm2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxm2$m;-><init>(Lxm2;Lfz1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lxm2$m;->H6:I

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
    iget-object p0, p0, Lxm2$m;->G6:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lxm2$m;->I6:Lxm2;

    .line 39
    .line 40
    iput v3, p0, Lxm2$m;->H6:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, p0}, Lxm2;->F(ZLfz1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ldjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_1
    iget-object v1, p0, Lxm2$m;->I6:Lxm2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxm2;->x()Lqk5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object p1, p0, Lxm2$m;->G6:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lxm2$m;->H6:I

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    :goto_2
    return-object v0

    .line 69
    :cond_4
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v4

    .line 72
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v0, Lhv9;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lhv9;-><init>(Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v0, Lct8;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm2$m;->v0(Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0(Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lxm2$m;->P(Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm2$m;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxm2$m;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
