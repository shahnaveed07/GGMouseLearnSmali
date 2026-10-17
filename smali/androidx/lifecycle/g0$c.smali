.class public final Landroidx/lifecycle/g0$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ZLu12;Lpd4;Lfz1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic X:Landroidx/lifecycle/i$b;

.field public final synthetic Y:Landroidx/lifecycle/i;

.field public final synthetic Z:Lg71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg71<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i;Lg71;Lpd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i$b;",
            "Landroidx/lifecycle/i;",
            "Lg71<",
            "-TR;>;",
            "Lpd4<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g0$c;->X:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g0$c;->Y:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g0$c;->Z:Lg71;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/g0$c;->V1:Lpd4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/g0$c;->X:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i$a$a;->d(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/g0$c;->Y:Landroidx/lifecycle/i;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/lifecycle/g0$c;->Z:Lg71;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/lifecycle/g0$c;->V1:Lpd4;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p1, p0}, Lfz1;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/g0$c;->Y:Landroidx/lifecycle/i;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/lifecycle/g0$c;->Z:Lg71;

    .line 54
    .line 55
    new-instance p1, Lli6;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lfz1;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
