.class public final Lwhh;
.super Lx6i;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final G6:Ljava/util/List;

.field public final H6:J

.field public final I6:Ljava/lang/String;

.field public final J6:Lcsi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final K6:Landroid/os/Bundle;

.field public final L6:D

.field public final M6:I

.field public final V1:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrnj;Ljava/lang/String;Lcsi;Lunj;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lrnj;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lunj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx6i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lrnj;->b0:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lwhh;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lwhh;->Z:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lunj;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iput-object p5, p0, Lwhh;->V1:Ljava/lang/String;

    .line 22
    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object p5, p1, Lrnj;->v:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "class_name"

    .line 44
    .line 45
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_4
    iput-object p2, p0, Lwhh;->X:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p3, Lcsi;->a:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, p0, Lwhh;->G6:Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, p0, Lwhh;->J6:Lcsi;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    const-wide/16 p2, 0x0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-wide p2, p1, Lrnj;->z0:D

    .line 66
    .line 67
    :goto_2
    iput-wide p2, p0, Lwhh;->L6:D

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget p2, p1, Lrnj;->I0:I

    .line 74
    .line 75
    :goto_3
    iput p2, p0, Lwhh;->M6:I

    .line 76
    .line 77
    invoke-static {}, Lpln;->o()Lem1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lem1;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide/16 v0, 0x3e8

    .line 86
    .line 87
    div-long/2addr p2, v0

    .line 88
    iput-wide p2, p0, Lwhh;->H6:J

    .line 89
    .line 90
    sget-object p2, Lhqf;->K7:Lypf;

    .line 91
    .line 92
    sget-object p3, Lm9f;->e:Lm9f;

    .line 93
    .line 94
    iget-object p5, p3, Lm9f;->c:Lfqf;

    .line 95
    .line 96
    invoke-virtual {p5, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    iget-object p2, p4, Lunj;->k:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object p2, p0, Lwhh;->K6:Landroid/os/Bundle;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lwhh;->K6:Landroid/os/Bundle;

    .line 121
    .line 122
    :goto_4
    sget-object p2, Lhqf;->L7:Lypf;

    .line 123
    .line 124
    iget-object p5, p3, Lm9f;->c:Lfqf;

    .line 125
    .line 126
    invoke-virtual {p5, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p1, Lrnj;->F0:Landroid/os/Bundle;

    .line 141
    .line 142
    iget-object p2, p0, Lwhh;->K6:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object p1, Lhqf;->Ga:Lypf;

    .line 150
    .line 151
    iget-object p2, p3, Lm9f;->c:Lfqf;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    if-eqz p4, :cond_a

    .line 166
    .line 167
    iget-object p1, p4, Lunj;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget-object p1, p4, Lunj;->i:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    :goto_5
    const-string p1, ""

    .line 180
    .line 181
    :goto_6
    iput-object p1, p0, Lwhh;->I6:Ljava/lang/String;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final Qa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwhh;->H6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Ra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->I6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Sa()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwhh;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Ta()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwhh;->L6:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Ua()I
    .locals 0

    .line 1
    iget p0, p0, Lwhh;->M6:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwhh;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->G6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbqn;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lwhh;->J6:Lcsi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcsi;->f:Lbqn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhh;->K6:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
