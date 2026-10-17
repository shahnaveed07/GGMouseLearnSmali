.class public final Lvp4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;

.field public k:Lgi6;

.field public l:I

.field public m:Lvp4$c;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:Landroid/os/Looper;

.field public o:Ltp4;

.field public p:Lyv$a;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvp4$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvp4$a;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lg30;

    .line 4
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 5
    iput-object v0, p0, Lvp4$a;->h:Ljava/util/Map;

    new-instance v0, Lg30;

    .line 6
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 7
    iput-object v0, p0, Lvp4$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lvp4$a;->l:I

    .line 8
    invoke-static {}, Ltp4;->x()Ltp4;

    move-result-object v0

    iput-object v0, p0, Lvp4$a;->o:Ltp4;

    .line 9
    sget-object v0, Lcrd;->c:Lyv$a;

    iput-object v0, p0, Lvp4$a;->p:Lyv$a;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvp4$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvp4$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lvp4$a;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lvp4$a;->n:Landroid/os/Looper;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvp4$a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvp4$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvp4$b;Lvp4$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lvp4$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lvp4$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Lvp4$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    .line 16
    invoke-static {p2, p1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvp4$a;->q:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    .line 18
    invoke-static {p3, p1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvp4$a;->r:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lyv;)Lvp4$a;
    .locals 2
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv<",
            "+",
            "Lyv$d$e;",
            ">;)",
            "Lvp4$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp4$a;->j:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lyv;->a:Lyv$a;

    .line 13
    .line 14
    const-string v0, "Base client builder must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lyv$e;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lyv$e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lvp4$a;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvp4$a;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public b(Lyv;Lyv$d$c;)Lvp4$a;
    .locals 1
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv$d$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lyv$d$c;",
            ">(",
            "Lyv<",
            "TO;>;TO;)",
            "Lvp4$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Null options are not permitted for this Api"

    .line 7
    .line 8
    invoke-static {p2, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvp4$a;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lyv;->a:Lyv$a;

    .line 17
    .line 18
    const-string v0, "Base client builder must not be null"

    .line 19
    .line 20
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lyv$e;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lyv$e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lvp4$a;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lvp4$a;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public varargs c(Lyv;Lyv$d$c;[Lcom/google/android/gms/common/api/Scope;)Lvp4$a;
    .locals 1
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv$d$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lyv$d$c;",
            ">(",
            "Lyv<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lvp4$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Null options are not permitted for this Api"

    .line 7
    .line 8
    invoke-static {p2, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvp4$a;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lvp4$a;->q(Lyv;Lyv$d;[Lcom/google/android/gms/common/api/Scope;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public varargs d(Lyv;[Lcom/google/android/gms/common/api/Scope;)Lvp4$a;
    .locals 2
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyv$d$e;",
            ">(",
            "Lyv<",
            "+",
            "Lyv$d$e;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lvp4$a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp4$a;->j:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, p2}, Lvp4$a;->q(Lyv;Lyv$d;[Lcom/google/android/gms/common/api/Scope;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public e(Lvp4$b;)Lvp4$a;
    .locals 1
    .param p1    # Lvp4$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp4$a;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f(Lvp4$c;)Lvp4$a;
    .locals 1
    .param p1    # Lvp4$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp4$a;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(Lcom/google/android/gms/common/api/Scope;)Lvp4$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "Scope must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp4$a;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h()Lvp4;
    .locals 18
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvp4$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v1, v3}, La59;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvp4$a;->p()Ldm1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v7, Ldm1;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v11, Lg30;

    .line 23
    .line 24
    invoke-direct {v11}, Lj9b;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v14, Lg30;

    .line 28
    .line 29
    invoke-direct {v14}, Lj9b;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lvp4$a;->j:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v13, v4

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Lyv;

    .line 62
    .line 63
    iget-object v4, v0, Lvp4$a;->j:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v11, v15, v4}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v9, Lxvd;

    .line 84
    .line 85
    invoke-direct {v9, v15, v5}, Lxvd;-><init>(Lyv;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, v15, Lyv;->a:Lyv$a;

    .line 92
    .line 93
    invoke-static {v4}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lvp4$a;->i:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, v0, Lvp4$a;->n:Landroid/os/Looper;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    invoke-virtual/range {v4 .. v10}, Lyv$a;->d(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lvp4$b;Lvp4$c;)Lyv$f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v15, Lyv;->b:Lyv$g;

    .line 106
    .line 107
    invoke-virtual {v14, v5, v4}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lyv$f;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    if-nez v13, :cond_2

    .line 117
    .line 118
    move-object v13, v15

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    iget-object v1, v15, Lyv;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v13, Lyv;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, " cannot be used with "

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lg6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    if-eqz v13, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, Lvp4$a;->a:Landroid/accounts/Account;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    move v5, v2

    .line 143
    :cond_4
    iget-object v1, v13, Lyv;->c:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 150
    .line 151
    invoke-static {v5, v4, v1}, La59;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lvp4$a;->b:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v4, v0, Lvp4$a;->c:Ljava/util/Set;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v4, v13, Lyv;->c:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 169
    .line 170
    invoke-static {v1, v5, v4}, La59;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v14}, Lg30;->values()Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/q;->K(Ljava/lang/Iterable;Z)I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    iget-object v5, v0, Lvp4$a;->i:Landroid/content/Context;

    .line 182
    .line 183
    new-instance v4, Lcom/google/android/gms/common/api/internal/q;

    .line 184
    .line 185
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object v8, v7

    .line 191
    iget-object v7, v0, Lvp4$a;->n:Landroid/os/Looper;

    .line 192
    .line 193
    iget-object v9, v0, Lvp4$a;->o:Ltp4;

    .line 194
    .line 195
    iget-object v10, v0, Lvp4$a;->p:Lyv$a;

    .line 196
    .line 197
    iget-object v12, v0, Lvp4$a;->q:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v13, v0, Lvp4$a;->r:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget v15, v0, Lvp4$a;->l:I

    .line 202
    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldm1;Ltp4;Lyv$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lvp4;->d:Ljava/util/Set;

    .line 209
    .line 210
    monitor-enter v1

    .line 211
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget v1, v0, Lvp4$a;->l:I

    .line 216
    .line 217
    if-ltz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v0, Lvp4$a;->k:Lgi6;

    .line 220
    .line 221
    invoke-static {v1}, Lbud;->u(Lgi6;)Lbud;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v2, v0, Lvp4$a;->l:I

    .line 226
    .line 227
    iget-object v0, v0, Lvp4$a;->m:Lvp4$c;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4, v0}, Lbud;->v(ILvp4;Lvp4$c;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-object v4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0
.end method

.method public i(Lt94;ILvp4$c;)Lvp4$a;
    .locals 2
    .param p1    # Lt94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lvp4$c;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    new-instance v0, Lgi6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgi6;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "clientId must be non-negative"

    .line 12
    .line 13
    invoke-static {p1, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lvp4$a;->l:I

    .line 17
    .line 18
    iput-object p3, p0, Lvp4$a;->m:Lvp4$c;

    .line 19
    .line 20
    iput-object v0, p0, Lvp4$a;->k:Lgi6;

    .line 21
    .line 22
    return-object p0
.end method

.method public j(Lt94;Lvp4$c;)Lvp4$a;
    .locals 1
    .param p1    # Lt94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lvp4$c;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lvp4$a;->i(Lt94;ILvp4$c;)Lvp4$a;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lvp4$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 6
    .line 7
    const-string v1, "com.google"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lvp4$a;->a:Landroid/accounts/Account;

    .line 14
    .line 15
    return-object p0
.end method

.method public l(I)Lvp4$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lvp4$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroid/os/Handler;)Lvp4$a;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "Handler must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvp4$a;->n:Landroid/os/Looper;

    .line 11
    .line 12
    return-object p0
.end method

.method public n(Landroid/view/View;)Lvp4$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "View must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvp4$a;->e:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public o()Lvp4$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    const-string v0, "<<default account>>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvp4$a;->k(Ljava/lang/String;)Lvp4$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()Ldm1;
    .locals 11
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lg6b;->L6:Lg6b;

    .line 2
    .line 3
    iget-object v1, p0, Lvp4$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Lcrd;->g:Lyv;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvp4$a;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg6b;

    .line 20
    .line 21
    :cond_0
    move-object v9, v0

    .line 22
    new-instance v1, Ldm1;

    .line 23
    .line 24
    iget-object v2, p0, Lvp4$a;->a:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v3, p0, Lvp4$a;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, p0, Lvp4$a;->h:Ljava/util/Map;

    .line 29
    .line 30
    iget v5, p0, Lvp4$a;->d:I

    .line 31
    .line 32
    iget-object v6, p0, Lvp4$a;->e:Landroid/view/View;

    .line 33
    .line 34
    iget-object v7, p0, Lvp4$a;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lvp4$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v1 .. v10}, Ldm1;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lg6b;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final varargs q(Lyv;Lyv$d;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .param p2    # Lyv$d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lyv;->a:Lyv$a;

    .line 2
    .line 3
    const-string v1, "Base client builder must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lyv$e;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lyv$e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    array-length p2, p3

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    aget-object v2, p3, v0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lvp4$a;->h:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p2, Lmod;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Lmod;-><init>(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
