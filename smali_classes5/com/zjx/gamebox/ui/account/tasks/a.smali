.class public final Lcom/zjx/gamebox/ui/account/tasks/a;
.super Lt8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCellViewHolderTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/gamebox/ui/account/tasks/AccountCellViewHolderTasks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1563#2:39\n1634#2,3:40\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/gamebox/ui/account/tasks/AccountCellViewHolderTasks\n*L\n24#1:39\n24#1:40,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAccountCellViewHolderTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/gamebox/ui/account/tasks/AccountCellViewHolderTasks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1563#2:39\n1634#2,3:40\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderTasks.kt\ncom/zjx/gamebox/ui/account/tasks/AccountCellViewHolderTasks\n*L\n24#1:39\n24#1:40,3\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Ls8;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8;)V
    .locals 2
    .param p1    # Ls8;
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
    iget-object v0, p1, Ls8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S(Lcom/zjx/gamebox/ui/account/tasks/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/account/tasks/a;->U(Lcom/zjx/gamebox/ui/account/tasks/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Lcom/zjx/gamebox/ui/account/tasks/a;Landroid/view/View;)V
    .locals 2

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
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lja;->a:Z

    .line 11
    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lja;->e()Lja;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 24
    .line 25
    iget-object p0, p0, Ls8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lja;->q(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p1, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity;->N6:Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity$a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 41
    .line 42
    iget-object p0, p0, Ls8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/ui/account/tasks/AllTasksActivity$a;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public R(Lk9;)V
    .locals 9
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
    instance-of v0, p1, Lz1c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 13
    .line 14
    iget-object v0, v0, Ls8;->Y:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lf9;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lf9;-><init>(Lcom/zjx/gamebox/ui/account/tasks/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lz1c;

    .line 25
    .line 26
    iget-object p1, p1, Lz1c;->b:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;

    .line 55
    .line 56
    new-instance v2, Lys;

    .line 57
    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v2 .. v8}, Lys;-><init>(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;ZLjava/lang/String;ZILqp2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x3

    .line 76
    if-le p1, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 84
    .line 85
    iget-object p1, p1, Ls8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Lr1c;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 96
    .line 97
    iget-object p1, p1, Ls8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v1, Lr1c;

    .line 100
    .line 101
    invoke-direct {v1}, Lpg0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 108
    .line 109
    iget-object v1, p1, Ls8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    iget-object p1, p1, Ls8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 126
    .line 127
    iget-object p1, p1, Ls8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v1, Lsyc;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Lcom/zjx/gamebox/b$e;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    float-to-int v2, v2

    .line 146
    invoke-direct {v1, v2}, Lsyc;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 153
    .line 154
    iget-object p0, p0, Ls8;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of p1, p0, Lr1c;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    check-cast p0, Lr1c;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 p0, 0x0

    .line 168
    :goto_1
    if-eqz p0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Llh0;->c1(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    return-void
.end method

.method public final T()Ls8;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/account/tasks/a;->I:Ls8;

    .line 2
    .line 3
    return-object p0
.end method
