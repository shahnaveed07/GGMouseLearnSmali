.class public Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;->X:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;

    .line 6
    .line 7
    invoke-static {}, Lvc;->B()Lvc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lvc;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;->a:Lol7$a;

    .line 16
    .line 17
    iget p3, p3, Lol7$a;->c:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v2, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/view/LayoutInflater;

    .line 37
    .line 38
    sget v2, Lcom/zjx/gamebox/b$j;->i1:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p3, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    sget v0, Lcom/zjx/gamebox/b$h;->ec:I

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/zjx/gamebox/b$h;->V3:I

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v3, Lcom/zjx/gamebox/b$h;->U3:I

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;->a:Lol7$a;

    .line 72
    .line 73
    iget-object v4, v4, Lol7$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;->a:Lol7$a;

    .line 79
    .line 80
    iget-object v4, v4, Lol7$a;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-object v2, p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;->a:Lol7$a;

    .line 88
    .line 89
    iget-object v2, v2, Lol7$a;->b:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const v4, -0xaeaeaf

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    const v2, -0x5f000001

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    sget v2, Lcom/zjx/gamebox/b$f;->L1:I

    .line 104
    .line 105
    invoke-static {v2}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v2, p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;->a:Lol7$a;

    .line 114
    .line 115
    iget-object v2, v2, Lol7$a;->b:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    sget v2, Lcom/zjx/gamebox/b$f;->K1:I

    .line 125
    .line 126
    invoke-static {v2}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/16 v3, 0x50

    .line 136
    .line 137
    invoke-static {v3}, Lula;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v4, 0x64

    .line 142
    .line 143
    invoke-static {v4}, Lula;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2, p1}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;ZLcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-object p3
.end method
