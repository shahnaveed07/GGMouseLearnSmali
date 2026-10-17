.class public Landroidx/navigation/fragment/NavHostFragment;
.super Ln94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll38;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProviderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,395:1\n114#2,2:396\n1#3:398\n233#4,3:399\n233#4,3:402\n*S KotlinDebug\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n*L\n205#1:396,2\n275#1:399,3\n282#1:402,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nNavHostFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProviderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,395:1\n114#2,2:396\n1#3:398\n233#4,3:399\n233#4,3:402\n*S KotlinDebug\n*F\n+ 1 NavHostFragment.kt\nandroidx/navigation/fragment/NavHostFragment\n*L\n205#1:396,2\n275#1:399,3\n282#1:402,3\n*E\n"
    }
.end annotation


# static fields
.field public static final S7:Landroidx/navigation/fragment/NavHostFragment$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final T7:Ljava/lang/String; = "android-support-nav:fragment:graphId"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final U7:Ljava/lang/String; = "android-support-nav:fragment:startDestinationArgs"
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final V7:Ljava/lang/String; = "android-support-nav:fragment:navControllerState"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final W7:Ljava/lang/String; = "android-support-nav:fragment:defaultHost"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final O7:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public P7:Landroid/view/View;
    .annotation build Lfc8;
    .end annotation
.end field

.field public Q7:I

.field public R7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->S7:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln94;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln38;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln38;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldg6;->a(Lpd4;)Ljf6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->O7:Ljf6;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A2(Lm38;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J2(Lm38;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Landroidx/navigation/fragment/NavHostFragment;)Lm38;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I2(Landroidx/navigation/fragment/NavHostFragment;)Lm38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C2(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 3
    .param p0    # I
        .annotation build Lj58;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->S7:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final D2(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Lj58;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lvz5;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->S7:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final F2(Ln94;)Ls08;
    .locals 1
    .param p0    # Ln94;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->S7:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->d(Ln94;)Ls08;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final I2(Landroidx/navigation/fragment/NavHostFragment;)Lm38;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln94;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v1, Lm38;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ls08;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lm38;->Z0(Lsi6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln94;->getViewModelStore()Li0d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "<get-viewModelStore>(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lm38;->c1(Li0d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->M2(Lm38;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln94;->z7:Lyia;

    .line 31
    .line 32
    iget-object v0, v0, Lyia;->b:Lwia;

    .line 33
    .line 34
    const-string v2, "android-support-nav:fragment:navControllerState"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lwia;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ls08;->S0(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Ln94;->z7:Lyia;

    .line 46
    .line 47
    iget-object v0, v0, Lyia;->b:Lwia;

    .line 48
    .line 49
    new-instance v3, Lo38;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lo38;-><init>(Lm38;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lwia;->d(Ljava/lang/String;Lwia$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ln94;->z7:Lyia;

    .line 58
    .line 59
    iget-object v0, v0, Lyia;->b:Lwia;

    .line 60
    .line 61
    const-string v2, "android-support-nav:fragment:graphId"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lwia;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Q7:I

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Ln94;->z7:Lyia;

    .line 76
    .line 77
    iget-object v0, v0, Lyia;->b:Lwia;

    .line 78
    .line 79
    new-instance v3, Lp38;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lp38;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lwia;->d(Ljava/lang/String;Lwia$b;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Q7:I

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ls08;->V0(I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    iget-object p0, p0, Ln94;->I6:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz p0, :cond_4

    .line 106
    .line 107
    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    :goto_1
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Ls08;->W0(ILandroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v1

    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "NavController cannot be created before the fragment is attached"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final J2(Lm38;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls08;->T0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "EMPTY"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public static final K2(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->Q7:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lct8;

    .line 10
    .line 11
    const-string v1, "android-support-nav:fragment:graphId"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Lct8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lyx0;->b([Lct8;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic z2(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->K2(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln94;->D0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->R7:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln94;->L()Lka4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lka4;->u()Lvb4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lvb4;->L(Ln94;)Lvb4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvb4;->m()I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public E2()Ld68;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld68<",
            "+",
            "Landroidx/navigation/fragment/e$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgt2;
        message = "Use {@link #onCreateNavController(NavController)}"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/fragment/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ln94;->t()Lka4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getChildFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->G2()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Landroidx/navigation/fragment/e;-><init>(Landroid/content/Context;Lka4;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public G0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->H2()Lm38;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->R7:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ln94;->L()Lka4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lka4;->u()Lvb4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lvb4;->L(Ln94;)Lvb4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvb4;->m()I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Ln94;->G0(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G2()I
    .locals 1

    .line 1
    iget p0, p0, Ln94;->Z6:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Landroidx/navigation/fragment/h$c;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final H2()Lm38;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->O7:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm38;

    .line 8
    .line 9
    return-object p0
.end method

.method public K0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->G2()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public L2(Ls08;)V
    .locals 5
    .param p1    # Ls08;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lgt2;
        message = "Override {@link #onCreateNavHostController(NavHostController)} to gain\n      access to the full {@link NavHostController} that is created by this NavHostFragment."
    .end annotation

    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls08;->P()Le68;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/navigation/fragment/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln94;->N1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ln94;->t()Lka4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getChildFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Lka4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le68;->b(Ld68;)Ld68;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls08;->P()Le68;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->E2()Ld68;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Le68;->b(Ld68;)Ld68;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public M2(Lm38;)V
    .locals 1
    .param p1    # Lm38;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "navHostController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->L2(Ls08;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln94;->i7:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->P7:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lp48;->l(Landroid/view/View;)Ls08;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->H2()Lm38;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp48;->q(Landroid/view/View;Ls08;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->P7:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method

.method public S0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Ln94;->S0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lyn9$c;->g:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "obtainStyledAttributes(...)"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lyn9$c;->h:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->Q7:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroidx/navigation/fragment/h$d;->e:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p2, Landroidx/navigation/fragment/h$d;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->R7:Z

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lu51;
    .end annotation

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/navigation/fragment/NavHostFragment;->R7:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "android-support-nav:fragment:defaultHost"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->H2()Lm38;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lp48;->q(Landroid/view/View;Ls08;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->P7:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Ln94;->Z6:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->P7:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->H2()Lm38;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lp48;->q(Landroid/view/View;Ls08;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "created host view "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is not a ViewGroup"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final g()Ls08;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->H2()Lm38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
