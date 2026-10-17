.class public Lnb4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final f:Ljava/lang/String; = "FragmentManager"

.field public static final g:Ljava/lang/String; = "state"

.field public static final h:Ljava/lang/String; = "savedInstanceState"

.field public static final i:Ljava/lang/String; = "registryState"

.field public static final j:Ljava/lang/String; = "childFragmentManager"

.field public static final k:Ljava/lang/String; = "viewState"

.field public static final l:Ljava/lang/String; = "viewRegistryState"

.field public static final m:Ljava/lang/String; = "arguments"


# instance fields
.field public final a:Lca4;

.field public final b:Lpb4;

.field public final c:Ln94;
    .annotation build Lw98;
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lca4;Lpb4;Ljava/lang/ClassLoader;Lx94;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lca4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpb4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lx94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnb4;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lnb4;->e:I

    .line 10
    iput-object p1, p0, Lnb4;->a:Lca4;

    .line 11
    iput-object p2, p0, Lnb4;->b:Lpb4;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llb4;

    .line 13
    invoke-virtual {p1, p4, p3}, Llb4;->a(Lx94;Ljava/lang/ClassLoader;)Ln94;

    move-result-object p1

    iput-object p1, p0, Lnb4;->c:Ln94;

    .line 14
    iput-object p5, p1, Ln94;->Y:Landroid/os/Bundle;

    .line 15
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ln94;->Y1(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Lka4;->X0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lca4;Lpb4;Ln94;)V
    .locals 1
    .param p1    # Lca4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpb4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnb4;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnb4;->e:I

    .line 4
    iput-object p1, p0, Lnb4;->a:Lca4;

    .line 5
    iput-object p2, p0, Lnb4;->b:Lpb4;

    .line 6
    iput-object p3, p0, Lnb4;->c:Ln94;

    return-void
.end method

.method public constructor <init>(Lca4;Lpb4;Ln94;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lca4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lpb4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lnb4;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lnb4;->e:I

    .line 23
    iput-object p1, p0, Lnb4;->a:Lca4;

    .line 24
    iput-object p2, p0, Lnb4;->b:Lpb4;

    .line 25
    iput-object p3, p0, Lnb4;->c:Ln94;

    const/4 p0, 0x0

    .line 26
    iput-object p0, p3, Ln94;->Z:Landroid/util/SparseArray;

    .line 27
    iput-object p0, p3, Ln94;->V1:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Ln94;->U6:I

    .line 29
    iput-boolean v0, p3, Ln94;->R6:Z

    .line 30
    iput-boolean v0, p3, Ln94;->N6:Z

    .line 31
    iget-object p1, p3, Ln94;->J6:Ln94;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln94;->H6:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Ln94;->K6:Ljava/lang/String;

    .line 32
    iput-object p0, p3, Ln94;->J6:Ln94;

    .line 33
    iput-object p4, p3, Ln94;->Y:Landroid/os/Bundle;

    .line 34
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Ln94;->I6:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    iget-object v0, v0, Ln94;->Y:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "savedInstanceState"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ln94;->h1(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnb4;->a:Lca4;

    .line 49
    .line 50
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, p0, v0, v2}, Lca4;->a(Ln94;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    iget-object v0, v0, Ln94;->j7:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lka4;->v0(Landroid/view/View;)Ln94;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 10
    .line 11
    iget-object v1, v1, Ln94;->Y6:Ln94;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln94;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 22
    .line 23
    iget v2, v1, Ln94;->a7:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lsb4;->s(Ln94;Ln94;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnb4;->b:Lpb4;

    .line 29
    .line 30
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpb4;->j(Ln94;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 37
    .line 38
    iget-object v1, p0, Ln94;->j7:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p0, p0, Ln94;->k7:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto ATTACHED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    iget-object v1, v0, Ln94;->J6:Ln94;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, " that does not belong to this FragmentManager!"

    .line 35
    .line 36
    const-string v4, " declared target fragment "

    .line 37
    .line 38
    const-string v5, "Fragment "

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lnb4;->b:Lpb4;

    .line 43
    .line 44
    iget-object v1, v1, Ln94;->H6:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lpb4;->o(Ljava/lang/String;)Lnb4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 53
    .line 54
    iget-object v3, v1, Ln94;->J6:Ln94;

    .line 55
    .line 56
    iget-object v3, v3, Ln94;->H6:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Ln94;->K6:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Ln94;->J6:Ln94;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 80
    .line 81
    iget-object p0, p0, Ln94;->J6:Ln94;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v0, v0, Ln94;->K6:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lnb4;->b:Lpb4;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lpb4;->o(Ljava/lang/String;)Lnb4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 126
    .line 127
    iget-object p0, p0, Ln94;->K6:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, p0, v3}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lnb4;->m()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 143
    .line 144
    iget-object v1, v0, Ln94;->V6:Lka4;

    .line 145
    .line 146
    invoke-virtual {v1}, Lka4;->K0()Ly94;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Ln94;->W6:Ly94;

    .line 151
    .line 152
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 153
    .line 154
    iget-object v1, v0, Ln94;->V6:Lka4;

    .line 155
    .line 156
    invoke-virtual {v1}, Lka4;->N0()Ln94;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Ln94;->Y6:Ln94;

    .line 161
    .line 162
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 163
    .line 164
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, v2}, Lca4;->g(Ln94;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 171
    .line 172
    invoke-virtual {v0}, Ln94;->i1()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 176
    .line 177
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v2}, Lca4;->b(Ln94;Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    iget-object v1, v0, Ln94;->V6:Lka4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Ln94;->X:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lnb4;->e:I

    .line 11
    .line 12
    sget-object v2, Lnb4$b;->a:[I

    .line 13
    .line 14
    iget-object v0, v0, Ln94;->u7:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 57
    .line 58
    iget-boolean v8, v0, Ln94;->Q6:Z

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-boolean v8, v0, Ln94;->R6:Z

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lnb4;->e:I

    .line 67
    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 73
    .line 74
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Lnb4;->e:I

    .line 90
    .line 91
    if-ge v8, v5, :cond_6

    .line 92
    .line 93
    iget v0, v0, Ln94;->X:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 105
    .line 106
    iget-boolean v0, v0, Ln94;->N6:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_8
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 115
    .line 116
    iget-object v8, v0, Ln94;->j7:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Ln94;->L()Lka4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v9, Lrfb;->f:Lrfb$a;

    .line 125
    .line 126
    invoke-virtual {v9, v8, v0}, Lrfb$a;->a(Landroid/view/ViewGroup;Lka4;)Lrfb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Lrfb;->p(Lnb4;)Lrfb$c$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    :goto_2
    sget-object v8, Lrfb$c$a;->Y:Lrfb$c$a;

    .line 137
    .line 138
    if-ne v0, v8, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    sget-object v8, Lrfb$c$a;->Z:Lrfb$c$a;

    .line 147
    .line 148
    if-ne v0, v8, :cond_b

    .line 149
    .line 150
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 156
    .line 157
    iget-boolean v4, v0, Ln94;->O6:Z

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0}, Ln94;->r0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :cond_d
    :goto_3
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 177
    .line 178
    iget-boolean v3, v0, Ln94;->l7:Z

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    iget v0, v0, Ln94;->X:I

    .line 183
    .line 184
    if-ge v0, v2, :cond_e

    .line 185
    .line 186
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_e
    invoke-static {v6}, Lka4;->X0(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    const-string v0, "computeExpectedState() of "

    .line 197
    .line 198
    const-string v2, " for "

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "FragmentManager"

    .line 214
    .line 215
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_f
    return v1
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    iget-object v0, v0, Ln94;->Y:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "savedInstanceState"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 44
    .line 45
    iget-boolean v2, v1, Ln94;->s7:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lnb4;->a:Lca4;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, v3}, Lca4;->h(Ln94;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ln94;->l1(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lnb4;->a:Lca4;

    .line 61
    .line 62
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, v3}, Lca4;->c(Ln94;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    iput p0, v1, Ln94;->X:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ln94;->S1()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln94;->Q6:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 37
    .line 38
    iget-object v1, v1, Ln94;->Y:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v4, "savedInstanceState"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v3

    .line 51
    :goto_0
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ln94;->r1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 58
    .line 59
    iget-object v6, v5, Ln94;->j7:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget v6, v5, Ln94;->a7:I

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v6, v3, :cond_6

    .line 72
    .line 73
    iget-object v3, v5, Ln94;->V6:Lka4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lka4;->E0()Lv94;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 80
    .line 81
    iget v5, v5, Ln94;->a7:I

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lv94;->c(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 92
    .line 93
    iget-boolean v6, v5, Ln94;->S6:Z

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ln94;->R()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 103
    .line 104
    iget v1, v1, Ln94;->a7:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    const-string v0, "unknown"

    .line 112
    .line 113
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "No view found for id 0x"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 123
    .line 124
    iget v3, v3, Ln94;->a7:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " ("

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ") for fragment "

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 164
    .line 165
    invoke-static {v5, v3}, Lsb4;->r(Ln94;Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Cannot create fragment "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, " for a container view with no id"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    :goto_2
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 197
    .line 198
    iput-object v3, v5, Ln94;->j7:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v5, v4, v3, v1}, Ln94;->n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 204
    .line 205
    iget-object v4, v4, Ln94;->k7:Landroid/view/View;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "moveto VIEW_CREATED: "

    .line 219
    .line 220
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 236
    .line 237
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 244
    .line 245
    iget-object v6, v0, Ln94;->k7:Landroid/view/View;

    .line 246
    .line 247
    sget v7, Lfn9$c;->a:I

    .line 248
    .line 249
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {p0}, Lnb4;->b()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 258
    .line 259
    iget-boolean v3, v0, Ln94;->c7:Z

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 271
    .line 272
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 273
    .line 274
    invoke-static {v0}, Lczc;->R0(Landroid/view/View;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 281
    .line 282
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {v0}, Lczc$g;->c(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 289
    .line 290
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 291
    .line 292
    new-instance v3, Lnb4$a;

    .line 293
    .line 294
    invoke-direct {v3, p0, v0}, Lnb4$a;-><init>(Lnb4;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 301
    .line 302
    invoke-virtual {v0}, Ln94;->E1()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 306
    .line 307
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 308
    .line 309
    iget-object v6, v3, Ln94;->k7:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v3, v6, v1, v4}, Lca4;->m(Ln94;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 315
    .line 316
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 323
    .line 324
    iget-object v1, v1, Ln94;->k7:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ln94;->j2(F)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 336
    .line 337
    iget-object v3, v1, Ln94;->j7:Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    iget-object v0, v1, Ln94;->k7:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ln94;->d2(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lka4;->X0(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "requestFocus: Saved focused view "

    .line 365
    .line 366
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " for Fragment "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 390
    .line 391
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 398
    .line 399
    iput v5, p0, Ln94;->X:I

    .line 400
    .line 401
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    iget-boolean v1, v0, Ln94;->O6:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ln94;->r0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 50
    .line 51
    iget-boolean v5, v4, Ln94;->P6:Z

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lnb4;->b:Lpb4;

    .line 56
    .line 57
    iget-object v4, v4, Ln94;->H6:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Lpb4;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Lnb4;->b:Lpb4;

    .line 65
    .line 66
    invoke-virtual {v4}, Lpb4;->q()Lpa4;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lpa4;->v(Ln94;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 80
    .line 81
    iget-object v0, v0, Ln94;->K6:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lnb4;->b:Lpb4;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lpb4;->f(Ljava/lang/String;)Ln94;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v1, v0, Ln94;->e7:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 98
    .line 99
    iput-object v0, v1, Ln94;->J6:Ln94;

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 102
    .line 103
    iput v3, p0, Ln94;->X:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 107
    .line 108
    iget-object v4, v4, Ln94;->W6:Ly94;

    .line 109
    .line 110
    instance-of v5, v4, Lj0d;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lnb4;->b:Lpb4;

    .line 115
    .line 116
    invoke-virtual {v2}, Lpb4;->q()Lpa4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-boolean v2, v2, Lpa4;->f:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v4}, Ly94;->f()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v5, v5, Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Ly94;->f()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    xor-int/2addr v2, v4

    .line 142
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 145
    .line 146
    iget-boolean v0, v0, Ln94;->P6:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    :cond_8
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lnb4;->b:Lpb4;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpb4;->q()Lpa4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lpa4;->i(Ln94;Z)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 164
    .line 165
    invoke-virtual {v0}, Ln94;->o1()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 169
    .line 170
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lca4;->d(Ln94;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lnb4;->b:Lpb4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lpb4;->l()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :cond_b
    :goto_3
    if-ge v3, v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    check-cast v4, Lnb4;

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4}, Lnb4;->k()Ln94;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 204
    .line 205
    iget-object v5, v5, Ln94;->H6:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v4, Ln94;->K6:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 216
    .line 217
    iput-object v5, v4, Ln94;->J6:Ln94;

    .line 218
    .line 219
    iput-object v1, v4, Ln94;->K6:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 223
    .line 224
    iget-object v1, v0, Ln94;->K6:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-object v2, p0, Lnb4;->b:Lpb4;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lpb4;->f(Ljava/lang/String;)Ln94;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Ln94;->J6:Ln94;

    .line 235
    .line 236
    :cond_d
    iget-object v0, p0, Lnb4;->b:Lpb4;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lpb4;->t(Lnb4;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom CREATE_VIEW: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    iget-object v1, v0, Ln94;->j7:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln94;->p1()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 48
    .line 49
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lca4;->n(Ln94;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Ln94;->j7:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v1, v0, Ln94;->k7:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, v0, Ln94;->w7:Ldc4;

    .line 63
    .line 64
    iget-object v0, v0, Ln94;->x7:Lcv7;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 70
    .line 71
    iput-boolean v2, p0, Ln94;->R6:Z

    .line 72
    .line 73
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "movefrom ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln94;->q1()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnb4;->a:Lca4;

    .line 35
    .line 36
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Lca4;->e(Ln94;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v1, Ln94;->X:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v1, Ln94;->W6:Ly94;

    .line 49
    .line 50
    iput-object v3, v1, Ln94;->Y6:Ln94;

    .line 51
    .line 52
    iput-object v3, v1, Ln94;->V6:Lka4;

    .line 53
    .line 54
    iget-boolean v3, v1, Ln94;->O6:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ln94;->r0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lnb4;->b:Lpb4;

    .line 66
    .line 67
    invoke-virtual {v1}, Lpb4;->q()Lpa4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lpa4;->v(Ln94;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "initState called for fragment: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 105
    .line 106
    invoke-virtual {p0}, Ln94;->l0()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln94;->Q6:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Ln94;->R6:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v0, Ln94;->T6:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 44
    .line 45
    iget-object v0, v0, Ln94;->Y:Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v2, "savedInstanceState"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ln94;->r1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3, v1, v0}, Ln94;->n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 68
    .line 69
    iget-object v1, v1, Ln94;->k7:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 78
    .line 79
    iget-object v3, v1, Ln94;->k7:Landroid/view/View;

    .line 80
    .line 81
    sget v4, Lfn9$c;->a:I

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 87
    .line 88
    iget-boolean v3, v1, Ln94;->c7:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, Ln94;->k7:Landroid/view/View;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 100
    .line 101
    invoke-virtual {v1}, Ln94;->E1()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lnb4;->a:Lca4;

    .line 105
    .line 106
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 107
    .line 108
    iget-object v4, v3, Ln94;->k7:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, v0, v2}, Lca4;->m(Ln94;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    iput v0, p0, Ln94;->X:I

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public k()Ln94;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnb4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lka4;->X0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnb4;->k()Ln94;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    :try_start_0
    iput-boolean v3, p0, Lnb4;->d:Z

    .line 39
    .line 40
    move v4, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lnb4;->d()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lnb4;->c:Ln94;

    .line 46
    .line 47
    iget v7, v6, Ln94;->X:I

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v5, v7, :cond_9

    .line 51
    .line 52
    if-le v5, v7, :cond_3

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lnb4;->p()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v4, 0x6

    .line 70
    iput v4, v6, Ln94;->X:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lnb4;->u()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    iget-object v4, v6, Ln94;->k7:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v6, Ln94;->j7:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Ln94;->L()Lka4;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lrfb;->f:Lrfb$a;

    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Lrfb$a;->a(Landroid/view/ViewGroup;Lka4;)Lrfb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 98
    .line 99
    iget-object v5, v5, Ln94;->k7:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Lrfb$c$b;->f(I)Lrfb$c$b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5, p0}, Lrfb;->f(Lrfb$c$b;Lnb4;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    iput v5, v4, Ln94;->X:I

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_4
    invoke-virtual {p0}, Lnb4;->a()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {p0}, Lnb4;->j()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lnb4;->f()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_6
    invoke-virtual {p0}, Lnb4;->e()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_7
    invoke-virtual {p0}, Lnb4;->c()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_8
    invoke-virtual {p0}, Lnb4;->n()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_9
    const/4 v4, 0x5

    .line 155
    iput v4, v6, Ln94;->X:I

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_a
    invoke-virtual {p0}, Lnb4;->v()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_b
    invoke-static {v8}, Lka4;->X0(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 193
    .line 194
    iget-boolean v5, v4, Ln94;->P6:Z

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    iget-object v5, p0, Lnb4;->b:Lpb4;

    .line 199
    .line 200
    iget-object v4, v4, Ln94;->H6:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Lnb4;->r()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v4, v6}, Lpb4;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v5, v4, Ln94;->k7:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    iget-object v4, v4, Ln94;->Z:Landroid/util/SparseArray;

    .line 215
    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Lnb4;->s()V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 222
    .line 223
    iget-object v5, v4, Ln94;->k7:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    iget-object v5, v4, Ln94;->j7:Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4}, Ln94;->L()Lka4;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v6, Lrfb;->f:Lrfb$a;

    .line 236
    .line 237
    invoke-virtual {v6, v5, v4}, Lrfb$a;->a(Landroid/view/ViewGroup;Lka4;)Lrfb;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, p0}, Lrfb;->h(Lnb4;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 245
    .line 246
    iput v8, v4, Ln94;->X:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_c
    iput-boolean v0, v6, Ln94;->R6:Z

    .line 250
    .line 251
    iput v1, v6, Ln94;->X:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_d
    invoke-virtual {p0}, Lnb4;->h()V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 258
    .line 259
    iput v3, v4, Ln94;->X:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_e
    iget-boolean v4, v6, Ln94;->P6:Z

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    iget-object v4, p0, Lnb4;->b:Lpb4;

    .line 267
    .line 268
    iget-object v5, v6, Ln94;->H6:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lpb4;->r(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_8

    .line 275
    .line 276
    iget-object v4, p0, Lnb4;->b:Lpb4;

    .line 277
    .line 278
    iget-object v5, p0, Lnb4;->c:Ln94;

    .line 279
    .line 280
    iget-object v5, v5, Ln94;->H6:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Lnb4;->r()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v5, v6}, Lpb4;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {p0}, Lnb4;->g()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_f
    invoke-virtual {p0}, Lnb4;->i()V

    .line 294
    .line 295
    .line 296
    :goto_2
    move v4, v3

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    if-nez v4, :cond_c

    .line 300
    .line 301
    const/4 v1, -0x1

    .line 302
    if-ne v7, v1, :cond_c

    .line 303
    .line 304
    iget-boolean v1, v6, Ln94;->O6:Z

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    invoke-virtual {v6}, Ln94;->r0()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 315
    .line 316
    iget-boolean v1, v1, Ln94;->P6:Z

    .line 317
    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    invoke-static {v8}, Lka4;->X0(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "Cleaning up state of never attached fragment: "

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v1, p0, Lnb4;->b:Lpb4;

    .line 349
    .line 350
    invoke-virtual {v1}, Lpb4;->q()Lpa4;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v4, p0, Lnb4;->c:Ln94;

    .line 355
    .line 356
    invoke-virtual {v1, v4, v3}, Lpa4;->i(Ln94;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lnb4;->b:Lpb4;

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Lpb4;->t(Lnb4;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Lka4;->X0(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v3, "initState called for fragment: "

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_b
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 393
    .line 394
    invoke-virtual {v1}, Ln94;->l0()V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 398
    .line 399
    iget-boolean v2, v1, Ln94;->q7:Z

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    iget-object v2, v1, Ln94;->k7:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    iget-object v2, v1, Ln94;->j7:Landroid/view/ViewGroup;

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-virtual {v1}, Ln94;->L()Lka4;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v3, Lrfb;->f:Lrfb$a;

    .line 416
    .line 417
    invoke-virtual {v3, v2, v1}, Lrfb$a;->a(Landroid/view/ViewGroup;Lka4;)Lrfb;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 422
    .line 423
    iget-boolean v2, v2, Ln94;->c7:Z

    .line 424
    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    invoke-virtual {v1, p0}, Lrfb;->g(Lnb4;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_d
    invoke-virtual {v1, p0}, Lrfb;->i(Lnb4;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    :goto_3
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 435
    .line 436
    iget-object v2, v1, Ln94;->V6:Lka4;

    .line 437
    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lka4;->V0(Ln94;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 444
    .line 445
    iput-boolean v0, v1, Ln94;->q7:Z

    .line 446
    .line 447
    iget-object v1, v1, Ln94;->X6:Lka4;

    .line 448
    .line 449
    invoke-virtual {v1}, Lka4;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    :cond_10
    iput-boolean v0, p0, Lnb4;->d:Z

    .line 453
    .line 454
    return-void

    .line 455
    :goto_4
    iput-boolean v0, p0, Lnb4;->d:Z

    .line 456
    .line 457
    throw v1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom RESUMED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln94;->w1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 35
    .line 36
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lca4;->f(Ln94;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    iget-object v0, v0, Ln94;->Y:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnb4;->c:Ln94;

    .line 12
    .line 13
    iget-object p1, p1, Ln94;->Y:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "savedInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lnb4;->c:Ln94;

    .line 24
    .line 25
    iget-object p1, p1, Ln94;->Y:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lnb4;->c:Ln94;

    .line 36
    .line 37
    iget-object v0, p1, Ln94;->Y:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Ln94;->Z:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget-object p1, p0, Lnb4;->c:Ln94;

    .line 48
    .line 49
    iget-object v0, p1, Ln94;->Y:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "viewRegistryState"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Ln94;->V1:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p0, Lnb4;->c:Ln94;

    .line 60
    .line 61
    iget-object p1, p1, Ln94;->Y:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Llb4;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 74
    .line 75
    iget-object v1, p1, Llb4;->N6:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Ln94;->K6:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p1, Llb4;->O6:I

    .line 80
    .line 81
    iput v1, v0, Ln94;->L6:I

    .line 82
    .line 83
    iget-object v1, v0, Ln94;->G6:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Ln94;->m7:Z

    .line 92
    .line 93
    iget-object p1, p0, Lnb4;->c:Ln94;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Ln94;->G6:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean p1, p1, Llb4;->P6:Z

    .line 100
    .line 101
    iput-boolean p1, v0, Ln94;->m7:Z

    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 104
    .line 105
    iget-boolean p1, p0, Ln94;->m7:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Ln94;->l7:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln94;->B()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnb4;->l(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Lka4;->X0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "requestFocus: Restoring focused view "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v0, "succeeded"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "failed"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " on Fragment "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " resulting in focused view "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 95
    .line 96
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Ln94;->d2(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 119
    .line 120
    invoke-virtual {v0}, Ln94;->A1()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 124
    .line 125
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v2, v3}, Lca4;->i(Ln94;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lnb4;->b:Lpb4;

    .line 132
    .line 133
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 134
    .line 135
    iget-object v2, v2, Ln94;->H6:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lpb4;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 141
    .line 142
    iput-object v1, p0, Ln94;->Y:Landroid/os/Bundle;

    .line 143
    .line 144
    iput-object v1, p0, Ln94;->Z:Landroid/util/SparseArray;

    .line 145
    .line 146
    iput-object v1, p0, Ln94;->V1:Landroid/os/Bundle;

    .line 147
    .line 148
    return-void
.end method

.method public q()Ln94$o;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    iget v0, v0, Ln94;->X:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ln94$o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnb4;->r()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ln94$o;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .locals 5
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 7
    .line 8
    iget v2, v1, Ln94;->X:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ln94;->Y:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Llb4;

    .line 21
    .line 22
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Llb4;-><init>(Ln94;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "state"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 33
    .line 34
    iget v1, v1, Ln94;->X:I

    .line 35
    .line 36
    if-le v1, v3, :cond_6

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ln94;->B1(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "savedInstanceState"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lnb4;->a:Lca4;

    .line 60
    .line 61
    iget-object v3, p0, Lnb4;->c:Ln94;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v4}, Lca4;->j(Ln94;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lnb4;->c:Ln94;

    .line 73
    .line 74
    iget-object v2, v2, Ln94;->z7:Lyia;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lyia;->e(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "registryState"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 91
    .line 92
    iget-object v1, v1, Ln94;->X6:Lka4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lka4;->M1()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v2, "childFragmentManager"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 110
    .line 111
    iget-object v1, v1, Ln94;->k7:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lnb4;->s()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 119
    .line 120
    iget-object v1, v1, Ln94;->Z:Landroid/util/SparseArray;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v2, "viewState"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 130
    .line 131
    iget-object v1, v1, Ln94;->V1:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string v2, "viewRegistryState"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 141
    .line 142
    iget-object p0, p0, Ln94;->I6:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    const-string v1, "arguments"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 2
    .line 3
    iget-object v0, v0, Ln94;->k7:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " with view "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 33
    .line 34
    iget-object v1, v1, Ln94;->k7:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 54
    .line 55
    iget-object v1, v1, Ln94;->k7:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 67
    .line 68
    iput-object v0, v1, Ln94;->Z:Landroid/util/SparseArray;

    .line 69
    .line 70
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 76
    .line 77
    iget-object v1, v1, Ln94;->w7:Ldc4;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ldc4;->e(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 89
    .line 90
    iput-object v0, p0, Ln94;->V1:Landroid/os/Bundle;

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb4;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto STARTED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln94;->C1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 35
    .line 36
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lca4;->k(Ln94;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lka4;->X0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom STARTED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb4;->c:Ln94;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lnb4;->c:Ln94;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln94;->D1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnb4;->a:Lca4;

    .line 35
    .line 36
    iget-object p0, p0, Lnb4;->c:Ln94;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lca4;->l(Ln94;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
