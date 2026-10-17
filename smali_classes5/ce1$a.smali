.class public final Lce1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce1;->g(Lld9;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly44;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lzva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzva<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic X:Lpu5;

.field public final synthetic Y:Lmva;

.field public final synthetic Z:Lld9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu5;Lmva;Lld9;Lzva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5;",
            "Lmva;",
            "Lld9<",
            "-TT;>;",
            "Lzva<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce1$a;->X:Lpu5;

    .line 2
    .line 3
    iput-object p2, p0, Lce1$a;->Y:Lmva;

    .line 4
    .line 5
    iput-object p3, p0, Lce1$a;->Z:Lld9;

    .line 6
    .line 7
    iput-object p4, p0, Lce1$a;->V1:Lzva;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lw44;Lfz1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "+TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lce1$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lce1$a$b;

    .line 7
    .line 8
    iget v1, v0, Lce1$a$b;->J6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lce1$a$b;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lce1$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lce1$a$b;-><init>(Lce1$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lce1$a$b;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lce1$a$b;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lce1$a$b;->G6:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lw44;

    .line 40
    .line 41
    iget-object p0, v0, Lce1$a$b;->V1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lce1$a;

    .line 44
    .line 45
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lce1$a;->X:Lpu5;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lxu5;->y(Lpu5;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Lce1$a;->Y:Lmva;

    .line 68
    .line 69
    iput-object p0, v0, Lce1$a$b;->V1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lce1$a$b;->G6:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lce1$a$b;->J6:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Lmva;->i(Lfz1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, Lce1$a;->Z:Lld9;

    .line 83
    .line 84
    new-instance v3, Lce1$a$a;

    .line 85
    .line 86
    iget-object p2, p0, Lce1$a;->V1:Lzva;

    .line 87
    .line 88
    iget-object p0, p0, Lce1$a;->Y:Lmva;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v3, p1, p2, p0, v1}, Lce1$a$a;-><init>(Lw44;Lzva;Lmva;Lfz1;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lrpc;->a:Lrpc;

    .line 101
    .line 102
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw44;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lce1$a;->a(Lw44;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
