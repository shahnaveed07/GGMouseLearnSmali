.class public final Lu7i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lebi;


# direct methods
.method public constructor <init>(Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7i;->a:Lebi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz8k;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lz8k;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "aq_time_away"

    .line 6
    .line 7
    const-string v2, "aq_ad_bounce_cnt"

    .line 8
    .line 9
    const-string v3, "aq_ad_duration"

    .line 10
    .line 11
    const-string v4, "gqi"

    .line 12
    .line 13
    const-string v5, "action"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lu7i;->a:Lebi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "aq_ad_closed"

    .line 24
    .line 25
    invoke-virtual {p0, v5, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lz8k;->k2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v4, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lz8k;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v3, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lz8k;->l2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lz8k;->n2()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v1, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ldbi;->e()Ljln;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ljln;->X:Ljln;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_0
    iget-object p0, p0, Lu7i;->a:Lebi;

    .line 80
    .line 81
    invoke-virtual {p0}, Lebi;->a()Ldbi;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "aq_ad_kill"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lz8k;->k2()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v4, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lz8k;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v3, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lz8k;->l2()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v2, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lz8k;->n2()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v1, v0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lz8k;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "aq_is_os_kill"

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ldbi;->e()Ljln;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Ljln;->X:Ljln;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method
