.class public final Lgy2$d;
.super Lgy2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy2$d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lgy2$d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgy2$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    iput-object v0, p0, Lgy2$d;->a:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lgy2$d$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    iput-object v0, p0, Lgy2$d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lgy2$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lgy2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lmsb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgy2$d;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v1, Lgy2$d$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lgy2$d$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgy2$d;->b:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lgy2$d;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgy2$d$c;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :goto_0
    iget-object p2, p1, Lgy2$d$c;->b:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p1, Lgy2$d$c;->b:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lmsb;

    .line 67
    .line 68
    iget-object v1, p1, Lgy2$d$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lmsb;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lgy2$d;->b:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lgy2$d;->a:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iget-object p2, p0, Lgy2$d;->b:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lgy2$d;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    return-void
.end method
