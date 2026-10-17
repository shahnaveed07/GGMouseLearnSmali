.class public final Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;
.super Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$a;
    }
.end annotation


# static fields
.field public static final F7:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public D7:Lie3;
    .annotation build Lfc8;
    .end annotation
.end field

.field public E7:Lhe3;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->F7:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic h0(Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->w0(Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j0(Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lzd3;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->t0(Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lzd3;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->p0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m0(Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final p0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final q0(Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final t0(Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lzd3;Lyr$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->E7:Lhe3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe3;->getViewModel()Lbe3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbe3;->k(Lzd3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final v0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final w0(Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lyr$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "mkm"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, p2, v0}, Lfqb;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Ls9c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/zjx/gamebox/b$o;->Vg:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lu9c;->Z:Lu9c;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ls9c;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->E7:Lhe3;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lhe3;->getViewModel()Lbe3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lbe3;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final y0(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A0(Lzd3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->E7:Lhe3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe3;->getViewModel()Lbe3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lbe3;->r(Lzd3;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getBinding()Lie3;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->D7:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditConfigsListView()Lhe3;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->E7:Lhe3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->D7:Lie3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lie3;->G6:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v2, Loe3;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lie3;->H6:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v1, Lpe3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpe3;-><init>(Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->v(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lvo3;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime Lhsb;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Luh8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Luh8;

    .line 11
    .line 12
    iget-object p1, p1, Luh8;->a:Lzd3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->x0(Lzd3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lwh8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lwh8;

    .line 23
    .line 24
    iget-object p1, p1, Lwh8;->a:Lzd3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->A0(Lzd3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lth8;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lth8;

    .line 35
    .line 36
    iget-object p1, p1, Lth8;->a:Lzd3;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->r0(Lzd3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lvh8;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lvh8;

    .line 47
    .line 48
    iget-object p1, p1, Lvh8;->a:Lzd3;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->z0(Lzd3;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final r0(Lzd3;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lzd3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ls9c;

    .line 6
    .line 7
    sget p1, Lcom/zjx/gamebox/b$o;->ug:I

    .line 8
    .line 9
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lu9c;->V1:Lu9c;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls9c;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lq09;

    .line 23
    .line 24
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 25
    .line 26
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/zjx/gamebox/b$o;->vg:I

    .line 31
    .line 32
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lyr$c;

    .line 41
    .line 42
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 43
    .line 44
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 49
    .line 50
    new-instance v4, Lke3;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lyr$c;

    .line 62
    .line 63
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 64
    .line 65
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lyr$c$b;->Z:Lyr$c$b;

    .line 70
    .line 71
    new-instance v4, Lle3;

    .line 72
    .line 73
    invoke-direct {v4, p0, p1}, Lle3;-><init>(Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lzd3;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lyr;->o()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setBinding(Lie3;)V
    .locals 0
    .param p1    # Lie3;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->D7:Lie3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEditConfigsListView(Lhe3;)V
    .locals 0
    .param p1    # Lhe3;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->E7:Lhe3;

    .line 2
    .line 3
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    sget v1, Lcom/zjx/gamebox/b$o;->Gg:I

    .line 4
    .line 5
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/zjx/gamebox/b$o;->Hg:I

    .line 10
    .line 11
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lyr$c;

    .line 24
    .line 25
    sget v3, Lcom/zjx/gamebox/b$o;->p2:I

    .line 26
    .line 27
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lyr$c$b;->X:Lyr$c$b;

    .line 32
    .line 33
    new-instance v5, Lme3;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lyr;->c(Lyr$c;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lyr$c;

    .line 45
    .line 46
    sget v3, Lcom/zjx/gamebox/b$o;->Xh:I

    .line 47
    .line 48
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lne3;

    .line 53
    .line 54
    invoke-direct {v5, v1, p0}, Lne3;-><init>(Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lyr;->c(Lyr$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lyr;->o()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x0(Lzd3;)V
    .locals 6
    .param p1    # Lzd3;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq09;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/zjx/gamebox/b$o;->vf:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/zjx/gamebox/b$o;->s4:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "addTextField(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lzd3;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lyr$c;

    .line 47
    .line 48
    sget v3, Lcom/zjx/gamebox/b$o;->p2:I

    .line 49
    .line 50
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lyr$c$b;->X:Lyr$c$b;

    .line 55
    .line 56
    new-instance v5, Lje3;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lyr;->c(Lyr$c;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lyr$c;

    .line 68
    .line 69
    sget v3, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 70
    .line 71
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;

    .line 76
    .line 77
    invoke-direct {v5, v1, p0, p1}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;-><init>(Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lzd3;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lyr;->c(Lyr$c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lyr;->o()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final z0(Lzd3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->E7:Lhe3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe3;->getViewModel()Lbe3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbe3;->p(Lzd3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
