.class public final Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final n7:Lq8;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p0, p2}, Lq8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq8;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final d0(III)V
    .locals 4

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 8
    .line 9
    iget-object v0, v0, Lq8;->V1:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 20
    .line 21
    iget-object v0, v0, Lq8;->I6:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 31
    .line 32
    iget-object v0, v0, Lq8;->L6:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 42
    .line 43
    iget-object v0, v0, Lq8;->O6:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 50
    .line 51
    .line 52
    int-to-long v0, p2

    .line 53
    const/16 p2, 0x2710

    .line 54
    .line 55
    int-to-long v2, p2

    .line 56
    mul-long/2addr v0, v2

    .line 57
    int-to-long v2, p3

    .line 58
    div-long/2addr v0, v2

    .line 59
    long-to-int p3, v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 69
    .line 70
    iget-object p1, p1, Lq8;->V1:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 80
    .line 81
    iget-object p1, p1, Lq8;->I6:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 91
    .line 92
    iget-object p1, p1, Lq8;->L6:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 102
    .line 103
    iget-object p0, p0, Lq8;->O6:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 114
    .line 115
    iget-object p1, p1, Lq8;->V1:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 125
    .line 126
    iget-object p1, p1, Lq8;->I6:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 136
    .line 137
    iget-object p0, p0, Lq8;->L6:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 148
    .line 149
    iget-object p1, p1, Lq8;->V1:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 159
    .line 160
    iget-object p0, p0, Lq8;->I6:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 171
    .line 172
    iget-object p0, p0, Lq8;->V1:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    return-void
.end method

.method public final setLevelNames(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 15
    .line 16
    iget-object v0, v0, Lq8;->Z:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 33
    .line 34
    iget-object v0, v0, Lq8;->H6:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 51
    .line 52
    iget-object v0, v0, Lq8;->K6:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 69
    .line 70
    iget-object v0, v0, Lq8;->N6:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;->n7:Lq8;

    .line 87
    .line 88
    iget-object p0, p0, Lq8;->Q6:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/level/v1/dto/LevelItem;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
