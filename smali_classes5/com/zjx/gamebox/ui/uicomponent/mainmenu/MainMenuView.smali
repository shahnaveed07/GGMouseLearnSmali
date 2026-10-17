.class public Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;,
        Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;
    }
.end annotation


# static fields
.field public static final D7:I = 0x96


# instance fields
.field public A7:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B7:Landroid/widget/LinearLayout;

.field public C7:Landroidx/constraintlayout/widget/ConstraintLayout;


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

.method public static synthetic e0(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x96

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$e;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->A7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->h0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/zjx/gamebox/MainActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x20000000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->h0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;->o7:Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lyo3;->I6:Lyo3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyo3;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Leuc;->o()Leuc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Leuc;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lzp4;->a:Lzp4;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->C7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lzp4;->e(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lyo3;->I6:Lyo3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyo3;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lzp4;->a:Lzp4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->C7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lzp4;->c(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->x3:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/GridView;

    .line 11
    .line 12
    sget v1, Lcom/zjx/gamebox/b$h;->l1:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/zjx/gamebox/b$h;->R4:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->A7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    sget v2, Lcom/zjx/gamebox/b$h;->j1:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->B7:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lsl5;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lol7$a;

    .line 66
    .line 67
    new-instance v5, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;

    .line 68
    .line 69
    new-instance v6, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a;

    .line 70
    .line 71
    invoke-direct {v6, p0, v4}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;Lol7$a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4, v6}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;-><init>(Lol7$a;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lvc;->B()Lvc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lvc;->m()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$b;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$b;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, p0, v4, v2}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$c;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$c;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    const/high16 v4, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x96

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->A7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->B7:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    new-instance v1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$d;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$d;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    sget v0, Lcom/zjx/gamebox/b$h;->K:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lo27;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lo27;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/zjx/gamebox/b$h;->A9:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lp27;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lp27;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    sget v0, Lcom/zjx/gamebox/b$h;->k:I

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->C7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    return-void
.end method
