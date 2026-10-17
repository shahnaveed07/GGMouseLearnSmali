.class public final Lpc9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessInfoProvider.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n774#2:107\n865#2,2:108\n774#2:110\n865#2,2:111\n1#3:113\n*S KotlinDebug\n*F\n+ 1 ProcessInfoProvider.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoProvider\n*L\n29#1:107\n29#1:108,2\n74#1:110\n74#1:111,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nProcessInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessInfoProvider.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n774#2:107\n865#2,2:108\n774#2:110\n865#2,2:111\n1#3:113\n*S KotlinDebug\n*F\n+ 1 ProcessInfoProvider.kt\ncom/zjx/gamebox/plugin/processinfo/ProcessInfoProvider\n*L\n29#1:107\n29#1:108,2\n74#1:110\n74#1:111,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lqc9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqc9;->Y:Lqc9;

    .line 5
    .line 6
    iput-object v0, p0, Lpc9;->a:Lqc9;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpc9;Ljc9;Ljc9;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpc9;->k(Lpc9;Ljc9;Ljc9;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Lpc9;Ljc9;Ljc9;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpc9;->a:Lqc9;

    .line 2
    .line 3
    sget-object v1, Lpc9$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lpc9;->b:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Ljc9;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p2, Ljc9;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object p0, p2, Ljc9;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Ljc9;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    new-instance p0, Ld98;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget-boolean p0, p0, Lpc9;->b:Z

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget p0, p1, Ljc9;->c:F

    .line 53
    .line 54
    iget p1, p2, Ljc9;->c:F

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    iget p0, p2, Ljc9;->c:F

    .line 62
    .line 63
    iget p1, p1, Ljc9;->c:F

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    iget-boolean p0, p0, Lpc9;->b:Z

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-wide p0, p1, Ljc9;->a:J

    .line 75
    .line 76
    iget-wide v0, p2, Ljc9;->a:J

    .line 77
    .line 78
    invoke-static {p0, p1, v0, v1}, Lpm5;->u(JJ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    iget-wide v0, p2, Ljc9;->a:J

    .line 84
    .line 85
    iget-wide p0, p1, Ljc9;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1}, Lpm5;->u(JJ)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljc9;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljc9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljc9;

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v3, Ljc9;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "getApplicationInfo(...)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lpc9;->g(Landroid/content/pm/ApplicationInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput-boolean v5, v3, Ljc9;->g:Z

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljc9;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Ljc9;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    iget-object v3, v3, Ljc9;->f:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v6, "."

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v3, v6, v7, v4, v5}, Lmqb;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v1
.end method

.method public final c(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljc9;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpc9;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, p1}, Lpc9;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljc9;

    .line 37
    .line 38
    iget-object v2, v2, Ljc9;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, v0}, Lpc9;->j(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc9;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lqc9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lpc9;->a:Lqc9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljc9;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lop0;->T2()Lop0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "top -o RES,PID,%CPU,CMDLINE -n 1 -m 65536"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lop0;->E6(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnc9;->a:Lnc9$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lnc9$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lti3;->X:Lti3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lq4a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Lm4a;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lti3;->X:Lti3;

    .line 36
    .line 37
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method

.method public final g(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x81

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc9;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lqc9;)V
    .locals 2
    .param p1    # Lqc9;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc9;->a:Lqc9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lpc9;->a:Lqc9;

    .line 12
    .line 13
    sget-object v0, Lqc9;->Z:Lqc9;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, p0, Lpc9;->b:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p1, p0, Lpc9;->b:Z

    .line 23
    .line 24
    xor-int/2addr p1, v1

    .line 25
    iput-boolean p1, p0, Lpc9;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljc9;",
            ">;)",
            "Ljava/util/List<",
            "Ljc9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loc9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loc9;-><init>(Lpc9;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljo1;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
