.class public Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel$b;
    }
.end annotation


# instance fields
.field public A7:Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel$b;

.field public B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public C7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->C7:Ljava/util/List;

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->C7:Ljava/util/List;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->C7:Ljava/util/List;

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->C7:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->A7:Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubconfigNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->C7:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->B0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    sget v1, Lcom/zjx/gamebox/b$h;->s1:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 21
    .line 22
    sget v1, Lcom/zjx/gamebox/b$d;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lgvc;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lgvc;->e(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 39
    .line 40
    new-instance v1, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel$a;-><init>(Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAdapter(Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->A7:Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedSubconfigIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSubconfigNameList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->C7:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->C7:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    const-string v2, "buttonLayout"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    const-string v2, "dividerLayout"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getButtons()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    if-le v2, v3, :cond_0

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x6

    .line 110
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "..."

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v2, -0x4

    .line 123
    .line 124
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_0
    new-instance v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v2, v4}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    const/4 v5, -0x2

    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget v1, Lcom/zjx/gamebox/b$d;->x:I

    .line 158
    .line 159
    invoke-static {v1}, Lgvc;->s(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedTextColor(I)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/zjx/gamebox/b$d;->p0:I

    .line 167
    .line 168
    invoke-static {v1}, Lgvc;->s(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v2, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedBackground(I)V

    .line 173
    .line 174
    .line 175
    sget v1, Lcom/zjx/gamebox/b$d;->n0:I

    .line 176
    .line 177
    invoke-static {v1}, Lgvc;->s(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackground(I)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/zjx/gamebox/b$d;->p0:I

    .line 185
    .line 186
    invoke-static {v1}, Lgvc;->s(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-static {v1}, Lula;->l(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v2, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lula;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/MappingPluginFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
