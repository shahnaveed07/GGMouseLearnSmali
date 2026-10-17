.class public final Ljdh;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmi6;


# static fields
.field public static final P7:Ljava/util/WeakHashMap;


# instance fields
.field public final O7:Lbeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljdh;->P7:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln94;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbeg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljdh;->O7:Lbeg;

    .line 10
    .line 11
    return-void
.end method

.method public static z2(Lt94;)Ljdh;
    .locals 6

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    invoke-virtual {p0}, Lt94;->s()Lka4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljdh;->P7:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljdh;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lka4;->s0(Ljava/lang/String;)Ln94;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljdh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v3, Ln94;->O6:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Ljdh;

    .line 39
    .line 40
    invoke-direct {v3}, Ljdh;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lka4;->u()Lvb4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v1, v4, v3, v0, v5}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lnd0;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lnd0;->S(Z)I

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final B0(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln94;->B0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbeg;->h(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ln94;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbeg;->e(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbeg;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Lhi6;)V
    .locals 0
    .param p2    # Lhi6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbeg;->b(Ljava/lang/String;Lhi6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lhi6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhi6;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbeg;->a(Ljava/lang/String;Ljava/lang/Class;)Lhi6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbeg;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbeg;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbeg;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbeg;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln94;->o()Lt94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln94;->k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljdh;->O7:Lbeg;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbeg;->l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
