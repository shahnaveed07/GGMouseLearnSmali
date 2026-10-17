.class public Laq1;
.super Lre0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre0<",
        "Lu55<",
        "+",
        "Lim3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public j:Lij6;

.field public k:Lje0;

.field public l:Lxja;

.field public m:Lu71;

.field public n:Lvv0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq1;->j:Lij6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkg1;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laq1;->k:Lje0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkg1;->E()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Laq1;->m:Lu71;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lkg1;->E()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Laq1;->l:Lxja;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkg1;->E()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Laq1;->n:Lvv0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lkg1;->E()V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {p0}, Laq1;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public F(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "MPAndroidChart"

    .line 2
    .line 3
    const-string p1, "removeDataSet(int index) not supported for CombinedData"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public bridge synthetic G(Ll65;)Z
    .locals 0

    .line 1
    check-cast p1, Lu55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laq1;->Z(Lu55;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H(FI)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "MPAndroidChart"

    .line 2
    .line 3
    const-string p1, "removeEntry(...) not supported for CombinedData"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public I(Lim3;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "MPAndroidChart"

    .line 2
    .line 3
    const-string p1, "removeEntry(...) not supported for CombinedData"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lre0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laq1;->j:Lij6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laq1;->k:Lje0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Laq1;->l:Lxja;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Laq1;->m:Lu71;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object p0, p0, Laq1;->n:Lvv0;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v0
.end method

.method public R()Lje0;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->k:Lje0;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Lvv0;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->n:Lvv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Lu71;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->m:Lu71;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(I)Lre0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq1;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lre0;

    .line 12
    .line 13
    return-object p0
.end method

.method public V(Lkg1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq1;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public W(Ldz4;)Lu55;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz4;",
            ")",
            "Lu55<",
            "+",
            "Lim3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldz4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laq1;->Q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ldz4;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Laq1;->U(I)Lre0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ldz4;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lkg1;->m()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkg1;->q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ldz4;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lu55;

    .line 51
    .line 52
    return-object p0
.end method

.method public X()Lij6;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->j:Lij6;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Lxja;
    .locals 0

    .line 1
    iget-object p0, p0, Laq1;->l:Lxja;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Lu55;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu55<",
            "+",
            "Lim3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laq1;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v1, Lkg1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lkg1;->G(Ll65;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return v1
.end method

.method public a0(Lje0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq1;->k:Lje0;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq1;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lvv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq1;->n:Lvv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq1;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lu71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq1;->m:Lu71;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq1;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkg1;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const v0, -0x800001

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lkg1;->a:F

    .line 21
    .line 22
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lkg1;->b:F

    .line 26
    .line 27
    iput v0, p0, Lkg1;->c:F

    .line 28
    .line 29
    iput v1, p0, Lkg1;->d:F

    .line 30
    .line 31
    iput v0, p0, Lkg1;->e:F

    .line 32
    .line 33
    iput v1, p0, Lkg1;->f:F

    .line 34
    .line 35
    iput v0, p0, Lkg1;->g:F

    .line 36
    .line 37
    iput v1, p0, Lkg1;->h:F

    .line 38
    .line 39
    invoke-virtual {p0}, Laq1;->Q()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v3, Lkg1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lkg1;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lkg1;->q()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lkg1;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lkg1;->z()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, Lkg1;->a:F

    .line 77
    .line 78
    cmpl-float v4, v4, v5

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lkg1;->z()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Lkg1;->a:F

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Lkg1;->B()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v5, p0, Lkg1;->b:F

    .line 93
    .line 94
    cmpg-float v4, v4, v5

    .line 95
    .line 96
    if-gez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lkg1;->B()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p0, Lkg1;->b:F

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, Lkg1;->x()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v5, p0, Lkg1;->c:F

    .line 109
    .line 110
    cmpl-float v4, v4, v5

    .line 111
    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lkg1;->x()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lkg1;->c:F

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3}, Lkg1;->y()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v5, p0, Lkg1;->d:F

    .line 125
    .line 126
    cmpg-float v4, v4, v5

    .line 127
    .line 128
    if-gez v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lkg1;->y()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, p0, Lkg1;->d:F

    .line 135
    .line 136
    :cond_5
    iget v4, v3, Lkg1;->e:F

    .line 137
    .line 138
    iget v5, p0, Lkg1;->e:F

    .line 139
    .line 140
    cmpl-float v5, v4, v5

    .line 141
    .line 142
    if-lez v5, :cond_6

    .line 143
    .line 144
    iput v4, p0, Lkg1;->e:F

    .line 145
    .line 146
    :cond_6
    iget v4, v3, Lkg1;->f:F

    .line 147
    .line 148
    iget v5, p0, Lkg1;->f:F

    .line 149
    .line 150
    cmpg-float v5, v4, v5

    .line 151
    .line 152
    if-gez v5, :cond_7

    .line 153
    .line 154
    iput v4, p0, Lkg1;->f:F

    .line 155
    .line 156
    :cond_7
    iget v4, v3, Lkg1;->g:F

    .line 157
    .line 158
    iget v5, p0, Lkg1;->g:F

    .line 159
    .line 160
    cmpl-float v5, v4, v5

    .line 161
    .line 162
    if-lez v5, :cond_8

    .line 163
    .line 164
    iput v4, p0, Lkg1;->g:F

    .line 165
    .line 166
    :cond_8
    iget v3, v3, Lkg1;->h:F

    .line 167
    .line 168
    iget v4, p0, Lkg1;->h:F

    .line 169
    .line 170
    cmpg-float v4, v3, v4

    .line 171
    .line 172
    if-gez v4, :cond_1

    .line 173
    .line 174
    iput v3, p0, Lkg1;->h:F

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    return-void
.end method

.method public d0(Lij6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq1;->j:Lij6;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq1;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(Lxja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq1;->l:Lxja;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq1;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ldz4;)Lim3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldz4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laq1;->Q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ldz4;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Laq1;->U(I)Lre0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ldz4;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lkg1;->m()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ldz4;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lkg1;->k(I)Ll65;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Ldz4;->h()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Ll65;->Z(F)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_2
    if-ge v1, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    check-cast v2, Lim3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lig0;->c()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Ldz4;->j()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v3, v3, v4

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ldz4;->j()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
