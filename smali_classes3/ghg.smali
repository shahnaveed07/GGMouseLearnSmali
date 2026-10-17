.class public final Lghg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lihg;


# direct methods
.method public constructor <init>(Lihg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghg;->b:Lihg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lghg;->b:Lihg;

    .line 2
    .line 3
    iget-object v1, v0, Lihg;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lghg;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhhg;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lpsf;->d:Lksf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lksf;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v1, Lhhg;->a:J

    .line 28
    .line 29
    add-long/2addr v4, v2

    .line 30
    invoke-static {}, Lpln;->o()Lem1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lem1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v1, Lhhg;->b:Lfhg;

    .line 44
    .line 45
    new-instance v2, Lehg;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lehg;-><init>(Landroid/content/Context;Lfhg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lehg;->a()Lfhg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance v1, Lehg;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lehg;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lehg;->a()Lfhg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    new-instance v2, Lhhg;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lhhg;-><init>(Lihg;Lfhg;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lihg;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
