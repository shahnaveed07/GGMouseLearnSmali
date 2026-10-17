.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;
.super Lg7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public J:Landroid/view/View;

.field public K:Landroid/widget/TableLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Landroid/view/View;

.field public final synthetic W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->W:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg7;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 9
    .line 10
    sget v0, Lcom/zjx/gamebox/b$h;->C0:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->J:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/zjx/gamebox/b$h;->x0:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TableLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->K:Landroid/widget/TableLayout;

    .line 27
    .line 28
    sget v0, Lcom/zjx/gamebox/b$h;->E9:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 37
    .line 38
    sget v0, Lcom/zjx/gamebox/b$h;->Jc:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->R:Landroid/widget/Button;

    .line 47
    .line 48
    sget v0, Lcom/zjx/gamebox/b$h;->q8:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 57
    .line 58
    sget v0, Lcom/zjx/gamebox/b$h;->g2:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->T:Landroid/widget/Button;

    .line 67
    .line 68
    sget v0, Lcom/zjx/gamebox/b$h;->m9:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->U:Landroid/widget/Button;

    .line 77
    .line 78
    sget v0, Lcom/zjx/gamebox/b$h;->z3:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->L:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v0, Lcom/zjx/gamebox/b$h;->r9:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->V:Landroid/view/View;

    .line 95
    .line 96
    sget v0, Lcom/zjx/gamebox/b$h;->ga:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->T:Landroid/widget/Button;

    .line 107
    .line 108
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->U:Landroid/widget/Button;

    .line 117
    .line 118
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 127
    .line 128
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->R:Landroid/widget/Button;

    .line 137
    .line 138
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$d;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$d;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 147
    .line 148
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public W(Lg7$a;)V
    .locals 2
    .param p1    # Lg7$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lg7;->W(Lg7$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg7$a;->Y:Lg7$a;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->K:Landroid/widget/TableLayout;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/zjx/gamebox/b$d;->g0:I

    .line 17
    .line 18
    invoke-static {p1}, Lgvc;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lg7;->V(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->K:Landroid/widget/TableLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->P:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->T:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->T:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public X(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->N:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->O:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->P:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->U:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->V:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->U:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->V:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->O:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/zjx/gamebox/b$o;->Ue:I

    .line 53
    .line 54
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v1, Lcom/zjx/gamebox/b$d;->e0:I

    .line 64
    .line 65
    invoke-static {v1}, Lgvc;->s(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->R:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/zjx/gamebox/b$o;->Ve:I

    .line 91
    .line 92
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->M:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lcom/zjx/gamebox/b$d;->p0:I

    .line 102
    .line 103
    invoke-static {v0}, Lgvc;->s(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->Q:Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->R:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$f$b;->S:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
