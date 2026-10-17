.class public final Ldvi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luwh;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luwh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldvi;->b:Luwh;

    .line 7
    .line 8
    iput-object p3, p0, Ldvi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lcoj;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoj;->a:Lznj;

    .line 2
    .line 3
    iget-object p0, p0, Lznj;->a:Lkoj;

    .line 4
    .line 5
    iget-object p0, p0, Lkoj;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;,
            Lkwi;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lopj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lopj;->d()Ly7g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lopj;->e()Lz7g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lopj;->z()Lc8g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v5}, Ldvi;->c(Lcoj;I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lsyh;->G(Lc8g;)Lsyh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v5}, Ldvi;->c(Lcoj;I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lsyh;->J(Ly7g;)Lsyh;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {p1, v6}, Ldvi;->c(Lcoj;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lsyh;->I(Ly7g;)Lsyh;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v5}, Ldvi;->c(Lcoj;I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lsyh;->K(Lz7g;)Lsyh;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v4}, Ldvi;->c(Lcoj;I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lsyh;->H(Lz7g;)Lsyh;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v6, p1, Lcoj;->a:Lznj;

    .line 87
    .line 88
    iget-object v6, v6, Lznj;->a:Lkoj;

    .line 89
    .line 90
    invoke-virtual {v5}, Lsyh;->k0()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v6, v6, Lkoj;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Ldvi;->b:Luwh;

    .line 107
    .line 108
    iget-object v6, p3, Lasi;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Ldbh;

    .line 111
    .line 112
    invoke-direct {v7, p1, p2, v6}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lkzh;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lkzh;-><init>(Lsyh;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ll1i;

    .line 121
    .line 122
    invoke-direct {p2, v2, v1, v3}, Ll1i;-><init>(Lz7g;Ly7g;Lc8g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7, p1, p2}, Luwh;->e(Ldbh;Lkzh;Ll1i;)Luyh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p3, Lasi;->c:Lbkh;

    .line 130
    .line 131
    check-cast p2, Lyti;

    .line 132
    .line 133
    invoke-virtual {p1}, Lhah;->f()Lfyi;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Lyti;->Qa(Lt7g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lhah;->a()Ljjh;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Ld4h;

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ld4h;-><init>(Lopj;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ldvi;->c:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {p2, p3, p0}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lvyh;->h()Lnyh;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_4
    new-instance p0, Lkwi;

    .line 160
    .line 161
    const-string p1, "No corresponding native ad listener"

    .line 162
    .line 163
    invoke-direct {p0, v4, p1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    new-instance p0, Lkwi;

    .line 168
    .line 169
    const-string p1, "No native ad mappers"

    .line 170
    .line 171
    invoke-direct {p0, v4, p1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final b(Lcoj;Lrnj;Lasi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lopj;

    .line 5
    .line 6
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 7
    .line 8
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 9
    .line 10
    iget-object v0, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lrnj;->s:Lwnj;

    .line 17
    .line 18
    invoke-static {p2}, Lxyf;->m(Lwnj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Ldvi;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, Lt7g;

    .line 28
    .line 29
    iget-object v7, p1, Lkoj;->j:Lmuf;

    .line 30
    .line 31
    iget-object v8, p1, Lkoj;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p1, Lkoj;->d:Lvwm;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lopj;->t(Landroid/content/Context;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;Lmuf;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
