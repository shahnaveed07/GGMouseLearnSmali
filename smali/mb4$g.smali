.class public Lmb4$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$j;

.field public b:Landroidx/recyclerview/widget/RecyclerView$j;

.field public c:Landroidx/lifecycle/m;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lmb4;


# direct methods
.method public constructor <init>(Lmb4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmb4$g;->f:Lmb4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lmb4$g;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmb4$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmb4$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance v0, Lmb4$g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmb4$g$a;-><init>(Lmb4$g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmb4$g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lmb4$g$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lmb4$g$b;-><init>(Lmb4$g;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmb4$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 23
    .line 24
    iget-object v0, p0, Lmb4$g;->f:Lmb4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lmb4$g$c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lmb4$g$c;-><init>(Lmb4$g;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmb4$g;->c:Landroidx/lifecycle/m;

    .line 35
    .line 36
    iget-object p0, p0, Lmb4$g;->f:Lmb4;

    .line 37
    .line 38
    iget-object p0, p0, Lmb4;->d:Landroidx/lifecycle/i;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmb4$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmb4$g;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->x(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmb4$g;->f:Lmb4;

    .line 11
    .line 12
    iget-object v0, p0, Lmb4$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmb4$g;->f:Lmb4;

    .line 18
    .line 19
    iget-object p1, p1, Lmb4;->d:Landroidx/lifecycle/i;

    .line 20
    .line 21
    iget-object v0, p0, Lmb4$g;->c:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lmb4$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-void
.end method

.method public d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmb4$g;->f:Lmb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb4;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmb4$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmb4$g;->f:Lmb4;

    .line 22
    .line 23
    iget-object v0, v0, Lmb4;->f:Lvt6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvt6;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iget-object v0, p0, Lmb4$g;->f:Lmb4;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lmb4$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lmb4$g;->f:Lmb4;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lmb4$g;->f:Lmb4;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lmb4;->h(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lmb4$g;->e:J

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lmb4$g;->f:Lmb4;

    .line 74
    .line 75
    iget-object p1, p1, Lmb4;->f:Lvt6;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lvt6;->h(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ln94;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    invoke-virtual {p1}, Ln94;->o0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iput-wide v0, p0, Lmb4$g;->e:J

    .line 93
    .line 94
    iget-object p1, p0, Lmb4$g;->f:Lmb4;

    .line 95
    .line 96
    iget-object p1, p1, Lmb4;->e:Lka4;

    .line 97
    .line 98
    invoke-virtual {p1}, Lka4;->u()Lvb4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    move v2, v0

    .line 105
    :goto_0
    iget-object v3, p0, Lmb4$g;->f:Lmb4;

    .line 106
    .line 107
    iget-object v3, v3, Lmb4;->f:Lvt6;

    .line 108
    .line 109
    invoke-virtual {v3}, Lvt6;->x()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_9

    .line 114
    .line 115
    iget-object v3, p0, Lmb4$g;->f:Lmb4;

    .line 116
    .line 117
    iget-object v3, v3, Lmb4;->f:Lvt6;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lvt6;->n(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v5, p0, Lmb4$g;->f:Lmb4;

    .line 124
    .line 125
    iget-object v5, v5, Lmb4;->f:Lvt6;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lvt6;->y(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ln94;

    .line 132
    .line 133
    invoke-virtual {v5}, Ln94;->o0()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-wide v6, p0, Lmb4$g;->e:J

    .line 141
    .line 142
    cmp-long v6, v3, v6

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    sget-object v6, Landroidx/lifecycle/i$b;->V1:Landroidx/lifecycle/i$b;

    .line 147
    .line 148
    invoke-virtual {p1, v5, v6}, Lvb4;->K(Ln94;Landroidx/lifecycle/i$b;)Lvb4;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v1, v5

    .line 153
    :goto_1
    iget-wide v6, p0, Lmb4$g;->e:J

    .line 154
    .line 155
    cmp-long v3, v3, v6

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v3, v0

    .line 162
    :goto_2
    invoke-virtual {v5, v3}, Ln94;->g2(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object p0, Landroidx/lifecycle/i$b;->G6:Landroidx/lifecycle/i$b;

    .line 171
    .line 172
    invoke-virtual {p1, v1, p0}, Lvb4;->K(Ln94;Landroidx/lifecycle/i$b;)Lvb4;

    .line 173
    .line 174
    .line 175
    :cond_a
    move-object p0, p1

    .line 176
    check-cast p0, Lnd0;

    .line 177
    .line 178
    iget-object p0, p0, Lvb4;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Lvb4;->o()V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    return-void
.end method
