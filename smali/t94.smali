.class public Lt94;
.super Lns1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lid$i;
.implements Lid$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt94$a;
    }
.end annotation


# static fields
.field public static final H6:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public G6:Z

.field public V1:Z

.field public final X:Lw94;

.field public final Y:Landroidx/lifecycle/o;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lns1;-><init>()V

    .line 2
    new-instance v0, Lt94$a;

    invoke-direct {v0, p0}, Lt94$a;-><init>(Lt94;)V

    invoke-static {v0}, Lw94;->b(Ly94;)Lw94;

    move-result-object v0

    iput-object v0, p0, Lt94;->X:Lw94;

    .line 3
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Lsi6;)V

    iput-object v0, p0, Lt94;->Y:Landroidx/lifecycle/o;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt94;->G6:Z

    .line 5
    invoke-direct {p0}, Lt94;->u()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lgf6;
        .end annotation
    .end param
    .annotation build Lgy1;
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lns1;-><init>(I)V

    .line 7
    new-instance p1, Lt94$a;

    invoke-direct {p1, p0}, Lt94$a;-><init>(Lt94;)V

    invoke-static {p1}, Lw94;->b(Ly94;)Lw94;

    move-result-object p1

    iput-object p1, p0, Lt94;->X:Lw94;

    .line 8
    new-instance p1, Landroidx/lifecycle/o;

    invoke-direct {p1, p0}, Landroidx/lifecycle/o;-><init>(Lsi6;)V

    iput-object p1, p0, Lt94;->Y:Landroidx/lifecycle/o;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lt94;->G6:Z

    .line 10
    invoke-direct {p0}, Lt94;->u()V

    return-void
.end method

.method public static synthetic n(Lt94;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lw94;->a(Ln94;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Lt94;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw94;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lt94;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt94;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt94;->Y:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic q(Lt94;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw94;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lns1;->getSavedStateRegistry()Lwia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp94;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp94;-><init>(Lt94;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lwia;->d(Ljava/lang/String;Lwia$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq94;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lq94;-><init>(Lt94;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lns1;->addOnConfigurationChangedListener(Lqw1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr94;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lr94;-><init>(Lt94;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lns1;->addOnNewIntentListener(Lqw1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ls94;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ls94;-><init>(Lt94;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lns1;->addOnContextAvailableListener(Llh8;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static w(Lka4;Landroidx/lifecycle/i$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka4;->J0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln94;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ln94;->D()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ln94;->t()Lka4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lt94;->w(Lka4;Landroidx/lifecycle/i$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Ln94;->w7:Ldc4;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ldc4;->getLifecycle()Landroidx/lifecycle/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/i;->d()Landroidx/lifecycle/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->f(Landroidx/lifecycle/i$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Ln94;->w7:Ldc4;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ldc4;->f(Landroidx/lifecycle/i$b;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Ln94;->v7:Landroidx/lifecycle/o;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/o;->d()Landroidx/lifecycle/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->f(Landroidx/lifecycle/i$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Ln94;->v7:Landroidx/lifecycle/o;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->v(Landroidx/lifecycle/i$b;)V

    .line 84
    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method public A(Lf2b;)V
    .locals 0
    .param p1    # Lf2b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lid;->P(Landroid/app/Activity;Lf2b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Ln94;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lt94;->C(Ln94;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C(Ln94;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, p4}, Lns1;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Ln94;->v2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Ln94;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v8}, Lns1;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Ln94;->w2(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lns1;->invalidateMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lps1;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lt94;->Z:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lt94;->V1:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lt94;->G6:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lan6;->d(Lsi6;)Lan6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Lan6;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 99
    .line 100
    invoke-virtual {p0}, Lw94;->D()Lka4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lka4;->e0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw94;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lns1;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lns1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt94;->Y:Landroidx/lifecycle/o;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw94;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lt94;->X:Lw94;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw94;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lt94;->X:Lw94;

    invoke-virtual {v1, v0, p1, p2, p3}, Lw94;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw94;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt94;->Y:Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/i$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lns1;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lw94;->e(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt94;->V1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw94;->n()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lt94;->Y:Landroidx/lifecycle/o;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/i$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt94;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw94;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lns1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw94;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt94;->V1:Z

    .line 11
    .line 12
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw94;->z()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw94;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lt94;->G6:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lt94;->Z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lt94;->Z:Z

    .line 18
    .line 19
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw94;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw94;->z()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lt94;->Y:Landroidx/lifecycle/o;

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/i$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 37
    .line 38
    invoke-virtual {p0}, Lw94;->s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw94;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt94;->G6:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lt94;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt94;->X:Lw94;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw94;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lt94;->Y:Landroidx/lifecycle/o;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/i$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw94;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lka4;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw94;->D()Lka4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Lan6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lan6;->d(Lsi6;)Lan6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt94;->s()Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt94;->w(Lka4;Landroidx/lifecycle/i$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public x(Ln94;)V
    .locals 0
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt94;->Y:Landroidx/lifecycle/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt94;->X:Lw94;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw94;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Lf2b;)V
    .locals 0
    .param p1    # Lf2b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lid;->O(Landroid/app/Activity;Lf2b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
