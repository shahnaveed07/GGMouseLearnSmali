.class public final Lt8j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt8j;->b:Lm7l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lr8j;
    .locals 10

    .line 1
    new-instance v0, Lr8j;

    .line 2
    .line 3
    invoke-static {}, Lpln;->g()Llin;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhqf;->Z6:Lypf;

    .line 7
    .line 8
    sget-object v2, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "mobileads_consent"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lt8j;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v6, "consent_string"

    .line 38
    .line 39
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    sget-object v6, Lhqf;->b7:Lypf;

    .line 44
    .line 45
    iget-object v7, v2, Lm9f;->c:Lfqf;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v6, p0, Lt8j;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v6, "fc_consent"

    .line 67
    .line 68
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    sget-object v3, Lpln;->E:Lpln;

    .line 73
    .line 74
    iget-object v3, v3, Lpln;->c:Llin;

    .line 75
    .line 76
    iget-object p0, p0, Lt8j;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, Lhqf;->a7:Lypf;

    .line 79
    .line 80
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "IABConsent_CMPPresent"

    .line 107
    .line 108
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {p0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string v6, "IABConsent_ParsedPurposeConsents"

    .line 122
    .line 123
    const-string v7, "IABConsent_ParsedVendorConsents"

    .line 124
    .line 125
    const-string v8, "IABConsent_SubjectToGDPR"

    .line 126
    .line 127
    const-string v9, "IABConsent_ConsentString"

    .line 128
    .line 129
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_2
    const/4 v7, 0x4

    .line 134
    if-ge v4, v7, :cond_5

    .line 135
    .line 136
    aget-object v7, v6, v4

    .line 137
    .line 138
    invoke-interface {p0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-interface {p0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_3
    invoke-direct {v0, v1, v5, v2, v3}, Lr8j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[B)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Ls8j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls8j;-><init>(Lt8j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt8j;->b:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
