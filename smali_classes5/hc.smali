.class public final Lhc;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lwc;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhc;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static J(Ljc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Ljc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Ljc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Ljc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R(Ljc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S(Ljc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(I)I
    .locals 0

    .line 1
    sget-object p0, Loc;->Y:Loc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/zjx/gamebox/b$j;->r:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Loc;->X:Loc;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/zjx/gamebox/b$j;->s:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object p0, Loc;->Z:Loc;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    sget p0, Lcom/zjx/gamebox/b$j;->t:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object p0, Loc;->V1:Loc;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    sget p0, Lcom/zjx/gamebox/b$j;->q:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    sget p0, Lcom/zjx/gamebox/b$j;->s:I

    .line 46
    .line 47
    return p0
.end method

.method public final N()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhc;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lhc;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljc;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public P(Lwc;I)V
    .locals 3
    .param p1    # Lwc;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljc;

    .line 13
    .line 14
    iget-object v1, p1, Lwc;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lhc;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljc;->i(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Lwc;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljc;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move v2, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p1, Lwc;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljc;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, p1, Lwc;->J:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v2, Lec;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lec;-><init>(Ljc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, p1, Lwc;->K:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljc;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lfc;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lfc;-><init>(Ljc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljc;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr p2, v2

    .line 101
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    and-int/lit8 p2, p2, -0x9

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljc;->j()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 p2, 0x4

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    iget-object p0, p1, Lwc;->K:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p0, p1, Lwc;->L:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p0, p1, Lwc;->M:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object p0, p1, Lwc;->K:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object p0, p1, Lwc;->L:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object p0, p1, Lwc;->M:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    iget-object p0, p1, Lwc;->L:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz p0, :cond_d

    .line 167
    .line 168
    new-instance p1, Lgc;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lgc;-><init>(Ljc;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwc;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Lhc;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lwc;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lwc;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhc;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc;

    .line 8
    .line 9
    iget-object p0, p0, Ljc;->b:Loc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhc;->P(Lwc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc;->T(Landroid/view/ViewGroup;I)Lwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
