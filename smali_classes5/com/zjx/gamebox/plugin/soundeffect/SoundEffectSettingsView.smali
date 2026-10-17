.class public Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;
    }
.end annotation


# instance fields
.field public A7:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;

.field public B7:Lcom/zjx/gamebox/ui/tableview/TableView;

.field public C7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn3;",
            ">;"
        }
    .end annotation
.end field

.field public D7:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->D7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->D7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 9
    new-instance p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->D7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;

    invoke-direct {p1, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->D7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static bridge synthetic e0(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->g0(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g0(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->z()Ln70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->setBands(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Ln70;->b:Lun3;

    .line 14
    .line 15
    iget-object p1, p1, Lun3;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->setBands(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getBands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getListener()Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->A7:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvn3;

    .line 22
    .line 23
    new-instance v3, Le8a;

    .line 24
    .line 25
    new-instance v4, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;

    .line 26
    .line 27
    invoke-direct {v4, p0, v2, v1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;Lvn3;I)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/zjx/gamebox/ui/tableview/h;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->B7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyo3;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.zjx.plugin.sound_effect.band_changed"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->D7:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo3;->l()Lyo3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyo3;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->D7:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->Wa:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->B7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->U2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Switch;

    .line 21
    .line 22
    sget v1, Lcom/zjx/gamebox/b$h;->i1:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/zjx/gamebox/b$h;->l1:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lneb;

    .line 35
    .line 36
    invoke-direct {v3}, Lneb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 50
    .line 51
    invoke-virtual {v3}, Lneb;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;

    .line 59
    .line 60
    invoke-direct {v5, p0, v4, v3}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;Lneb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$c;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->g0(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setBands(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->h0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setListener(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->A7:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;

    .line 2
    .line 3
    return-void
.end method
