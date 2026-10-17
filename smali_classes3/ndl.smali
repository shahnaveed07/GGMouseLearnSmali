.class public final Lndl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lpdl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public c:Lodl;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public d:Lmal;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpdl;)Lndl;
    .locals 0

    .line 1
    iput-object p1, p0, Lndl;->a:Lpdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lndl;
    .locals 0

    .line 1
    iput-object p1, p0, Lndl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lodl;)Lndl;
    .locals 0

    .line 1
    iput-object p1, p0, Lndl;->c:Lodl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lmal;)Lndl;
    .locals 0

    .line 1
    iput-object p1, p0, Lndl;->d:Lmal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqdl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lndl;->a:Lpdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpdl;->c:Lpdl;

    .line 6
    .line 7
    iput-object v0, p0, Lndl;->a:Lpdl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lndl;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lndl;->c:Lodl;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lndl;->d:Lmal;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lz9l;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    sget-object v2, Lodl;->b:Lodl;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lvbl;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lodl;->d:Lodl;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lqcl;

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lodl;->c:Lodl;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    instance-of v2, v1, Lyel;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lodl;->e:Lodl;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    instance-of v2, v1, Lebl;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    :cond_4
    sget-object v2, Lodl;->f:Lodl;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    instance-of v2, v1, Lmbl;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    sget-object v2, Lodl;->g:Lodl;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    instance-of v0, v1, Lkcl;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_0
    new-instance v1, Lqdl;

    .line 101
    .line 102
    iget-object v2, p0, Lndl;->a:Lpdl;

    .line 103
    .line 104
    iget-object v3, p0, Lndl;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lndl;->c:Lodl;

    .line 107
    .line 108
    iget-object v5, p0, Lndl;->d:Lmal;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Lqdl;-><init>(Lpdl;Ljava/lang/String;Lodl;Lmal;[B)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    iget-object v1, p0, Lndl;->c:Lodl;

    .line 118
    .line 119
    iget-object v1, v1, Lodl;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lndl;->d:Lmal;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/lit8 v2, v2, 0x43

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v2

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "Cannot use parsing strategy "

    .line 146
    .line 147
    const-string v4, " when new keys are picked according to "

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v4, p0}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "."

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    const-string v0, "dekParametersForNewKeys must be set"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v0, "dekParsingStrategy must be set"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string v0, "kekUri must be set"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
