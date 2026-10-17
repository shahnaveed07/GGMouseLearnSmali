.class public final Lu54$j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu54;->e(Lw44;Ljava/lang/Object;Lhe4;Lfz1;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lfx9$h;Lhe4;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu54$j;->X:Lfx9$h;

    .line 2
    .line 3
    iput-object p2, p0, Lu54$j;->Y:Lhe4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lu54$j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lu54$j$a;-><init>(Lu54$j;Lfz1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu54$j;->X:Lfx9$h;

    .line 7
    .line 8
    iget-object p0, p0, Lu54$j;->Y:Lhe4;

    .line 9
    .line 10
    iget-object v1, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v1, p1, p2}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lfx9$h;->X:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lrpc;->a:Lrpc;

    .line 19
    .line 20
    return-object p0
.end method

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
    instance-of v0, p2, Lu54$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu54$j$a;

    .line 7
    .line 8
    iget v1, v0, Lu54$j$a;->I6:I

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
    iput v1, v0, Lu54$j$a;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu54$j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu54$j$a;-><init>(Lu54$j;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu54$j$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lu54$j$a;->I6:I

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
    iget-object p0, v0, Lu54$j$a;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfx9$h;

    .line 39
    .line 40
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lu54$j;->X:Lfx9$h;

    .line 56
    .line 57
    iget-object p0, p0, Lu54$j;->Y:Lhe4;

    .line 58
    .line 59
    iget-object v2, p2, Lfx9$h;->X:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lu54$j$a;->V1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lu54$j$a;->I6:I

    .line 64
    .line 65
    invoke-interface {p0, v2, p1, v0}, Lhe4;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v4, p2

    .line 73
    move-object p2, p0

    .line 74
    move-object p0, v4

    .line 75
    :goto_1
    iput-object p2, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p0, Lrpc;->a:Lrpc;

    .line 78
    .line 79
    return-object p0
.end method
