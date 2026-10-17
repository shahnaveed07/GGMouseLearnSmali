.class public Landroidx/lifecycle/w;
.super Landroid/app/Fragment;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;,
        Landroidx/lifecycle/w$b;,
        Landroidx/lifecycle/w$c;
    }
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Z:Lf4a$a;
    }
.end annotation


# static fields
.field public static final Y:Landroidx/lifecycle/w$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public X:Landroidx/lifecycle/w$a;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/w;->Y:Landroidx/lifecycle/w$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/i$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->Y:Landroidx/lifecycle/w$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/w$b;->a(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroid/app/Activity;)Landroidx/lifecycle/w;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "get"
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->Y:Landroidx/lifecycle/w$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/w;->Y:Landroidx/lifecycle/w$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w$b;->d(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/lifecycle/w$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/lifecycle/w$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w$a;->onResume()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/w$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w$a;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/w$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/w$a;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w;->X:Landroidx/lifecycle/w$a;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/w;->X:Landroidx/lifecycle/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/w;->X:Landroidx/lifecycle/w$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/w$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/w;->X:Landroidx/lifecycle/w$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/w$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 5
    .line 6
    return-void
.end method
