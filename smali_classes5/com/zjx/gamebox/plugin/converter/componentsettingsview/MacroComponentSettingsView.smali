.class public final Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Lqx6;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMacroComponentSettingsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroComponentSettingsView.kt\ncom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,302:1\n37#2:303\n36#2,3:304\n*S KotlinDebug\n*F\n+ 1 MacroComponentSettingsView.kt\ncom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView\n*L\n85#1:303\n85#1:304,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMacroComponentSettingsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroComponentSettingsView.kt\ncom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,302:1\n37#2:303\n36#2,3:304\n*S KotlinDebug\n*F\n+ 1 MacroComponentSettingsView.kt\ncom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView\n*L\n85#1:303\n85#1:304,3\n*E\n"
    }
.end annotation


# instance fields
.field public A7:Z

.field public final B7:Lcom/zjx/gamebox/plugin/macro/e;
    .annotation build Lsa8;
    .end annotation
.end field

.field public q7:Landroid/widget/TextView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public r7:Landroid/widget/TextView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public s7:Landroid/widget/TextView;
    .annotation build Lfc8;
    .end annotation
.end field

.field public t7:Landroid/widget/Button;
    .annotation build Lfc8;
    .end annotation
.end field

.field public u7:Landroid/widget/Button;
    .annotation build Lfc8;
    .end annotation
.end field

.field public v7:Landroid/widget/Button;
    .annotation build Lfc8;
    .end annotation
.end field

.field public w7:Landroid/widget/Button;
    .annotation build Lfc8;
    .end annotation
.end field

.field public x7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
    .annotation build Lfc8;
    .end annotation
.end field

.field public y7:Landroid/view/View;
    .annotation build Lfc8;
    .end annotation
.end field

.field public z7:Landroid/view/View;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/zjx/gamebox/plugin/macro/a;

    .line 6
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    move-result-object p2

    const-class p3, Lsu1;

    invoke-virtual {p2, p3}, Lcom/zjx/gamebox/App;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsu1;

    .line 7
    invoke-direct {p1, p2}, Lcom/zjx/gamebox/plugin/macro/a;-><init>(Lsu1;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->B7:Lcom/zjx/gamebox/plugin/macro/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqx6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lqx6;->setTerminateKeyAutoChangeEnable(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg25;

    .line 14
    .line 15
    invoke-direct {v0}, Lg25;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqx6;->setTerminateHotkey(Lg25;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->u7:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/zjx/gamebox/b$o;->S2:I

    .line 26
    .line 27
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final B0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqx6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$a;->a:Lqm3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lo75$a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lo75$a;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqx6;->setTriggerMode(Lo75$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final C0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lyr;

    .line 9
    .line 10
    sget v0, Lcom/zjx/gamebox/b$o;->vf:I

    .line 11
    .line 12
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/zjx/gamebox/b$o;->s4:I

    .line 17
    .line 18
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, p0, v0, v1, v2}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lyr;->d()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqx6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqx6;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyr$c;

    .line 44
    .line 45
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 46
    .line 47
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 52
    .line 53
    new-instance v4, Lrw6;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lyr$c;

    .line 65
    .line 66
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 67
    .line 68
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lsw6;

    .line 73
    .line 74
    invoke-direct {v4, p0, v0}, Lsw6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lyr;->o()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final D0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/widget/EditText;Lyr$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lqx6;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lqx6;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->s7:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqx6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqx6;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final E0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->A7:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqx6;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->A7:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->B7:Lcom/zjx/gamebox/plugin/macro/e;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->getShareCodePrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lqx6;->getMacro()Low6;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lqx6;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$d;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-interface/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/macro/e;->d(ILjava/lang/String;ILow6;Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$g;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final getShareCodePrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cvtm_"

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->z0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->setupView$lambda$7$lambda$5(Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->E0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->A0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->B0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->C0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/widget/EditText;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->D0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/widget/EditText;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->u7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->t7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final setupView$lambda$7$lambda$5(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic t0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Lcom/zjx/gamebox/plugin/macro/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->B7:Lcom/zjx/gamebox/plugin/macro/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->getShareCodePrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->r7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->q7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->A7:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final y0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lqx6;Low6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lqx6;->setMacro(Low6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final z0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqx6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lqx6;->setTriggerKeyAutoChangeEnable(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg25;

    .line 14
    .line 15
    invoke-direct {v0}, Lg25;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqx6;->setTriggerHotkey(Lg25;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->t7:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/zjx/gamebox/b$o;->S2:I

    .line 26
    .line 27
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final F0(Lqx6;Low6;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lqx6;->setMacro(Low6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Lqx6;)V
    .locals 3
    .param p1    # Lqx6;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lzf0;->o7:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->q7:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lqx6;->getTriggerHotkey()Lg25;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lg25;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->r7:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lqx6;->getTerminateHotkey()Lg25;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lg25;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->x7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lqx6;->getTriggerMode()Lo75$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->s7:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lqx6;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->zc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->q7:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->pb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->r7:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->E2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->v7:Landroid/widget/Button;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$h;->G6:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->s7:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/zjx/gamebox/b$h;->L0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->w7:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lcom/zjx/gamebox/b$h;->Q0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->t7:Landroid/widget/Button;

    .line 60
    .line 61
    sget v0, Lcom/zjx/gamebox/b$h;->P0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->u7:Landroid/widget/Button;

    .line 70
    .line 71
    sget v0, Lcom/zjx/gamebox/b$h;->Ac:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->x7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 80
    .line 81
    sget v0, Lcom/zjx/gamebox/b$h;->E9:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->y7:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lcom/zjx/gamebox/b$h;->N:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->z7:Landroid/view/View;

    .line 96
    .line 97
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->t7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltw6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltw6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->u7:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Luw6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Luw6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->x7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lvw6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lvw6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->v7:Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->w7:Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Lww6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lww6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->y7:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v1, Lxw6;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lxw6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->z7:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public bridge synthetic j0(Lve3;)V
    .locals 0

    .line 1
    check-cast p1, Lqx6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->G0(Lqx6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqx6;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lqx6;->setOnHotkeyChangeListener(Lq75$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setComponent(Lqx6;)V
    .locals 1
    .param p1    # Lqx6;
        .annotation build Lfc8;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lqx6;->setOnHotkeyChangeListener(Lq75$a;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$b;

    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    invoke-virtual {p1, v0}, Lqx6;->setOnHotkeyChangeListener(Lq75$a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setComponent(Lve3;)V
    .locals 0

    .line 1
    check-cast p1, Lqx6;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->setComponent(Lqx6;)V

    return-void
.end method
