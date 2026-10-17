.class public final Lnkb;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lklb;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lllb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lllb;)V
    .locals 1
    .param p1    # Lllb;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyh0;-><init>(Lzyc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnkb;->J:Lllb;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lklb;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnkb;->Y(Lklb;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lnkb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnkb;->X(Lnkb;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Lnkb;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    instance-of v0, p1, Lilb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lilb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lilb;->A:I

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static final Y(Lklb;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lklb;->b:Lqlb;

    .line 2
    .line 3
    iget p0, p0, Lklb;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lqlb;->v(IZ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lklb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnkb;->W(Lklb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Lllb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lnkb;->J:Lllb;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Lklb;)V
    .locals 5
    .param p1    # Lklb;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnkb;->J:Lllb;

    .line 5
    .line 6
    iget-object v1, v0, Lllb;->Z:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, v0, Lllb;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/zjx/gamebox/b$o;->Ih:I

    .line 15
    .line 16
    iget v3, p1, Lklb;->a:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnkb;->J:Lllb;

    .line 36
    .line 37
    iget-object v0, v0, Lllb;->Y:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Llkb;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Llkb;-><init>(Lnkb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnkb;->J:Lllb;

    .line 48
    .line 49
    iget-object v0, v0, Lllb;->G6:Landroid/widget/Switch;

    .line 50
    .line 51
    iget-object v1, p1, Lklb;->b:Lqlb;

    .line 52
    .line 53
    iget v2, p1, Lklb;->a:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lqlb;->n(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnkb;->J:Lllb;

    .line 63
    .line 64
    iget-object v0, v0, Lllb;->G6:Landroid/widget/Switch;

    .line 65
    .line 66
    new-instance v1, Lmkb;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lmkb;-><init>(Lklb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lnkb;->J:Lllb;

    .line 75
    .line 76
    iget-object p0, p0, Lllb;->V1:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 77
    .line 78
    const-string v0, "settingsTableView"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lklb;->b:Lqlb;

    .line 84
    .line 85
    new-instance v1, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Le8a;

    .line 91
    .line 92
    new-instance v3, Lnkb$c;

    .line 93
    .line 94
    invoke-direct {v3, v0, p1}, Lnkb$c;-><init>(Lqlb;Lklb;)V

    .line 95
    .line 96
    .line 97
    const-class v4, Lcom/zjx/gamebox/ui/tableview/i;

    .line 98
    .line 99
    invoke-direct {v2, v4, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Le8a;

    .line 106
    .line 107
    new-instance v3, Lnkb$d;

    .line 108
    .line 109
    invoke-direct {v3, v0, p1}, Lnkb$d;-><init>(Lqlb;Lklb;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Le8a;

    .line 119
    .line 120
    new-instance v3, Lnkb$e;

    .line 121
    .line 122
    invoke-direct {v3, v0, p1}, Lnkb$e;-><init>(Lqlb;Lklb;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v4, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Le8a;

    .line 132
    .line 133
    new-instance v3, Lnkb$f;

    .line 134
    .line 135
    invoke-direct {v3, v0, p1}, Lnkb$f;-><init>(Lqlb;Lklb;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v4, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Le8a;

    .line 145
    .line 146
    new-instance v3, Lnkb$g;

    .line 147
    .line 148
    invoke-direct {v3, v0, p1}, Lnkb$g;-><init>(Lqlb;Lklb;)V

    .line 149
    .line 150
    .line 151
    const-class v4, Lcom/zjx/gamebox/ui/tableview/b;

    .line 152
    .line 153
    invoke-direct {v2, v4, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v2, Le8a;

    .line 160
    .line 161
    new-instance v3, Lnkb$h;

    .line 162
    .line 163
    invoke-direct {v3, v0, p1}, Lnkb$h;-><init>(Lqlb;Lklb;)V

    .line 164
    .line 165
    .line 166
    const-class v4, Lcom/zjx/gamebox/ui/tableview/h;

    .line 167
    .line 168
    invoke-direct {v2, v4, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v2, Le8a;

    .line 175
    .line 176
    new-instance v3, Lnkb$i;

    .line 177
    .line 178
    invoke-direct {v3, v0, p1}, Lnkb$i;-><init>(Lqlb;Lklb;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v4, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v2, Le8a;

    .line 188
    .line 189
    new-instance v3, Lnkb$a;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lnkb$a;-><init>(Lqlb;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v4, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v2, Le8a;

    .line 201
    .line 202
    new-instance v3, Lnkb$b;

    .line 203
    .line 204
    invoke-direct {v3, v0, p1}, Lnkb$b;-><init>(Lqlb;Lklb;)V

    .line 205
    .line 206
    .line 207
    const-class p1, Lcom/zjx/gamebox/ui/tableview/d;

    .line 208
    .line 209
    invoke-direct {v2, p1, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
