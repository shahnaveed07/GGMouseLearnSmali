.class public final Lcom/zjx/gamebox/ui/account/money/a;
.super Lt8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCellViewHolderMoney.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderMoney.kt\ncom/zjx/gamebox/ui/account/money/AccountCellViewHolderMoney\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n257#2,2:44\n257#2,2:46\n257#2,2:48\n257#2,2:50\n257#2,2:52\n257#2,2:54\n257#2,2:56\n257#2,2:58\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderMoney.kt\ncom/zjx/gamebox/ui/account/money/AccountCellViewHolderMoney\n*L\n21#1:44,2\n22#1:46,2\n25#1:48,2\n28#1:50,2\n33#1:52,2\n37#1:54,2\n38#1:56,2\n39#1:58,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAccountCellViewHolderMoney.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderMoney.kt\ncom/zjx/gamebox/ui/account/money/AccountCellViewHolderMoney\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,43:1\n257#2,2:44\n257#2,2:46\n257#2,2:48\n257#2,2:50\n257#2,2:52\n257#2,2:54\n257#2,2:56\n257#2,2:58\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderMoney.kt\ncom/zjx/gamebox/ui/account/money/AccountCellViewHolderMoney\n*L\n21#1:44,2\n22#1:46,2\n25#1:48,2\n28#1:50,2\n33#1:52,2\n37#1:54,2\n38#1:56,2\n39#1:58,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lr8;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8;)V
    .locals 2
    .param p1    # Lr8;
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
    iget-object v0, p1, Lr8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const-string v1, "getRoot(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S(Lcom/zjx/gamebox/ui/account/money/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/account/money/a;->V(Lcom/zjx/gamebox/ui/account/money/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final U(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final V(Lcom/zjx/gamebox/ui/account/money/a;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lja;->b:Lja$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lja;->e()Lja;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 11
    .line 12
    iget-object p0, p0, Lr8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getContext(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lja;->q(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public R(Lk9;)V
    .locals 7
    .param p1    # Lk9;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lfq7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 12
    .line 13
    iget-object v0, v0, Lr8;->K6:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lcom/zjx/gamebox/a;->a:Lcom/zjx/gamebox/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/zjx/gamebox/a;->b:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lja;->b:Lja$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lja;->e()Lja;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lja;->a:Z

    .line 35
    .line 36
    const-string v1, "pointsView"

    .line 37
    .line 38
    const-string v2, "ggTicketView"

    .line 39
    .line 40
    const-string v3, "diamondView"

    .line 41
    .line 42
    const-string v4, "loginTipsView"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 50
    .line 51
    iget-object v0, v0, Lr8;->I6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {v0, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 60
    .line 61
    iget-object v0, v0, Lr8;->Y:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 70
    .line 71
    iget-object v0, v0, Lr8;->Y:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 72
    .line 73
    sget-object v3, Lcom/zjx/gamebox/ui/account/money/MoneyView$b;->X:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setType(Lcom/zjx/gamebox/ui/account/money/MoneyView$b;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 79
    .line 80
    iget-object v0, v0, Lr8;->Y:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 81
    .line 82
    check-cast p1, Lfq7;

    .line 83
    .line 84
    iget-wide v3, p1, Lfq7;->b:J

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setCount(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 90
    .line 91
    iget-object v0, v0, Lr8;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 100
    .line 101
    iget-object v0, v0, Lr8;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 102
    .line 103
    sget-object v2, Lcom/zjx/gamebox/ui/account/money/MoneyView$b;->Y:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setType(Lcom/zjx/gamebox/ui/account/money/MoneyView$b;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 109
    .line 110
    iget-object v0, v0, Lr8;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 111
    .line 112
    iget-wide v2, p1, Lfq7;->c:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setCount(J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 118
    .line 119
    iget-object v0, v0, Lr8;->J6:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 128
    .line 129
    iget-object v0, v0, Lr8;->J6:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 130
    .line 131
    sget-object v1, Lcom/zjx/gamebox/ui/account/money/MoneyView$b;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView$b;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setType(Lcom/zjx/gamebox/ui/account/money/MoneyView$b;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 137
    .line 138
    iget-object v0, v0, Lr8;->J6:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 139
    .line 140
    iget-wide v1, p1, Lfq7;->d:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/zjx/gamebox/ui/account/money/MoneyView;->setCount(J)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 146
    .line 147
    iget-object p0, p0, Lr8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    new-instance p1, Ly8;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 159
    .line 160
    iget-object p1, p1, Lr8;->I6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 169
    .line 170
    iget-object p1, p1, Lr8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    new-instance v0, Lz8;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lz8;-><init>(Lcom/zjx/gamebox/ui/account/money/a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 181
    .line 182
    iget-object p1, p1, Lr8;->Y:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 183
    .line 184
    invoke-static {p1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 191
    .line 192
    iget-object p1, p1, Lr8;->Z:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/money/a;->I:Lr8;

    .line 201
    .line 202
    iget-object p0, p0, Lr8;->J6:Lcom/zjx/gamebox/ui/account/money/MoneyView;

    .line 203
    .line 204
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
