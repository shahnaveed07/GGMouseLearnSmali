.class public final Landroidx/lifecycle/b0;
.super Landroidx/lifecycle/f0$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/f0$c;


# instance fields
.field public b:Landroid/app/Application;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/f0$c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/i;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Lwia;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/f0$a;

    invoke-direct {v0}, Landroidx/lifecycle/f0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/f0$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcja;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lcja;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;Lcja;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcja;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lcja;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p2}, Lcja;->getSavedStateRegistry()Lwia;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/b0;->f:Lwia;

    .line 6
    invoke-interface {p2}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/i;

    .line 7
    iput-object p3, p0, Landroidx/lifecycle/b0;->d:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/b0;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/f0$a;->f:Landroidx/lifecycle/f0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/f0$a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/lifecycle/f0$a;

    invoke-direct {p1}, Landroidx/lifecycle/f0$a;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/f0$c;

    return-void
.end method


# virtual methods
.method public b(Lh46;Lu42;)Lvzc;
    .locals 1
    .param p1    # Lh46;
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
            "Lh46<",
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
    invoke-static {p1}, Llz5;->d(Lh46;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b0;->d(Ljava/lang/Class;Lu42;)Lvzc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lvzc;
    .locals 1
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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;Ljava/lang/Class;)Lvzc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public d(Ljava/lang/Class;Lu42;)Lvzc;
    .locals 3
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
    sget-object v0, Landroidx/lifecycle/f0;->c:Lu42$c;

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
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/a0;->c:Lu42$c;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lu42;->a(Lu42$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/a0;->d:Lu42$c;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lu42;->a(Lu42$c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/f0$a;->h:Lu42$c;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lu42;->a(Lu42$c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    const-class v1, Lyt;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lhja;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Lhja;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lhja;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lhja;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/f0$c;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/f0$c;->d(Ljava/lang/Class;Lu42;)Lvzc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Lu42;)Landroidx/lifecycle/x;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, v2, p0}, Lhja;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lvzc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/a0;->a(Lu42;)Landroidx/lifecycle/x;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, v2, p0}, Lhja;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lvzc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/i;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;Ljava/lang/Class;)Lvzc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
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
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/b0;->f:Lwia;

    .line 11
    .line 12
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/i;

    .line 16
    .line 17
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/h;->a(Lvzc;Lwia;Landroidx/lifecycle/i;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Lvzc;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
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
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/i;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-class v1, Lyt;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/b0;->b:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lhja;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Lhja;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lhja;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Lhja;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/b0;->b:Landroid/app/Application;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/f0$c;

    .line 51
    .line 52
    invoke-interface {p0, p2}, Landroidx/lifecycle/f0$c;->c(Ljava/lang/Class;)Lvzc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Landroidx/lifecycle/f0$d;->b:Landroidx/lifecycle/f0$d$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/f0$d$a;->a()Landroidx/lifecycle/f0$d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Landroidx/lifecycle/f0$d;->c(Ljava/lang/Class;)Lvzc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/b0;->f:Lwia;

    .line 69
    .line 70
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Landroidx/lifecycle/b0;->d:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/h;->b(Lwia;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/lifecycle/b0;->b:Landroid/app/Application;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Landroidx/lifecycle/z;->Y:Landroidx/lifecycle/x;

    .line 86
    .line 87
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p2, v2, p0}, Lhja;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lvzc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p0, p1, Landroidx/lifecycle/z;->Y:Landroidx/lifecycle/x;

    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p2, v2, p0}, Lhja;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lvzc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lvzc;->d(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
