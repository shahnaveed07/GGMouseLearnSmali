.class public final Lsb4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb4$a;,
        Lsb4$b;,
        Lsb4$c;
    }
.end annotation


# static fields
.field public static final a:Lsb4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FragmentStrictMode"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static c:Lsb4$c;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb4;->a:Lsb4;

    .line 7
    .line 8
    sget-object v0, Lsb4$c;->e:Lsb4$c;

    .line 9
    .line 10
    sput-object v0, Lsb4;->c:Lsb4$c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lh2d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsb4;->g(Ljava/lang/String;Lh2d;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic b(Lsb4$c;Lh2d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsb4;->f(Lsb4$c;Lh2d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lsb4$c;Lh2d;)V
    .locals 1

    .line 1
    const-string v0, "$policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$violation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsb4$c;->b:Lsb4$b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lsb4$b;->a(Lh2d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final g(Ljava/lang/String;Lh2d;)V
    .locals 2

    .line 1
    const-string v0, "$violation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "FragmentStrictMode"

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static final i(Ln94;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lib4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lib4;-><init>(Ln94;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lsb4;->a:Lsb4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsb4;->h(Lh2d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lsb4$c;->a:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v3, Lsb4$a;->Z:Lsb4$a;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, p0, v2}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final j(Ln94;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lub4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lub4;-><init>(Ln94;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsb4;->a:Lsb4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsb4;->h(Lh2d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lsb4$c;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v3, Lsb4$a;->V1:Lsb4$a;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, p0, v2}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final k(Ln94;)V
    .locals 5
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfn4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfn4;-><init>(Ln94;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsb4;->a:Lsb4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsb4;->h(Lh2d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lsb4$c;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v4, Lsb4$a;->H6:Lsb4$a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final l(Ln94;)V
    .locals 5
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lln4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lln4;-><init>(Ln94;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsb4;->a:Lsb4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsb4;->h(Lh2d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lsb4$c;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v4, Lsb4$a;->J6:Lsb4$a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final m(Ln94;)V
    .locals 5
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmn4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmn4;-><init>(Ln94;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsb4;->a:Lsb4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsb4;->h(Lh2d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lsb4$c;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v4, Lsb4$a;->J6:Lsb4$a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final o(Ln94;)V
    .locals 5
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq0b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq0b;-><init>(Ln94;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsb4;->a:Lsb4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lsb4;->h(Lh2d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lsb4$c;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v4, Lsb4$a;->H6:Lsb4$a;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final p(Ln94;Ln94;I)V
    .locals 3
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "violatingFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr0b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lr0b;-><init>(Ln94;Ln94;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lsb4;->a:Lsb4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsb4;->h(Lh2d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p2, Lsb4$c;->a:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v2, Lsb4$a;->J6:Lsb4$a;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, p0, v1}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final q(Ln94;Z)V
    .locals 4
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls0b;-><init>(Ln94;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsb4;->a:Lsb4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsb4;->h(Lh2d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lsb4$c;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v3, Lsb4$a;->I6:Lsb4$a;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, p0, v2}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final r(Ln94;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltbd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ltbd;-><init>(Ln94;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lsb4;->a:Lsb4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsb4;->h(Lh2d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lsb4$c;->a:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v3, Lsb4$a;->K6:Lsb4$a;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, p0, v2}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final s(Ln94;Ln94;I)V
    .locals 3
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedParentFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lubd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lubd;-><init>(Ln94;Ln94;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lsb4;->a:Lsb4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsb4;->h(Lh2d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p2, Lsb4$c;->a:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v2, Lsb4$a;->G6:Lsb4$a;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, p0, v1}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lsb4$c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lsb4;->c:Lsb4$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln94;)Lsb4$c;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ln94;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln94;->L()Lka4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lka4;->Q0()Lsb4$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lka4;->Q0()Lsb4$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, p1, Ln94;->Y6:Ln94;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lsb4;->c:Lsb4$c;

    .line 31
    .line 32
    return-object p0
.end method

.method public final e(Lsb4$c;Lh2d;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lh2d;->X:Ln94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lsb4$c;->a:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v3, Lsb4$a;->X:Lsb4$a;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "Policy violation in "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "FragmentStrictMode"

    .line 28
    .line 29
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p1, Lsb4$c;->b:Lsb4$b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lqb4;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lqb4;-><init>(Lsb4$c;Lh2d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lsb4;->t(Ln94;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lsb4$c;->a:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v2, Lsb4$a;->Y:Lsb4$a;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lrb4;

    .line 55
    .line 56
    invoke-direct {p1, v1, p2}, Lrb4;-><init>(Ljava/lang/String;Lh2d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lsb4;->t(Ln94;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final h(Lh2d;)V
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lh2d;->X:Ln94;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "StrictMode violation in "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n(Lh2d;)V
    .locals 3
    .param p1    # Lh2d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    const-string v0, "violation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsb4;->h(Lh2d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lh2d;->X:Ln94;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsb4;->d(Ln94;)Lsb4$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lsb4;->v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lsb4;->e(Lsb4$c;Lh2d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final t(Ln94;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln94;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ln94;->L()Lka4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lka4;->K0()Ly94;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ly94;->g()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "fragment.parentFragmentManager.host.handler"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u(Lsb4$c;)V
    .locals 0
    .param p1    # Lsb4$c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lsb4;->c:Lsb4$c;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Lsb4$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb4$c;",
            "Ljava/lang/Class<",
            "+",
            "Ln94;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lh2d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lsb4$c;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v0, Lh2d;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p2}, Ljo1;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, p1

    .line 46
    return p0
.end method
