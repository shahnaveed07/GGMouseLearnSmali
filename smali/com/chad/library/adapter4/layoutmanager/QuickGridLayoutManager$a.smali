.class public final Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/GridLayoutManager$c;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final synthetic f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->v(I)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    .line 25
    instance-of v2, v1, Lid4;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    instance-of v2, v1, Llh0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "second"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    check-cast v1, Llh0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Llh0;->v0(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 73
    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_3
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    instance-of v2, v1, Lid4;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    instance-of v0, v1, Llh0;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    check-cast v1, Llh0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Llh0;->v0(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->f:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_6
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_7
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final m()Landroidx/recyclerview/widget/GridLayoutManager$c;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager$c;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$a;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    return-void
.end method
