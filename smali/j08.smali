.class public final Lj08;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryState.android.kt\nandroidx/navigation/NavBackStackEntryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavBackStackEntryState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryState.android.kt\nandroidx/navigation/NavBackStackEntryState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lk08;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lj08;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Lk08;

    invoke-direct {v0, p1}, Lk08;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lj08;->a:Lk08;

    return-void
.end method

.method public constructor <init>(Ld08;)V
    .locals 2
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk08;

    .line 3
    iget-object v1, p1, Ld08;->Y:Ll28;

    .line 4
    iget-object v1, v1, Ll28;->Y:Lt28;

    .line 5
    iget v1, v1, Lt28;->e:I

    .line 6
    invoke-direct {v0, p1, v1}, Lk08;-><init>(Ld08;I)V

    iput-object v0, p0, Lj08;->a:Lk08;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lj08;->a:Lk08;

    .line 2
    .line 3
    iget-object p0, p0, Lk08;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj08;->a:Lk08;

    .line 2
    .line 3
    iget p0, p0, Lk08;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lj08;->a:Lk08;

    .line 2
    .line 3
    iget-object p0, p0, Lk08;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lj08;->a:Lk08;

    .line 2
    .line 3
    iget-object p0, p0, Lk08;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Ll08;Ll28;Landroidx/lifecycle/i$b;Lp18;)Ld08;
    .locals 7
    .param p1    # Ll08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lp18;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostLifecycleState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj08;->a:Lk08;

    .line 17
    .line 18
    iget-object v0, v0, Lk08;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lj08;->f(Landroid/os/Bundle;Ll08;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p0, Lj08;->a:Lk08;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lk08;->e(Ll08;Ll28;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lp18;)Ld08;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Ll08;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ll08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p0, "args"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Ll08;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lj08;->a:Lk08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk08;->f()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
