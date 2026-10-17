.class public final Lq54$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq54;->e(Lw44;Lfe4;)Lw44;
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
.field public final synthetic X:Lfx9$a;

.field public final synthetic Y:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lfe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe4<",
            "TT;",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx9$a;Ly44;Lfe4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx9$a;",
            "Ly44<",
            "-TT;>;",
            "Lfe4<",
            "-TT;-",
            "Lfz1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq54$f;->X:Lfx9$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq54$f;->Y:Ly44;

    .line 4
    .line 5
    iput-object p3, p0, Lq54$f;->Z:Lfe4;

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
    instance-of v0, p2, Lq54$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq54$f$a;

    .line 7
    .line 8
    iget v1, v0, Lq54$f$a;->J6:I

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
    iput v1, v0, Lq54$f$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq54$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq54$f$a;-><init>(Lq54$f;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq54$f$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lq54$f$a;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, v0, Lq54$f$a;->G6:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, v0, Lq54$f$a;->V1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lq54$f;

    .line 59
    .line 60
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lq54$f;->X:Lfx9$a;

    .line 72
    .line 73
    iget-boolean p2, p2, Lfx9$a;->X:Z

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lq54$f;->Y:Ly44;

    .line 78
    .line 79
    iput v5, v0, Lq54$f$a;->J6:I

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    iget-object p2, p0, Lq54$f;->Z:Lfe4;

    .line 92
    .line 93
    iput-object p0, v0, Lq54$f$a;->V1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lq54$f$a;->G6:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lq54$f$a;->J6:I

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Lq54$f;->X:Lfx9$a;

    .line 115
    .line 116
    iput-boolean v5, p2, Lfx9$a;->X:Z

    .line 117
    .line 118
    iget-object p0, p0, Lq54$f;->Y:Ly44;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    iput-object p2, v0, Lq54$f$a;->V1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lq54$f$a;->G6:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lq54$f$a;->J6:I

    .line 126
    .line 127
    invoke-interface {p0, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_8
    :goto_4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    sget-object p0, Lrpc;->a:Lrpc;

    .line 138
    .line 139
    return-object p0
.end method
