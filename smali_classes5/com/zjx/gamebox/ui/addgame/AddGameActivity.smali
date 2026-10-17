.class public final Lcom/zjx/gamebox/ui/addgame/AddGameActivity;
.super Lnf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/addgame/AddGameActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddGameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGameActivity.kt\ncom/zjx/gamebox/ui/addgame/AddGameActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,165:1\n1669#2,8:166\n774#2:174\n865#2,2:175\n1563#2:177\n1634#2,3:178\n45#3,8:181\n*S KotlinDebug\n*F\n+ 1 AddGameActivity.kt\ncom/zjx/gamebox/ui/addgame/AddGameActivity\n*L\n84#1:166,8\n40#1:174\n40#1:175,2\n40#1:177\n40#1:178,3\n41#1:181,8\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAddGameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddGameActivity.kt\ncom/zjx/gamebox/ui/addgame/AddGameActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,165:1\n1669#2,8:166\n774#2:174\n865#2,2:175\n1563#2:177\n1634#2,3:178\n45#3,8:181\n*S KotlinDebug\n*F\n+ 1 AddGameActivity.kt\ncom/zjx/gamebox/ui/addgame/AddGameActivity\n*L\n84#1:166,8\n40#1:174\n40#1:175,2\n40#1:177\n40#1:178,3\n41#1:181,8\n*E\n"
    }
.end annotation


# static fields
.field public static final O6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public L6:Lfd;

.field public M6:Ljj;

.field public final N6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llj;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->O6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->N6:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d0(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->r0(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Li78;Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/SaveDevicePageConfigResponse;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->s0(Li78;Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/SaveDevicePageConfigResponse;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Llj;Llj;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->m0(Llj;Llj;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h0(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m0(Llj;Llj;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Llj;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Llj;->d:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Llj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Llj;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final q0(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r0(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Landroid/view/View;)V
    .locals 18

    .line 1
    sget-object v0, Lyc6;->a:Lyc6;

    .line 2
    .line 3
    const-string v1, "MainApplication"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v3, v1, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->N6:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v6, v2

    .line 24
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    check-cast v8, Llj;

    .line 34
    .line 35
    iget-boolean v8, v8, Llj;->e:Z

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v4, v3}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    check-cast v5, Llj;

    .line 67
    .line 68
    iget-object v5, v5, Llj;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "AppList"

    .line 79
    .line 80
    invoke-static {v9}, Ljo1;->Y5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lk8;->a:Lk8;

    .line 91
    .line 92
    const/16 v16, 0x3e

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-string v10, ","

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v9 .. v17}, Ljo1;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lrd4;ILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lhj;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "home_game_list"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2, v3}, Lk8;->F(Ljava/lang/String;Ljava/lang/String;Lfe4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final s0(Li78;Lcom/zjx/ggmouseserver/platform/devicepageconfig/v1/dto/SaveDevicePageConfigResponse;)Lrpc;
    .locals 0

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final i0()Ljj;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->M6:Ljj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "adapter"

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final j0()Lfd;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->L6:Lfd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final k0()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llj;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->N6:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p0}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->o0(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lyc6;->a:Lyc6;

    .line 10
    .line 11
    const-string v3, "MainApplication"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "AppList"

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :catch_0
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 47
    .line 48
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x81

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    :try_start_0
    iget-object v5, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->N6:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v6, Llj;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 69
    .line 70
    invoke-static {v8, v10}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v10, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->O6:Lcom/zjx/gamebox/ui/addgame/AddGameActivity$a;

    .line 76
    .line 77
    invoke-static {v7}, Lpm5;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v11, v9, Landroid/content/pm/ApplicationInfo;->category:I

    .line 81
    .line 82
    invoke-virtual {v10, p0, v7, v11}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-direct/range {v6 .. v11}, Llj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->N6:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v1, Lej;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lti6;->a(Lsi6;)Lji6;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Liy2;->e()Lj27;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v5, p0, v0}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$b;-><init>(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Lfz1;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lti6;->a(Lsi6;)Lji6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Liy2;->c()Lu12;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity$c;-><init>(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;Lfz1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lqx0;->f(Lh22;Lm12;Ll22;Lfe4;ILjava/lang/Object;)Lpu5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o0(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.category.LAUNCHER"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "queryIntentActivities(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 53
    .line 54
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    .line 56
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llb5;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lfd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lfd;->H6:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/a;->I(Landroid/view/View;)Lj1a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/zjx/gamebox/b$f;->n3:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj1a;->E(Ljava/lang/Integer;)Ld1a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lfd;->H6:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld1a;->A1(Landroid/widget/ImageView;)Lg1d;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lfd;->I6:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const-string v1, "recyclerView"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lfd;->K6:Landroid/widget/TextView;

    .line 46
    .line 47
    sget-object v1, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lfd;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    new-instance v1, Lfj;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lfj;-><init>(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lfd;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance v1, Lgj;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lgj;-><init>(Lcom/zjx/gamebox/ui/addgame/AddGameActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->L6:Lfd;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->j0()Lfd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lfd;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lsx;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->n0()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljj;

    .line 8
    .line 9
    invoke-direct {v1}, Ljj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsx;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/zjx/gamebox/b$e;->f:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lsx;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/zjx/gamebox/b$e;->e:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v2, v1, Lpg0;->v:F

    .line 33
    .line 34
    iput v3, v1, Lpg0;->w:F

    .line 35
    .line 36
    iput-object v1, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->M6:Ljj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->i0()Ljj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t0(Ljj;)V
    .locals 1
    .param p1    # Ljj;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->M6:Ljj;

    .line 7
    .line 8
    return-void
.end method

.method public final u0(Lfd;)V
    .locals 1
    .param p1    # Lfd;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zjx/gamebox/ui/addgame/AddGameActivity;->L6:Lfd;

    .line 7
    .line 8
    return-void
.end method
