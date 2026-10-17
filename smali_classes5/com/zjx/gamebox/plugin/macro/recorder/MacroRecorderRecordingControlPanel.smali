.class public Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$b;
    }
.end annotation


# instance fields
.field public A7:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$b;

.field public B7:Landroid/widget/TextView;

.field public C7:Landroid/widget/TextView;

.field public D7:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->C7:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/zjx/gamebox/b$o;->T9:I

    .line 4
    .line 5
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->B7:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/zjx/gamebox/b$o;->ha:I

    .line 15
    .line 16
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->D7:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getListener()Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->A7:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->bc:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->B7:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->X2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->C7:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$h;->Cc:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->D7:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->C7:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$a;-><init>(Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->C7:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/zjx/gamebox/b$o;->S9:I

    .line 47
    .line 48
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setListener(Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel;->A7:Lcom/zjx/gamebox/plugin/macro/recorder/MacroRecorderRecordingControlPanel$b;

    .line 2
    .line 3
    return-void
.end method
