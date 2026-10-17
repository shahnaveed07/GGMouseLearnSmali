.class public final Lfe1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic V1:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic X:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Lpu5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lh22;

.field public final synthetic Z:Lfe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx9$h;Lh22;Lfe1;Ly44;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$h<",
            "Lpu5;",
            ">;",
            "Lh22;",
            "Lfe1<",
            "TT;TR;>;",
            "Ly44<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe1$a$a;->X:Lfx9$h;

    .line 2
    .line 3
    iput-object p2, p0, Lfe1$a$a;->Y:Lh22;

    .line 4
    .line 5
    iput-object p3, p0, Lfe1$a$a;->Z:Lfe1;

    .line 6
    .line 7
    iput-object p4, p0, Lfe1$a$a;->V1:Ly44;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lfe1$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe1$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lfe1$a$a$b;->K6:I

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
    iput v1, v0, Lfe1$a$a$b;->K6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe1$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfe1$a$a$b;-><init>(Lfe1$a$a;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfe1$a$a$b;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lfe1$a$a$b;->K6:I

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
    iget-object p0, v0, Lfe1$a$a$b;->H6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpu5;

    .line 39
    .line 40
    iget-object p1, v0, Lfe1$a$a$b;->G6:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v0, Lfe1$a$a$b;->V1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfe1$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lfe1$a$a;->X:Lfx9$h;

    .line 62
    .line 63
    iget-object p2, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lpu5;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ldh1;

    .line 70
    .line 71
    invoke-direct {v2}, Ldh1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v2}, Lpu5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lfe1$a$a$b;->V1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lfe1$a$a$b;->G6:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lfe1$a$a$b;->H6:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lfe1$a$a$b;->K6:I

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lpu5;->y(Lfz1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    iget-object p2, p0, Lfe1$a$a;->X:Lfx9$h;

    .line 93
    .line 94
    iget-object v0, p0, Lfe1$a$a;->Y:Lh22;

    .line 95
    .line 96
    sget-object v2, Ll22;->V1:Ll22;

    .line 97
    .line 98
    new-instance v3, Lfe1$a$a$a;

    .line 99
    .line 100
    iget-object v1, p0, Lfe1$a$a;->Z:Lfe1;

    .line 101
    .line 102
    iget-object p0, p0, Lfe1$a$a;->V1:Ly44;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v1, p0, p1, v4}, Lfe1$a$a$a;-><init>(Lfe1;Ly44;Ljava/lang/Object;Lfz1;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p0, Lrpc;->a:Lrpc;

    .line 118
    .line 119
    return-object p0
.end method
