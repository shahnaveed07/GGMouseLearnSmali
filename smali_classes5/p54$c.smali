.class public final Lp54$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp54;->b(Lw44;Ly44;Lfz1;)Ljava/lang/Object;
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
.field public final synthetic X:Ly44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly44;Lfx9$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
            "Lfx9$h<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp54$c;->X:Ly44;

    .line 2
    .line 3
    iput-object p2, p0, Lp54$c;->Y:Lfx9$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lp54$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp54$c$a;

    .line 7
    .line 8
    iget v1, v0, Lp54$c$a;->I6:I

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
    iput v1, v0, Lp54$c$a;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp54$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp54$c$a;-><init>(Lp54$c;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp54$c$a;->G6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lp54$c$a;->I6:I

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
    iget-object p0, v0, Lp54$c$a;->V1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lp54$c;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

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
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lp54$c;->X:Ly44;

    .line 58
    .line 59
    iput-object p0, v0, Lp54$c$a;->V1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lp54$c$a;->I6:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Ly44;->c(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_2
    iget-object p0, p0, Lp54$c;->Y:Lfx9$h;

    .line 74
    .line 75
    iput-object p1, p0, Lfx9$h;->X:Ljava/lang/Object;

    .line 76
    .line 77
    throw p1
.end method
