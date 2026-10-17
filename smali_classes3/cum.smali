.class public final Lcum;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    value = 0x22
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Lfum;


# direct methods
.method public synthetic constructor <init>(Lfum;Landroid/content/Context;[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcum;->c:Lfum;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcum;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p3, Lutm;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lutm;-><init>(Lcum;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcum;->b:Ljava/util/function/IntConsumer;

    .line 22
    .line 23
    iget-object p0, p1, Lfum;->u:Llwh;

    .line 24
    .line 25
    iget-object p1, p1, Lfum;->s:Landroid/os/Looper;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, p1, v0}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lxtm;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lxtm;-><init>(Lmai;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Lytm;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcum;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcum;->b:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lztm;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
