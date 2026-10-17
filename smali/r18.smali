.class public final Lr18;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,81:1\n32#2:82\n69#2,2:83\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n*L\n78#1:82\n79#1:83,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,81:1\n32#2:82\n69#2,2:83\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n*L\n78#1:82\n79#1:83,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/f0$c;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxe5;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq18;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lp18;

    .line 12
    .line 13
    invoke-static {v2}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lxe5;->a(Lh46;Lrd4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxe5;->b()Landroidx/lifecycle/f0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr18;->a:Landroidx/lifecycle/f0$c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lu42;)Lp18;
    .locals 0

    .line 1
    invoke-static {p0}, Lr18;->b(Lu42;)Lp18;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lu42;)Lp18;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp18;

    .line 7
    .line 8
    invoke-direct {p0}, Lp18;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/f0$c;
    .locals 1

    .line 1
    sget-object v0, Lr18;->a:Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    return-object v0
.end method
