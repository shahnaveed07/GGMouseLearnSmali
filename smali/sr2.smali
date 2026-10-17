.class public final Lsr2;
.super Ljdc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdc<",
        "Lsr2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lsr2;-><init>(ZILqp2;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljdc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZILqp2;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ljdc;-><init>(Z)V

    return-void
.end method

.method public static synthetic n0(Lsr2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr2;->r0(Lsr2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lsr2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr2;->s0(Lsr2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r0(Lsr2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljdc;->d0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s0(Lsr2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljdc;->e0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public N(Lxm6;)I
    .locals 0
    .param p1    # Lxm6;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lfp9$b;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$h0;Lxm6;)V
    .locals 0

    .line 1
    check-cast p1, Lsr2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsr2;->p0(Lsr2$a;Lxm6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Q(Landroid/view/ViewGroup;Lxm6;)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsr2;->q0(Landroid/view/ViewGroup;Lxm6;)Lsr2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p0(Lsr2$a;Lxm6;)V
    .locals 2
    .param p1    # Lsr2$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lxm6;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "holder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lxm6$d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p2, Lxm6;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lsr2$a;->I:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lsr2$a;->J:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lsr2$a;->K:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lsr2$a;->L:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p1, Lsr2$a;->I:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lsr2$a;->J:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lsr2$a;->K:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lsr2$a;->L:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p0, p2, Lxm6$b;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, p1, Lsr2$a;->I:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lsr2$a;->J:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lsr2$a;->K:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lsr2$a;->L:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of p0, p2, Lxm6$a;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object p0, p1, Lsr2$a;->I:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lsr2$a;->J:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lsr2$a;->K:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lsr2$a;->L:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    instance-of p0, p2, Lxm6$c;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-object p0, p1, Lsr2$a;->I:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lsr2$a;->J:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lsr2$a;->K:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p1, Lsr2$a;->L:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;Lxm6;)Lsr2$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lxm6;
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
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lsr2$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p1, v0, v1, v0}, Lsr2$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILqp2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lsr2$a;->K:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lpr2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpr2;-><init>(Lsr2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lsr2$a;->I:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lrr2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lrr2;-><init>(Lsr2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
