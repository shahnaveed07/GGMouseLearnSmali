.class public final Lpun;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:Lfun;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lpun;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfun;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfun;)V
    .locals 0
    .param p3    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpun;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lpun;->a:I

    iput-object p3, p0, Lpun;->b:Lfun;

    return-void
.end method


# virtual methods
.method public final a(ILfun;)Lpun;
    .locals 1
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lsg1;
    .end annotation

    .line 1
    new-instance p1, Lpun;

    .line 2
    .line 3
    iget-object p0, p0, Lpun;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lpun;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfun;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lqun;)V
    .locals 1

    .line 1
    new-instance v0, Liun;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Liun;-><init>(Landroid/os/Handler;Lqun;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpun;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lqun;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpun;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liun;

    .line 18
    .line 19
    iget-object v2, v1, Liun;->b:Lqun;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final d(Lwtn;Lbun;I)V
    .locals 1

    .line 1
    new-instance v0, Loun;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Loun;-><init>(Lpun;Lwtn;Lbun;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpun;->i(Lw2i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lwtn;Lbun;)V
    .locals 1

    .line 1
    new-instance v0, Ljun;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljun;-><init>(Lpun;Lwtn;Lbun;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpun;->i(Lw2i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lwtn;Lbun;)V
    .locals 1

    .line 1
    new-instance v0, Lkun;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkun;-><init>(Lpun;Lwtn;Lbun;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpun;->i(Lw2i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lwtn;Lbun;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Llun;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Llun;-><init>(Lpun;Lwtn;Lbun;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lpun;->i(Lw2i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lbun;)V
    .locals 1

    .line 1
    new-instance v0, Lmun;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmun;-><init>(Lpun;Lbun;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpun;->i(Lw2i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lw2i;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpun;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liun;

    .line 18
    .line 19
    iget-object v1, v0, Liun;->b:Lqun;

    .line 20
    .line 21
    iget-object v0, v0, Liun;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lnun;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lnun;-><init>(Lw2i;Lqun;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lmoj;->D(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
