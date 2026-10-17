.class public Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/c0$a;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi6;)V
    .locals 1
    .param p1    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/o;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/o;-><init>(Lsi6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/o;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/c0$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/i$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$a;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/lifecycle/c0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
