.class public final Lxm2$q;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0x193,
        0x194,
        0x196
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2;->F(ZLfz1;)Ljava/lang/Object;
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
        "Lrpc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;

.field public H6:I

.field public final synthetic I6:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J6:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic K6:Lfx9$f;


# direct methods
.method public constructor <init>(Lfx9$h;Lxm2;Lfx9$f;Lfz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$h<",
            "TT;>;",
            "Lxm2<",
            "TT;>;",
            "Lfx9$f;",
            "Lfz1<",
            "-",
            "Lxm2$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$q;->I6:Lfx9$h;

    .line 2
    .line 3
    iput-object p2, p0, Lxm2$q;->J6:Lxm2;

    .line 4
    .line 5
    iput-object p3, p0, Lxm2$q;->K6:Lfx9$f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lrub;-><init>(ILfz1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Lfz1;)Lfz1;
    .locals 3
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
    new-instance v0, Lxm2$q;

    .line 2
    .line 3
    iget-object v1, p0, Lxm2$q;->I6:Lfx9$h;

    .line 4
    .line 5
    iget-object v2, p0, Lxm2$q;->J6:Lxm2;

    .line 6
    .line 7
    iget-object p0, p0, Lxm2$q;->K6:Lfx9$f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lxm2$q;-><init>(Lfx9$h;Lxm2;Lfx9$f;Lfz1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    iget v1, p0, Lxm2$q;->H6:I

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
    iget-object p0, p0, Lxm2$q;->G6:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfx9$f;

    .line 19
    .line 20
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object v1, p0, Lxm2$q;->G6:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lfx9$f;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln22; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lxm2$q;->G6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lfx9$h;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ln22; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object v1, p0, Lxm2$q;->I6:Lfx9$h;

    .line 52
    .line 53
    iget-object p1, p0, Lxm2$q;->J6:Lxm2;

    .line 54
    .line 55
    iput-object v1, p0, Lxm2$q;->G6:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lxm2$q;->H6:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lxm2;->E(Lfz1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    iput-object p1, v1, Lfx9$h;->X:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lxm2$q;->K6:Lfx9$f;

    .line 69
    .line 70
    iget-object p1, p0, Lxm2$q;->J6:Lxm2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lxm2;->x()Lqk5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, Lxm2$q;->G6:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lxm2$q;->H6:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v1, Lfx9$f;->X:I
    :try_end_2
    .catch Ln22; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_0
    iget-object p1, p0, Lxm2$q;->K6:Lfx9$f;

    .line 97
    .line 98
    iget-object v1, p0, Lxm2$q;->J6:Lxm2;

    .line 99
    .line 100
    iget-object v3, p0, Lxm2$q;->I6:Lfx9$h;

    .line 101
    .line 102
    iget-object v3, v3, Lfx9$h;->X:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lxm2$q;->G6:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lxm2$q;->H6:I

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, p0}, Lxm2;->L(Ljava/lang/Object;ZLfz1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_6
    move-object v5, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v5

    .line 118
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lfx9$f;->X:I

    .line 125
    .line 126
    :goto_4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 127
    .line 128
    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm2$q;->v0(Lfz1;)Ljava/lang/Object;

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
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxm2$q;->P(Lfz1;)Lfz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm2$q;

    .line 6
    .line 7
    sget-object p1, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxm2$q;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
