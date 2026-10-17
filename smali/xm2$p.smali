.class public final Lxm2$p;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# annotations
.annotation runtime Lco2;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x186,
        0x187
    }
    m = "invokeSuspend"
    n = {
        "locked",
        "data"
    }
    s = {
        "Z$0",
        "L$0"
    }
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
        "Lfe4<",
        "Ljava/lang/Boolean;",
        "Lfz1<",
        "-",
        "Ljl2<",
        "TT;>;>;",
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
            "Lxm2$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm2$p;->J6:Lxm2;

    .line 2
    .line 3
    iput p2, p0, Lxm2$p;->K6:I

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
    new-instance v0, Lxm2$p;

    .line 2
    .line 3
    iget-object v1, p0, Lxm2$p;->J6:Lxm2;

    .line 4
    .line 5
    iget p0, p0, Lxm2$p;->K6:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxm2$p;-><init>(Lxm2;ILfz1;)V

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
    iput-boolean p0, v0, Lxm2$p;->I6:Z

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
    invoke-virtual {p0, p1, p2}, Lxm2$p;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxm2$p;

    .line 13
    .line 14
    sget-object p1, Lrpc;->a:Lrpc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxm2$p;->q0(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxm2$p;->H6:I

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
    iget-object p0, p0, Lxm2$p;->G6:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lxm2$p;->I6:Z

    .line 28
    .line 29
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lxm2$p;->I6:Z

    .line 37
    .line 38
    iget-object p1, p0, Lxm2$p;->J6:Lxm2;

    .line 39
    .line 40
    iput-boolean v1, p0, Lxm2$p;->I6:Z

    .line 41
    .line 42
    iput v3, p0, Lxm2$p;->H6:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lxm2;->E(Lfz1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lxm2$p;->J6:Lxm2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lxm2;->x()Lqk5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Lxm2$p;->G6:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lxm2$p;->H6:I

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lqk5;->e(Lfz1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    move-object v4, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget p0, p0, Lxm2$p;->K6:I

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    move p1, p0

    .line 84
    move-object p0, v4

    .line 85
    :goto_3
    new-instance v0, Ljl2;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_4
    invoke-direct {v0, p0, v1, p1}, Ljl2;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final v0(ZLfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfz1<",
            "-",
            "Ljl2<",
            "TT;>;>;)",
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
    invoke-virtual {p0, p1, p2}, Lxm2$p;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxm2$p;

    .line 10
    .line 11
    sget-object p1, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxm2$p;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
