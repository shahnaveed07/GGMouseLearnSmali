.class public final Lw54$n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw54;->k(Lw44;Lhe4;)Lw44;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "TT;TT;",
            "Lfz1<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TT;>;"
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
            "Ljava/lang/Object;",
            ">;",
            "Lhe4<",
            "-TT;-TT;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly44<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw54$n;->X:Lfx9$h;

    .line 2
    .line 3
    iput-object p2, p0, Lw54$n;->Y:Lhe4;

    .line 4
    .line 5
    iput-object p3, p0, Lw54$n;->Z:Ly44;

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
    instance-of v0, p2, Lw54$n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw54$n$a;

    .line 7
    .line 8
    iget v1, v0, Lw54$n$a;->J6:I

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
    iput v1, v0, Lw54$n$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw54$n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw54$n$a;-><init>(Lw54$n;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw54$n$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lw54$n$a;->J6:I

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
    goto :goto_4

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
    iget-object p0, v0, Lw54$n$a;->G6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lfx9$h;

    .line 54
    .line 55
    iget-object p1, v0, Lw54$n$a;->V1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lw54$n;

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
    iget-object p2, p0, Lw54$n;->X:Lfx9$h;

    .line 67
    .line 68
    iget-object v2, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, Lzb8;->a:Lsvb;

    .line 71
    .line 72
    if-ne v2, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v5, p0, Lw54$n;->Y:Lhe4;

    .line 76
    .line 77
    iput-object p0, v0, Lw54$n$a;->V1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lw54$n$a;->G6:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lw54$n$a;->J6:I

    .line 82
    .line 83
    invoke-interface {v5, v2, p1, v0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, p2

    .line 93
    move-object p2, v6

    .line 94
    :goto_1
    move-object v6, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_2
    iput-object p1, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, Lw54$n;->Z:Ly44;

    .line 101
    .line 102
    iget-object p0, p0, Lw54$n;->X:Lfx9$h;

    .line 103
    .line 104
    iget-object p0, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput-object p2, v0, Lw54$n$a;->V1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lw54$n$a;->G6:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lw54$n$a;->J6:I

    .line 112
    .line 113
    invoke-interface {p1, p0, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_6
    :goto_4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 121
    .line 122
    return-object p0
.end method
