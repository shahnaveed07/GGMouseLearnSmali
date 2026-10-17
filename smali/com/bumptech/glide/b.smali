.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$d;,
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldfc<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/d$a;

.field public c:Ldl3;

.field public d:Lxq0;

.field public e:Li30;

.field public f:Lel7;

.field public g:Lno4;

.field public h:Lno4;

.field public i:Lrx2$a;

.field public j:Lil7;

.field public k:Ljv1;

.field public l:I

.field public m:Lcom/bumptech/glide/a$a;

.field public n:Ll1a$b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public o:Lno4;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg30;

    .line 5
    .line 6
    invoke-direct {v0}, Lj9b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Li1a;)Lcom/bumptech/glide/b;
    .locals 1
    .param p1    # Li1a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/b;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

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
    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/util/List;Le00;)Lcom/bumptech/glide/a;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lqo4;",
            ">;",
            "Le00;",
            ")",
            "Lcom/bumptech/glide/a;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lno4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lno4;->k()Lno4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Lno4;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lno4;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lno4;->g()Lno4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/b;->h:Lno4;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lno4;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lno4;->d()Lno4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/b;->o:Lno4;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lil7;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lil7$a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lil7$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lil7;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lil7;-><init>(Lil7$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/bumptech/glide/b;->j:Lil7;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ljv1;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lpp2;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Ljv1;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lxq0;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lil7;

    .line 65
    .line 66
    iget v0, v0, Lil7;->a:I

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    new-instance v2, Lmu6;

    .line 71
    .line 72
    int-to-long v3, v0

    .line 73
    invoke-direct {v2, v3, v4}, Lmu6;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/bumptech/glide/b;->d:Lxq0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance v0, Lyq0;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/b;->d:Lxq0;

    .line 85
    .line 86
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Li30;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance v0, Llu6;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bumptech/glide/b;->j:Lil7;

    .line 93
    .line 94
    iget v2, v2, Lil7;->d:I

    .line 95
    .line 96
    invoke-direct {v0, v2}, Llu6;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/bumptech/glide/b;->e:Li30;

    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lel7;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Ltu6;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bumptech/glide/b;->j:Lil7;

    .line 108
    .line 109
    iget v2, v2, Lil7;->b:I

    .line 110
    .line 111
    int-to-long v2, v2

    .line 112
    invoke-direct {v0, v2, v3}, Lnu6;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bumptech/glide/b;->f:Lel7;

    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lrx2$a;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    new-instance v0, Lal5;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lal5;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/bumptech/glide/b;->i:Lrx2$a;

    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Ldl3;

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    new-instance v2, Ldl3;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bumptech/glide/b;->f:Lel7;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bumptech/glide/b;->i:Lrx2$a;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/bumptech/glide/b;->h:Lno4;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/bumptech/glide/b;->g:Lno4;

    .line 141
    .line 142
    invoke-static {}, Lno4;->n()Lno4;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, Lcom/bumptech/glide/b;->o:Lno4;

    .line 147
    .line 148
    iget-boolean v9, p0, Lcom/bumptech/glide/b;->p:Z

    .line 149
    .line 150
    invoke-direct/range {v2 .. v9}, Ldl3;-><init>(Lel7;Lrx2$a;Lno4;Lno4;Lno4;Lno4;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/bumptech/glide/b;->c:Ldl3;

    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 169
    .line 170
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v14, Lcom/bumptech/glide/d;

    .line 176
    .line 177
    invoke-direct {v14, v0}, Lcom/bumptech/glide/d;-><init>(Lcom/bumptech/glide/d$a;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ll1a;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ll1a$b;

    .line 183
    .line 184
    invoke-direct {v6, v0}, Ll1a;-><init>(Ll1a$b;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/bumptech/glide/a;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/bumptech/glide/b;->c:Ldl3;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/bumptech/glide/b;->f:Lel7;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/bumptech/glide/b;->d:Lxq0;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/bumptech/glide/b;->e:Li30;

    .line 196
    .line 197
    iget-object v7, p0, Lcom/bumptech/glide/b;->k:Ljv1;

    .line 198
    .line 199
    iget v8, p0, Lcom/bumptech/glide/b;->l:I

    .line 200
    .line 201
    iget-object v9, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 202
    .line 203
    iget-object v10, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v11, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 206
    .line 207
    move-object/from16 v12, p2

    .line 208
    .line 209
    move-object/from16 v13, p3

    .line 210
    .line 211
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Ldl3;Lel7;Lxq0;Li30;Ll1a;Ljv1;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Le00;Lcom/bumptech/glide/d;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public c(Lno4;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Lno4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->o:Lno4;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Li30;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Li30;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->e:Li30;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lxq0;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Lxq0;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->d:Lxq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljv1;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Ljv1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->k:Ljv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lp1a;)Lcom/bumptech/glide/b;
    .locals 1
    .param p1    # Lp1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/b$b;-><init>(Lcom/bumptech/glide/b;Lp1a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(Lcom/bumptech/glide/a$a;)Lcom/bumptech/glide/b;
    .locals 1
    .param p1    # Lcom/bumptech/glide/a$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/Class;Ldfc;)Lcom/bumptech/glide/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ldfc;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ldfc<",
            "*TT;>;)",
            "Lcom/bumptech/glide/b;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Z)Lcom/bumptech/glide/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public k(Lrx2$a;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Lrx2$a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->i:Lrx2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lno4;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Lno4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->h:Lno4;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ldl3;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->c:Ldl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Lcom/bumptech/glide/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/b$c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/d$a;->d(Lcom/bumptech/glide/d$b;Z)Lcom/bumptech/glide/d$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(Z)Lcom/bumptech/glide/b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/b;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lcom/bumptech/glide/b;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bumptech/glide/b;->l:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public q(Z)Lcom/bumptech/glide/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/b$d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/d$a;->d(Lcom/bumptech/glide/d$b;Z)Lcom/bumptech/glide/d$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(Lel7;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Lel7;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->f:Lel7;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lil7$a;)Lcom/bumptech/glide/b;
    .locals 1
    .param p1    # Lil7$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lil7;-><init>(Lil7$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lil7;

    .line 10
    .line 11
    return-object p0
.end method

.method public t(Lil7;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Lil7;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->j:Lil7;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ll1a$b;)V
    .locals 0
    .param p1    # Ll1a$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->n:Ll1a$b;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lno4;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Lno4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->g:Lno4;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lno4;)Lcom/bumptech/glide/b;
    .locals 0
    .param p1    # Lno4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b;->g:Lno4;

    .line 2
    .line 3
    return-object p0
.end method
