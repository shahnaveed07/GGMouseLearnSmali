.class public final Lq54$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq54;->g(Lw44;I)Lw44;
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
.field public final synthetic V1:Ljava/lang/Object;

.field public final synthetic X:Lfx9$f;

.field public final synthetic Y:I

.field public final synthetic Z:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx9$f;ILy44;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$f;",
            "I",
            "Ly44<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq54$i;->X:Lfx9$f;

    .line 2
    .line 3
    iput p2, p0, Lq54$i;->Y:I

    .line 4
    .line 5
    iput-object p3, p0, Lq54$i;->Z:Ly44;

    .line 6
    .line 7
    iput-object p4, p0, Lq54$i;->V1:Ljava/lang/Object;

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
    .locals 5
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
    instance-of v0, p2, Lq54$i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq54$i$a;

    .line 7
    .line 8
    iget v1, v0, Lq54$i$a;->H6:I

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
    iput v1, v0, Lq54$i$a;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq54$i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq54$i$a;-><init>(Lq54$i;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq54$i$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lq54$i$a;->H6:I

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
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lq54$i;->X:Lfx9$f;

    .line 59
    .line 60
    iget v2, p2, Lfx9$f;->X:I

    .line 61
    .line 62
    add-int/2addr v2, v4

    .line 63
    iput v2, p2, Lfx9$f;->X:I

    .line 64
    .line 65
    iget p2, p0, Lq54$i;->Y:I

    .line 66
    .line 67
    if-ge v2, p2, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Lq54$i;->Z:Ly44;

    .line 70
    .line 71
    iput v4, v0, Lq54$i$a;->H6:I

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p2, p0, Lq54$i;->Z:Ly44;

    .line 84
    .line 85
    iget-object p0, p0, Lq54$i;->V1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lq54$i$a;->H6:I

    .line 88
    .line 89
    invoke-static {p2, p1, p0, v0}, Lq54;->f(Ly44;Ljava/lang/Object;Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_6
    :goto_3
    sget-object p0, Lrpc;->a:Lrpc;

    .line 97
    .line 98
    return-object p0
.end method
