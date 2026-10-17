.class public final Lw54$l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw54;->j(Lw44;Ljava/lang/Object;Lhe4;)Lw44;
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
.field public final synthetic X:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "TR;TT;",
            "Lfz1<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx9$h;Lhe4;Ly44;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$h<",
            "TR;>;",
            "Lhe4<",
            "-TR;-TT;-",
            "Lfz1<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly44<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw54$l;->X:Lfx9$h;

    .line 2
    .line 3
    iput-object p2, p0, Lw54$l;->Y:Lhe4;

    .line 4
    .line 5
    iput-object p3, p0, Lw54$l;->Z:Ly44;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lw54$l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw54$l$a;

    .line 7
    .line 8
    iget v1, v0, Lw54$l$a;->J6:I

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
    iput v1, v0, Lw54$l$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw54$l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw54$l$a;-><init>(Lw54$l;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw54$l$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lw54$l$a;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lw54$l$a;->G6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lfx9$h;

    .line 54
    .line 55
    iget-object p1, v0, Lw54$l$a;->V1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lw54$l;

    .line 58
    .line 59
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lw54$l;->X:Lfx9$h;

    .line 67
    .line 68
    iget-object v2, p0, Lw54$l;->Y:Lhe4;

    .line 69
    .line 70
    iget-object v5, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Lw54$l$a;->V1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lw54$l$a;->G6:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lw54$l$a;->J6:I

    .line 77
    .line 78
    invoke-interface {v2, v5, p1, v0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v6, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, p2

    .line 88
    move-object p2, v6

    .line 89
    :goto_1
    iput-object p2, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p1, Lw54$l;->Z:Ly44;

    .line 92
    .line 93
    iget-object p1, p1, Lw54$l;->X:Lfx9$h;

    .line 94
    .line 95
    iget-object p1, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, v0, Lw54$l$a;->V1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lw54$l$a;->G6:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lw54$l$a;->J6:I

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 112
    .line 113
    return-object p0
.end method
