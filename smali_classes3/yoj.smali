.class public final Lyoj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lktg;

.field public final synthetic b:Lu4h;

.field public final synthetic c:Lkxj;

.field public final synthetic d:Leqi;


# direct methods
.method public constructor <init>(Lktg;Lu4h;Lkxj;Leqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoj;->a:Lktg;

    .line 2
    .line 3
    iput-object p2, p0, Lyoj;->b:Lu4h;

    .line 4
    .line 5
    iput-object p3, p0, Lyoj;->c:Lkxj;

    .line 6
    .line 7
    iput-object p4, p0, Lyoj;->d:Leqi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lyoj;->a:Lktg;

    .line 5
    .line 6
    invoke-interface {p1}, Lktg;->R()Lrnj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lrnj;->i0:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lrnj;->x0:Lupn;

    .line 17
    .line 18
    sget-object v0, Lhqf;->xb:Lypf;

    .line 19
    .line 20
    sget-object v1, Lm9f;->e:Lm9f;

    .line 21
    .line 22
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lyoj;->b:Lu4h;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lu4h;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lyoj;->c:Lkxj;

    .line 47
    .line 48
    invoke-static {}, Lm4f;->h()Ljava/util/Random;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v4, p0, v1, p1}, Lu4h;->a(Ljava/lang/String;Lkxj;Ljava/util/Random;Lupn;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lyoj;->c:Lkxj;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v4, p1, v0, v0}, Lkxj;->b(Ljava/lang/String;Lupn;Lcvj;Lnlh;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {p1}, Lktg;->a()Lunj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Common configuration cannot be null"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 77
    .line 78
    invoke-static {}, Lpln;->l()Lhmg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0, p1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v2, v0

    .line 87
    new-instance v0, Lgqi;

    .line 88
    .line 89
    invoke-static {}, Lpln;->o()Lem1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lem1;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sget-object v3, Lpln;->E:Lpln;

    .line 98
    .line 99
    iget-object v3, v3, Lpln;->h:Lhmg;

    .line 100
    .line 101
    invoke-interface {p1}, Lktg;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Lhmg;->v(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v3, Lhqf;->j7:Lypf;

    .line 110
    .line 111
    sget-object v7, Lm9f;->e:Lm9f;

    .line 112
    .line 113
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-boolean v3, v2, Lrnj;->S:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v3, v8

    .line 138
    :goto_0
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v2, v2, Lrnj;->d0:Lzcg;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move v8, v7

    .line 145
    :cond_4
    const/4 v2, 0x2

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    :cond_5
    move v7, v2

    .line 153
    :cond_6
    iget-object v3, v1, Lunj;->b:Ljava/lang/String;

    .line 154
    .line 155
    move-wide v1, v5

    .line 156
    move v5, v7

    .line 157
    invoke-direct/range {v0 .. v5}, Lgqi;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lyoj;->d:Leqi;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Leqi;->g(Lgqi;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
