.class public final Ltkj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkj;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Ltkj;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Ltkj;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Legm;Legm;Legm;)Ltkj;
    .locals 1

    .line 1
    new-instance v0, Ltkj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltkj;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltkj;->b()Lqkj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lqkj;
    .locals 6

    .line 1
    iget-object v0, p0, Ltkj;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ltkj;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhqj;

    .line 16
    .line 17
    iget-object p0, p0, Ltkj;->c:Legm;

    .line 18
    .line 19
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfrj;

    .line 24
    .line 25
    sget-object v2, Lhqf;->m7:Lypf;

    .line 26
    .line 27
    sget-object v3, Lm9f;->e:Lm9f;

    .line 28
    .line 29
    iget-object v4, v3, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lpln;->l()Lhmg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lhmg;->r()Lu7k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcjm;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcjm;->k()Lulg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lpln;->l()Lhmg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lhmg;->r()Lu7k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcjm;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcjm;->i()Lulg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-boolean v2, v2, Lulg;->j:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_1
    sget-object v2, Lhqf;->o7:Lypf;

    .line 81
    .line 82
    iget-object v5, v3, Lm9f;->c:Lfqf;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lhqf;->l7:Lypf;

    .line 97
    .line 98
    iget-object v3, v3, Lm9f;->c:Lfqf;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v2, Lmjj;

    .line 115
    .line 116
    invoke-direct {v2}, Lmjj;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lpqj;->X:Lpqj;

    .line 120
    .line 121
    new-instance v4, Lnjj;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lnjj;-><init>(Lqkj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, v0, v1, v4}, Lfrj;->a(Lpqj;Landroid/content/Context;Lhqj;Lkrj;)Lerj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lxjj;

    .line 131
    .line 132
    new-instance v1, Lhkj;

    .line 133
    .line 134
    new-instance v2, Lgkj;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lhkj;-><init>(Lqkj;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lerj;->a:Llqj;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    new-instance v2, Ldkj;

    .line 146
    .line 147
    sget-object v5, Lvmg;->a:Lm7l;

    .line 148
    .line 149
    invoke-direct {v2, v3, v5}, Ldkj;-><init>(Llqj;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lerj;->b:Lnrj;

    .line 153
    .line 154
    invoke-interface {v3}, Llqj;->b()Lsqj;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v3, Lsqj;->J6:Ljava/lang/String;

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    invoke-direct/range {v0 .. v5}, Lxjj;-><init>(Lqkj;Lqkj;Lnrj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    new-instance p0, Lgkj;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
