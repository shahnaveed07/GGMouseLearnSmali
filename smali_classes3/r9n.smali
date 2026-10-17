.class public final Lr9n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lr9n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9n;->a:Lr9n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lemi;)Lvwm;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v13, v0, Lemi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lemi;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    :goto_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v6, v3

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Lemi;->h(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v2, v0, Lemi;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v10, v0, Lemi;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lm4f;->g:Lm4f;

    .line 58
    .line 59
    iget-object v2, v2, Lm4f;->a:Lpaj;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lpaj;->I([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object/from16 v18, v3

    .line 77
    .line 78
    :goto_2
    iget-boolean v1, v0, Lemi;->k:Z

    .line 79
    .line 80
    invoke-static {}, Li2j;->g()Li2j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Li2j;->l:Le1a;

    .line 85
    .line 86
    iget v5, v0, Lemi;->g:I

    .line 87
    .line 88
    invoke-virtual {v2}, Le1a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v2}, Le1a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lt6n;->X:Lt6n;

    .line 109
    .line 110
    invoke-static {v3, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object/from16 v22, v3

    .line 115
    .line 116
    check-cast v22, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lemi;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    new-instance v3, Lvwm;

    .line 123
    .line 124
    iget-object v14, v0, Lemi;->d:Landroid/os/Bundle;

    .line 125
    .line 126
    iget-object v15, v0, Lemi;->i:Landroid/os/Bundle;

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v9, v0, Lemi;->j:Ljava/util/Set;

    .line 131
    .line 132
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v5, v0, Lemi;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Le1a;->d()I

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    iget v9, v0, Lemi;->m:I

    .line 146
    .line 147
    iget-object v11, v0, Lemi;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Le1a;->b()Le1a$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Le1a$c;->X:I

    .line 154
    .line 155
    move/from16 v19, v1

    .line 156
    .line 157
    move/from16 v26, v2

    .line 158
    .line 159
    iget-wide v1, v0, Lemi;->n:J

    .line 160
    .line 161
    move-wide/from16 v27, v1

    .line 162
    .line 163
    iget-wide v0, v0, Lemi;->o:J

    .line 164
    .line 165
    move-wide/from16 v29, v0

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    const-wide/16 v2, -0x1

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    move/from16 v24, v9

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    move-object/from16 v25, v11

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    invoke-direct/range {v0 .. v30}, Lvwm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lnyj;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLbfg;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
