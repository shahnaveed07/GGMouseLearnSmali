.class public final Le28;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le28$a;,
        Le28$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,394:1\n1#2:395\n90#3:396\n90#3:397\n*S KotlinDebug\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n*L\n338#1:396\n342#1:397\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavDeepLinkBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,394:1\n1#2:395\n90#3:396\n90#3:397\n*S KotlinDebug\n*F\n+ 1 NavDeepLinkBuilder.android.kt\nandroidx/navigation/NavDeepLinkBuilder\n*L\n338#1:396\n342#1:397\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ll08;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Landroid/content/Intent;
    .annotation build Lsa8;
    .end annotation
.end field

.field public e:Lw28;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le28$a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public g:Landroid/os/Bundle;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le28;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Ll08;

    invoke-direct {v0, p1}, Ll08;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le28;->b:Ll08;

    .line 3
    new-instance v0, Lc28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Luwa;->v(Ljava/lang/Object;Lrd4;)Lawa;

    move-result-object v0

    new-instance v1, Ld28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lhxa;->S1(Lawa;Lrd4;)Lawa;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lhxa;->i1(Lawa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Le28;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v1, p0, Le28;->d:Landroid/content/Intent;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le28;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ls08;)V
    .locals 1
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "navController"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Ls08;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p0, v0}, Le28;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Ls08;->M()Lw28;

    move-result-object p1

    iput-object p1, p0, Le28;->e:Lw28;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Le28;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Le28;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static synthetic i(Le28;ILandroid/os/Bundle;ILjava/lang/Object;)Le28;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le28;->f(ILandroid/os/Bundle;)Le28;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j(Le28;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Le28;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le28;->h(Ljava/lang/String;Landroid/os/Bundle;)Le28;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w(Le28;ILandroid/os/Bundle;ILjava/lang/Object;)Le28;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le28;->t(ILandroid/os/Bundle;)Le28;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x(Le28;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Le28;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le28;->v(Ljava/lang/String;Landroid/os/Bundle;)Le28;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Le28;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le28$a;

    .line 18
    .line 19
    iget v1, v1, Le28$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Le28;->n(I)Ll28;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ll28;->H6:Ll28$b;

    .line 29
    .line 30
    iget-object v2, p0, Le28;->b:Ll08;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ll28$b;->d(Ll08;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v2, "Navigation destination "

    .line 39
    .line 40
    const-string v3, " cannot be found in the navigation graph "

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Le28;->e:Lw28;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public final e(I)Le28;
    .locals 2
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Le28;->i(Le28;ILandroid/os/Bundle;ILjava/lang/Object;)Le28;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(ILandroid/os/Bundle;)Le28;
    .locals 2
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    iget-object v0, p0, Le28;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Le28$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Le28$a;-><init>(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le28;->e:Lw28;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Le28;->A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Le28;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Le28;->h(Ljava/lang/String;Landroid/os/Bundle;)Le28;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)Le28;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le28;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Le28$a;

    .line 9
    .line 10
    sget-object v2, Ll28;->H6:Ll28$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "android-app://androidx.navigation/"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, p1, p2}, Le28$a;-><init>(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le28;->e:Lw28;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Le28;->A()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public final k()Landroid/app/PendingIntent;
    .locals 5
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Le28;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvia;->e(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le28;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le28$a;

    .line 29
    .line 30
    iget v4, v2, Le28$a;->a:I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    iget-object v2, v2, Le28$a;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lvia;->e(Landroid/os/Bundle;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    if-eqz v3, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Le28;->l()Lo1c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/high16 v1, 0xc000000

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v3}, Lo1c;->u(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final l()Lo1c;
    .locals 6
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Le28;->e:Lw28;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Le28;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Le28;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le28;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lo1c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lo1c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v2, p0, Le28;->d:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lo1c;->g(Landroid/content/Intent;)Lo1c;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lo1c;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo1c;->o(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 49
    .line 50
    iget-object v5, p0, Le28;->d:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "You must call setGraph() before constructing the deep link"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final m()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le28;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Le28$a;

    .line 29
    .line 30
    iget v5, v4, Le28$a;->a:I

    .line 31
    .line 32
    iget-object v4, v4, Le28$a;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Le28;->n(I)Ll28;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ll28;->o(Ll28;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v5, v3

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-ge v7, v5, :cond_0

    .line 47
    .line 48
    aget v8, v3, v7

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Ll28;->H6:Ll28$b;

    .line 66
    .line 67
    iget-object v1, p0, Le28;->b:Ll08;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Ll28$b;->d(Ll08;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "Navigation destination "

    .line 76
    .line 77
    const-string v3, " cannot be found in the navigation graph "

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Le28;->e:Lw28;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v0}, Ljo1;->Z5(Ljava/util/Collection;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Le28;->d:Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Le28;->d:Landroid/content/Intent;

    .line 108
    .line 109
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final n(I)Ll28;
    .locals 3
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp20;

    .line 2
    .line 3
    invoke-direct {v0}, Lp20;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le28;->e:Lw28;

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lp20;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lp20;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lp20;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ll28;

    .line 25
    .line 26
    iget-object v1, p0, Ll28;->Y:Lt28;

    .line 27
    .line 28
    iget v1, v1, Lt28;->e:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v1, p0, Lw28;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lw28;

    .line 38
    .line 39
    invoke-virtual {p0}, Lw28;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    move-object v1, p0

    .line 44
    check-cast v1, Le38$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Le38$a;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Le38$a;->a()Ll28;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lp20;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final o()Ll08;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Le28;->b:Ll08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Landroid/os/Bundle;)Le28;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    iput-object p1, p0, Le28;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Le28;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:deepLinkExtras"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q(Landroid/content/ComponentName;)Le28;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le28;->d:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r(Ljava/lang/Class;)Le28;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Le28;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "activityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v1, p0, Le28;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le28;->q(Landroid/content/ComponentName;)Le28;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final s(I)Le28;
    .locals 2
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Le28;->w(Le28;ILandroid/os/Bundle;ILjava/lang/Object;)Le28;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t(ILandroid/os/Bundle;)Le28;
    .locals 2
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    iget-object v0, p0, Le28;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le28;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Le28$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Le28$a;-><init>(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le28;->e:Lw28;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Le28;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Le28;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "destRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Le28;->v(Ljava/lang/String;Landroid/os/Bundle;)Le28;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final v(Ljava/lang/String;Landroid/os/Bundle;)Le28;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "destRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le28;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le28;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Le28$a;

    .line 14
    .line 15
    sget-object v2, Ll28;->H6:Ll28$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "android-app://androidx.navigation/"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, p1, p2}, Le28$a;-><init>(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le28;->e:Lw28;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Le28;->A()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method public final y(I)Le28;
    .locals 3
    .param p1    # I
        .annotation build Lj58;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lt38;

    .line 2
    .line 3
    iget-object v1, p0, Le28;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Le28$b;

    .line 6
    .line 7
    invoke-direct {v2}, Le28$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lt38;-><init>(Landroid/content/Context;Le68;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt38;->b(I)Lw28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Le28;->z(Lw28;)Le28;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final z(Lw28;)Le28;
    .locals 1
    .param p1    # Lw28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "navGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le28;->e:Lw28;

    .line 7
    .line 8
    invoke-virtual {p0}, Le28;->A()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
