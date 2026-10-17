.class public Lt4b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lt4b;

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x19
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lt4b;

    invoke-direct {v0}, Lt4b;-><init>()V

    iput-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 39
    iput-object p1, v0, Lt4b;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lt4b;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lt4b;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    .line 43
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/Intent;

    iput-object p0, v0, Lt4b;->d:[Landroid/content/Intent;

    .line 44
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    iput-object p0, v0, Lt4b;->e:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lt4b;->f:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lt4b;->g:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lt4b;->h:Ljava/lang/CharSequence;

    .line 48
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result p1

    iput p1, v0, Lt4b;->A:I

    .line 50
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lt4b;->l:Ljava/util/Set;

    .line 51
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    invoke-static {p1}, Lt4b;->u(Landroid/os/PersistableBundle;)[Ldz8;

    move-result-object p1

    iput-object p1, v0, Lt4b;->k:[Ldz8;

    .line 52
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v0, Lt4b;->s:Landroid/os/UserHandle;

    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lt4b;->r:J

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_0

    .line 54
    invoke-static {p2}, Lu4b;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    iput-boolean p0, v0, Lt4b;->t:Z

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p0

    iput-boolean p0, v0, Lt4b;->u:Z

    .line 56
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p0

    iput-boolean p0, v0, Lt4b;->v:Z

    .line 57
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    iput-boolean p0, v0, Lt4b;->w:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p0

    iput-boolean p0, v0, Lt4b;->x:Z

    .line 59
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p0

    iput-boolean p0, v0, Lt4b;->y:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p0

    iput-boolean p0, v0, Lt4b;->z:Z

    .line 61
    invoke-static {p2}, Lt4b;->p(Landroid/content/pm/ShortcutInfo;)Lkq6;

    move-result-object p0

    iput-object p0, v0, Lt4b;->m:Lkq6;

    .line 62
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    iput p0, v0, Lt4b;->o:I

    .line 63
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    iput-object p0, v0, Lt4b;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt4b;

    invoke-direct {v0}, Lt4b;-><init>()V

    iput-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 3
    iput-object p1, v0, Lt4b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Lt4b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt4b;)V
    .locals 3
    .param p1    # Lt4b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lt4b;

    invoke-direct {v0}, Lt4b;-><init>()V

    iput-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 7
    iget-object p0, p1, Lt4b;->a:Landroid/content/Context;

    iput-object p0, v0, Lt4b;->a:Landroid/content/Context;

    .line 8
    iget-object p0, p1, Lt4b;->b:Ljava/lang/String;

    iput-object p0, v0, Lt4b;->b:Ljava/lang/String;

    .line 9
    iget-object p0, p1, Lt4b;->c:Ljava/lang/String;

    iput-object p0, v0, Lt4b;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p1, Lt4b;->d:[Landroid/content/Intent;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/Intent;

    iput-object p0, v0, Lt4b;->d:[Landroid/content/Intent;

    .line 11
    iget-object p0, p1, Lt4b;->e:Landroid/content/ComponentName;

    iput-object p0, v0, Lt4b;->e:Landroid/content/ComponentName;

    .line 12
    iget-object p0, p1, Lt4b;->f:Ljava/lang/CharSequence;

    iput-object p0, v0, Lt4b;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object p0, p1, Lt4b;->g:Ljava/lang/CharSequence;

    iput-object p0, v0, Lt4b;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object p0, p1, Lt4b;->h:Ljava/lang/CharSequence;

    iput-object p0, v0, Lt4b;->h:Ljava/lang/CharSequence;

    .line 15
    iget p0, p1, Lt4b;->A:I

    iput p0, v0, Lt4b;->A:I

    .line 16
    iget-object p0, p1, Lt4b;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p0, v0, Lt4b;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean p0, p1, Lt4b;->j:Z

    iput-boolean p0, v0, Lt4b;->j:Z

    .line 18
    iget-object p0, p1, Lt4b;->s:Landroid/os/UserHandle;

    iput-object p0, v0, Lt4b;->s:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, Lt4b;->r:J

    iput-wide v1, v0, Lt4b;->r:J

    .line 20
    iget-boolean p0, p1, Lt4b;->t:Z

    iput-boolean p0, v0, Lt4b;->t:Z

    .line 21
    iget-boolean p0, p1, Lt4b;->u:Z

    iput-boolean p0, v0, Lt4b;->u:Z

    .line 22
    iget-boolean p0, p1, Lt4b;->v:Z

    iput-boolean p0, v0, Lt4b;->v:Z

    .line 23
    iget-boolean p0, p1, Lt4b;->w:Z

    iput-boolean p0, v0, Lt4b;->w:Z

    .line 24
    iget-boolean p0, p1, Lt4b;->x:Z

    iput-boolean p0, v0, Lt4b;->x:Z

    .line 25
    iget-boolean p0, p1, Lt4b;->y:Z

    iput-boolean p0, v0, Lt4b;->y:Z

    .line 26
    iget-object p0, p1, Lt4b;->m:Lkq6;

    iput-object p0, v0, Lt4b;->m:Lkq6;

    .line 27
    iget-boolean p0, p1, Lt4b;->n:Z

    iput-boolean p0, v0, Lt4b;->n:Z

    .line 28
    iget-boolean p0, p1, Lt4b;->z:Z

    iput-boolean p0, v0, Lt4b;->z:Z

    .line 29
    iget p0, p1, Lt4b;->o:I

    iput p0, v0, Lt4b;->o:I

    .line 30
    iget-object p0, p1, Lt4b;->k:[Ldz8;

    if-eqz p0, :cond_0

    .line 31
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldz8;

    iput-object p0, v0, Lt4b;->k:[Ldz8;

    .line 32
    :cond_0
    iget-object p0, p1, Lt4b;->l:Ljava/util/Set;

    if-eqz p0, :cond_1

    .line 33
    new-instance p0, Ljava/util/HashSet;

    iget-object v1, p1, Lt4b;->l:Ljava/util/Set;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p0, v0, Lt4b;->l:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object p0, p1, Lt4b;->p:Landroid/os/PersistableBundle;

    if-eqz p0, :cond_2

    .line 35
    iput-object p0, v0, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 36
    :cond_2
    iget p0, p1, Lt4b;->B:I

    iput p0, v0, Lt4b;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt4b$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt4b$b;->c:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt4b$b;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lt4b$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt4b$b;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt4b$b;->a(Ljava/lang/String;)Lt4b$b;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lt4b$b;->d:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt4b$b;->d:Ljava/util/Map;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lt4b$b;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lt4b$b;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lt4b$b;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public c()Lt4b;
    .locals 9
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iget-object v0, v0, Lt4b;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 12
    .line 13
    iget-object v1, v0, Lt4b;->d:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-boolean v1, p0, Lt4b$b;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lt4b;->m:Lkq6;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lkq6;

    .line 29
    .line 30
    iget-object v2, v0, Lt4b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lkq6;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lt4b;->m:Lkq6;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lt4b;->n:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lt4b$b;->c:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 47
    .line 48
    iget-object v1, v0, Lt4b;->l:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lt4b;->l:Ljava/util/Set;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 60
    .line 61
    iget-object v0, v0, Lt4b;->l:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, p0, Lt4b$b;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lt4b$b;->d:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 73
    .line 74
    iget-object v1, v0, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lt4b$b;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lt4b$b;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lt4b$b;->a:Lt4b;

    .line 120
    .line 121
    iget-object v4, v4, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 160
    .line 161
    iget-object v7, p0, Lt4b$b;->a:Lt4b;

    .line 162
    .line 163
    iget-object v7, v7, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 164
    .line 165
    const-string v8, "/"

    .line 166
    .line 167
    invoke-static {v1, v8, v4}, Lg6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    new-array v6, v5, [Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, [Ljava/lang/String;

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v0, p0, Lt4b$b;->e:Landroid/net/Uri;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 193
    .line 194
    iget-object v1, v0, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    new-instance v1, Landroid/os/PersistableBundle;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 206
    .line 207
    iget-object v0, v0, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 208
    .line 209
    iget-object v1, p0, Lt4b$b;->e:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-static {v1}, Lptc;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "extraSliceUri"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object p0, p0, Lt4b$b;->a:Lt4b;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "Shortcut must have an intent"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "Shortcut must have a non-empty label"

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public d(Landroid/content/ComponentName;)Lt4b$b;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->e:Landroid/content/ComponentName;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lt4b$b;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt4b;->j:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/util/Set;)Lt4b$b;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lt4b$b;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lo30;

    .line 2
    .line 3
    invoke-direct {v0}, Lo30;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo30;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt4b$b;->a:Lt4b;

    .line 10
    .line 11
    iput-object v0, p1, Lt4b;->l:Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lt4b$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)Lt4b$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput p1, v0, Lt4b;->B:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Landroid/os/PersistableBundle;)Lt4b$b;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->p:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Landroidx/core/graphics/drawable/IconCompat;)Lt4b$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Landroid/content/Intent;)Lt4b$b;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt4b$b;->l([Landroid/content/Intent;)Lt4b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l([Landroid/content/Intent;)Lt4b$b;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->d:[Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Lt4b$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4b$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public n(Lkq6;)Lt4b$b;
    .locals 1
    .param p1    # Lkq6;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->m:Lkq6;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lt4b$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public p()Lt4b$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt4b;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public q(Z)Lt4b$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lt4b;->n:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Ldz8;)Lt4b$b;
    .locals 0
    .param p1    # Ldz8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    filled-new-array {p1}, [Ldz8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt4b$b;->s([Ldz8;)Lt4b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s([Ldz8;)Lt4b$b;
    .locals 1
    .param p1    # [Ldz8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->k:[Ldz8;

    .line 4
    .line 5
    return-object p0
.end method

.method public t(I)Lt4b$b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput p1, v0, Lt4b;->o:I

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lt4b$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    iput-object p1, v0, Lt4b;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public v(Landroid/net/Uri;)Lt4b$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lt4b$b;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Landroid/os/Bundle;)Lt4b$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4b$b;->a:Lt4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lt4b;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object p0
.end method
