.class public final Ld08;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsi6;
.implements Lj0d;
.implements Landroidx/lifecycle/g;
.implements Lcja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld08$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1734#2,3:173\n1863#2,2:176\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n*L\n153#1:173,3\n162#1:176,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavBackStackEntry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1734#2,3:173\n1863#2,2:176\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.android.kt\nandroidx/navigation/NavBackStackEntry\n*L\n153#1:173,3\n162#1:176,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L6:Ld08$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final G6:Lk48;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final I6:Landroid/os/Bundle;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final J6:Lh08;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final K6:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public V1:Landroidx/lifecycle/i$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final X:Ll08;
    .annotation build Lfc8;
    .end annotation
.end field

.field public Y:Ll28;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:Landroid/os/Bundle;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld08$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld08;->L6:Ld08$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld08;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Ld08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Ld08;->X:Ll08;

    .line 16
    iget-object v3, p1, Ld08;->Y:Ll28;

    .line 17
    iget-object v5, p1, Ld08;->V1:Landroidx/lifecycle/i$b;

    .line 18
    iget-object v6, p1, Ld08;->G6:Lk48;

    .line 19
    iget-object v7, p1, Ld08;->H6:Ljava/lang/String;

    .line 20
    iget-object v8, p1, Ld08;->I6:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Ld08;-><init>(Ll08;Ll28;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lk48;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object p0, v1, Ld08;->J6:Lh08;

    iget-object p2, p1, Ld08;->V1:Landroidx/lifecycle/i$b;

    invoke-virtual {p0, p2}, Lh08;->D(Landroidx/lifecycle/i$b;)V

    .line 23
    iget-object p0, v1, Ld08;->J6:Lh08;

    .line 24
    iget-object p1, p1, Ld08;->J6:Lh08;

    .line 25
    iget-object p1, p1, Lh08;->m:Landroidx/lifecycle/i$b;

    .line 26
    invoke-virtual {p0, p1}, Lh08;->E(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public constructor <init>(Ld08;Landroid/os/Bundle;ILqp2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    iget-object p2, p1, Ld08;->J6:Lh08;

    .line 28
    invoke-virtual {p2}, Lh08;->e()Landroid/os/Bundle;

    move-result-object p2

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Ld08;-><init>(Ld08;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ll08;Ll28;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lk48;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld08;->X:Ll08;

    .line 4
    iput-object p2, p0, Ld08;->Y:Ll28;

    .line 5
    iput-object p3, p0, Ld08;->Z:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Ld08;->V1:Landroidx/lifecycle/i$b;

    .line 7
    iput-object p5, p0, Ld08;->G6:Lk48;

    .line 8
    iput-object p6, p0, Ld08;->H6:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ld08;->I6:Landroid/os/Bundle;

    .line 10
    new-instance p1, Lh08;

    invoke-direct {p1, p0}, Lh08;-><init>(Ld08;)V

    iput-object p1, p0, Ld08;->J6:Lh08;

    .line 11
    new-instance p1, Lc08;

    invoke-direct {p1, p0}, Lc08;-><init>(Ld08;)V

    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    move-result-object p1

    iput-object p1, p0, Ld08;->K6:Ljf6;

    return-void
.end method

.method public synthetic constructor <init>(Ll08;Ll28;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lk48;Ljava/lang/String;Landroid/os/Bundle;ILqp2;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 12
    sget-object p4, Landroidx/lifecycle/i$b;->Z:Landroidx/lifecycle/i$b;

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    .line 13
    sget-object p6, Ld08;->L6:Ld08$a;

    invoke-virtual {p6}, Ld08$a;->c()Ljava/lang/String;

    move-result-object p6

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 14
    :cond_4
    invoke-direct/range {p0 .. p7}, Ld08;-><init>(Ll08;Ll28;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lk48;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll08;Ll28;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lk48;Ljava/lang/String;Landroid/os/Bundle;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld08;-><init>(Ll08;Ll28;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lk48;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ld08;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh08;->s()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ld08;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    iget-object v1, p0, Ld08;->J6:Lh08;

    .line 4
    .line 5
    const-string v4, "getArguments$navigation_common_release()Landroid/os/Bundle;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lh08;

    .line 9
    .line 10
    const-string v3, "arguments"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->t(Llf9;)La66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ld08;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    iget-object v1, p0, Ld08;->J6:Lh08;

    .line 4
    .line 5
    const-string v4, "getDefaultViewModelProviderFactory$navigation_common_release()Landroidx/lifecycle/ViewModelProvider$Factory;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lh08;

    .line 9
    .line 10
    const-string v3, "defaultViewModelProviderFactory"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->t(Llf9;)La66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ld08;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    iget-object v1, p0, Ld08;->J6:Lh08;

    .line 4
    .line 5
    const-string v4, "getLifecycle$navigation_common_release()Landroidx/lifecycle/LifecycleRegistry;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lh08;

    .line 9
    .line 10
    const-string v3, "lifecycle"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->t(Llf9;)La66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(Ld08;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    iget-object v1, p0, Ld08;->J6:Lh08;

    .line 4
    .line 5
    const-string v4, "getSavedStateRegistry$navigation_common_release()Landroidx/savedstate/SavedStateRegistry;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lh08;

    .line 9
    .line 10
    const-string v3, "savedStateRegistry"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->t(Llf9;)La66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Ld08;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    iget-object v1, p0, Ld08;->J6:Lh08;

    .line 4
    .line 5
    const-string v4, "getViewModelStore$navigation_common_release()Landroidx/lifecycle/ViewModelStore;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lh08;

    .line 9
    .line 10
    const-string v3, "viewModelStore"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljx9;->t(Llf9;)La66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final s(Ld08;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh08;->s()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh08;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ll08;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->X:Ll08;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ld08;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ld08;->H6:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ld08;

    .line 13
    .line 14
    iget-object v2, p1, Ld08;->H6:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Ld08;->Y:Ll28;

    .line 23
    .line 24
    iget-object v2, p1, Ld08;->Y:Ll28;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Ld08;->J6:Lh08;

    .line 33
    .line 34
    iget-object v1, v1, Lh08;->l:Landroidx/lifecycle/o;

    .line 35
    .line 36
    iget-object v2, p1, Ld08;->J6:Lh08;

    .line 37
    .line 38
    iget-object v2, v2, Lh08;->l:Landroidx/lifecycle/o;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ld08;->getSavedStateRegistry()Lwia;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ld08;->getSavedStateRegistry()Lwia;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Ld08;->Z:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Ld08;->Z:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Ld08;->Z:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Ld08;->Z:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p1, Ld08;->Z:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-static {v3, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ll28;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->Y:Ll28;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/lifecycle/i$b;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->V1:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lu42;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh08;->h()Lku7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ld08;->X:Ll08;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll08;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Landroidx/lifecycle/f0$a;->h:Lu42$c;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lku7;->c(Lu42$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/f0$c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    iget-object p0, p0, Lh08;->n:Landroidx/lifecycle/f0$c;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    iget-object p0, p0, Lh08;->l:Landroidx/lifecycle/o;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSavedStateRegistry()Lwia;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    iget-object p0, p0, Lh08;->i:Lyia;

    .line 4
    .line 5
    iget-object p0, p0, Lyia;->b:Lwia;

    .line 6
    .line 7
    return-object p0
.end method

.method public getViewModelStore()Li0d;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh08;->w()Li0d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->H6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld08;->H6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld08;->Y:Ll28;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll28;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Ld08;->Z:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Ld08;->Z:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Ld08;->J6:Lh08;

    .line 63
    .line 64
    iget-object v0, v0, Lh08;->l:Landroidx/lifecycle/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Ld08;->getSavedStateRegistry()Lwia;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->Z:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Landroidx/lifecycle/i$b;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    iget-object p0, p0, Lh08;->m:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->I6:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroidx/lifecycle/x;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation build Ly27;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->K6:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Lk48;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->G6:Lk48;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Landroidx/lifecycle/i$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh08;->y(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh08;->B(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Ll28;)V
    .locals 1
    .param p1    # Ll28;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld08;->Y:Ll28;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh08;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Landroidx/lifecycle/i$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i$b;
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
    iput-object p1, p0, Ld08;->V1:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Landroidx/lifecycle/i$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh08;->E(Landroidx/lifecycle/i$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh08;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
