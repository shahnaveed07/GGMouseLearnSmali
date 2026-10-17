.class public Lwp1;
.super Lim2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lig1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldz4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp1;Ljg1;Lq0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lim2;-><init>(Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwp1;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwp1;->i:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwp1;->h:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwp1;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwp1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lim2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lim2;->b(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwp1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lim2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lim2;->c(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Ldz4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwp1;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lig1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lwp1;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lim2;

    .line 30
    .line 31
    instance-of v3, v2, Lie0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lie0;

    .line 37
    .line 38
    iget-object v3, v3, Lie0;->h:Lke0;

    .line 39
    .line 40
    invoke-interface {v3}, Lke0;->getBarData()Lje0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v3, v2, Lhj6;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lhj6;

    .line 51
    .line 52
    iget-object v3, v3, Lhj6;->i:Ljj6;

    .line 53
    .line 54
    invoke-interface {v3}, Ljj6;->getLineData()Lij6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v3, v2, Lz71;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lz71;

    .line 65
    .line 66
    iget-object v3, v3, Lz71;->i:Lv71;

    .line 67
    .line 68
    invoke-interface {v3}, Lv71;->getCandleData()Lu71;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v3, v2, Lwja;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lwja;

    .line 79
    .line 80
    iget-object v3, v3, Lwja;->i:Lyja;

    .line 81
    .line 82
    invoke-interface {v3}, Lyja;->getScatterData()Lxja;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v3, v2, Luv0;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Luv0;

    .line 93
    .line 94
    iget-object v3, v3, Luv0;->h:Lwv0;

    .line 95
    .line 96
    invoke-interface {v3}, Lwv0;->getBubbleData()Lvv0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_1
    const/4 v4, -0x1

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v0}, Lig1;->getData()Lkg1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laq1;

    .line 112
    .line 113
    invoke-virtual {v5}, Laq1;->Q()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_2
    iget-object v5, p0, Lwp1;->i:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    array-length v5, p2

    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_3
    if-ge v6, v5, :cond_9

    .line 131
    .line 132
    aget-object v7, p2, v6

    .line 133
    .line 134
    invoke-virtual {v7}, Ldz4;->c()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eq v8, v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7}, Ldz4;->c()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ne v8, v4, :cond_8

    .line 145
    .line 146
    :cond_7
    iget-object v8, p0, Lwp1;->i:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget-object v3, p0, Lwp1;->i:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-array v4, v4, [Ldz4;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, [Ldz4;

    .line 167
    .line 168
    invoke-virtual {v2, p1, v3}, Lim2;->d(Landroid/graphics/Canvas;[Ldz4;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    :goto_4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 0

    .line 1
    const-string p0, "MPAndroidChart"

    .line 2
    .line 3
    const-string p1, "Erroneous call to drawValue() in CombinedChartRenderer!"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwp1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lim2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lim2;->f(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwp1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lim2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lim2;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwp1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp1;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvp1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lvp1;->getDrawOrder()[Lvp1$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_7

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    sget-object v5, Lwp1$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v4, v5, v4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lvp1;->getScatterData()Lxja;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v4, p0, Lwp1;->g:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Lwja;

    .line 61
    .line 62
    iget-object v6, p0, Lim2;->b:Ljg1;

    .line 63
    .line 64
    iget-object v7, p0, Le0a;->a:Lq0d;

    .line 65
    .line 66
    invoke-direct {v5, v0, v6, v7}, Lwja;-><init>(Lyja;Ljg1;Lq0d;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lvp1;->getCandleData()Lu71;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lwp1;->g:Ljava/util/List;

    .line 80
    .line 81
    new-instance v5, Lz71;

    .line 82
    .line 83
    iget-object v6, p0, Lim2;->b:Ljg1;

    .line 84
    .line 85
    iget-object v7, p0, Le0a;->a:Lq0d;

    .line 86
    .line 87
    invoke-direct {v5, v0, v6, v7}, Lz71;-><init>(Lv71;Ljg1;Lq0d;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Lvp1;->getLineData()Lij6;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lwp1;->g:Ljava/util/List;

    .line 101
    .line 102
    new-instance v5, Lhj6;

    .line 103
    .line 104
    iget-object v6, p0, Lim2;->b:Ljg1;

    .line 105
    .line 106
    iget-object v7, p0, Le0a;->a:Lq0d;

    .line 107
    .line 108
    invoke-direct {v5, v0, v6, v7}, Lhj6;-><init>(Ljj6;Ljg1;Lq0d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0}, Lvp1;->getBubbleData()Lvv0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, p0, Lwp1;->g:Ljava/util/List;

    .line 122
    .line 123
    new-instance v5, Luv0;

    .line 124
    .line 125
    iget-object v6, p0, Lim2;->b:Ljg1;

    .line 126
    .line 127
    iget-object v7, p0, Le0a;->a:Lq0d;

    .line 128
    .line 129
    invoke-direct {v5, v0, v6, v7}, Luv0;-><init>(Lwv0;Ljg1;Lq0d;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v0}, Lvp1;->getBarData()Lje0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v4, p0, Lwp1;->g:Ljava/util/List;

    .line 143
    .line 144
    new-instance v5, Lie0;

    .line 145
    .line 146
    iget-object v6, p0, Lim2;->b:Ljg1;

    .line 147
    .line 148
    iget-object v7, p0, Le0a;->a:Lq0d;

    .line 149
    .line 150
    invoke-direct {v5, v0, v6, v7}, Lie0;-><init>(Lke0;Ljg1;Lq0d;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public m(I)Lim2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lwp1;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lim2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwp1;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp1;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
