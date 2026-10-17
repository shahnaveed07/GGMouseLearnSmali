.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/f0$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/f0$c;


# annotations
.annotation runtime Lgt2;
    message = "Use `viewModelFactory` or implement `ViewModelProvider.Factory`, combined with `CreationExtras.createSavedStateHandle()`."
.end annotation


# instance fields
.field public b:Lwia;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/i;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcja;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcja;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcja;->getSavedStateRegistry()Lwia;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lwia;

    .line 4
    invoke-interface {p1}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Class;)Lvzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lwia;

    .line 2
    .line 3
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 7
    .line 8
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/h;->b(Lwia;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/lifecycle/z;->Y:Landroidx/lifecycle/x;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->g(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/x;)Lvzc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lvzc;->d(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lvzc;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;)Lvzc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public d(Ljava/lang/Class;Lu42;)Lvzc;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lu42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu42;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/f0$d;->d:Lu42$c;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lu42;->a(Lu42$c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lwia;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;)Lvzc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Lu42;)Landroidx/lifecycle/x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->g(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/x;)Lvzc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public e(Lvzc;)V
    .locals 1
    .param p1    # Lvzc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lwia;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 14
    .line 15
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/h;->a(Lvzc;Lwia;Landroidx/lifecycle/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/x;)Lvzc;
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/x;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvzc;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/x;",
            ")TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method
