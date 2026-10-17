.class public Load$f;
.super Lem3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Load;-><init>(Ly6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem3<",
        "Lmad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Load;


# direct methods
.method public constructor <init>(Load;Ly6a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Load$f;->d:Load;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2b;-><init>(Ly6a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g(Lgub;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lmad;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Load$f;->r(Lgub;Lmad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lgub;Lmad;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lmad;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldub;->A2(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0, p0}, Ldub;->s1(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p2, Lmad;->b:Lq9d$a;

    .line 14
    .line 15
    invoke-static {p0}, Ltad;->j(Lq9d$a;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-long v1, p0

    .line 21
    invoke-interface {p1, v0, v1, v2}, Ldub;->T1(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lmad;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ldub;->A2(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, v0, p0}, Ldub;->s1(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p0, p2, Lmad;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ldub;->A2(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1, v0, p0}, Ldub;->s1(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object p0, p2, Lmad;->e:Landroidx/work/b;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x5

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ldub;->A2(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1, v0, p0}, Ldub;->b2(I[B)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p0, p2, Lmad;->f:Landroidx/work/b;

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x6

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ldub;->A2(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p1, v0, p0}, Ldub;->b2(I[B)V

    .line 78
    .line 79
    .line 80
    :goto_4
    const/4 p0, 0x7

    .line 81
    iget-wide v0, p2, Lmad;->g:J

    .line 82
    .line 83
    invoke-interface {p1, p0, v0, v1}, Ldub;->T1(IJ)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x8

    .line 87
    .line 88
    iget-wide v0, p2, Lmad;->h:J

    .line 89
    .line 90
    invoke-interface {p1, p0, v0, v1}, Ldub;->T1(IJ)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x9

    .line 94
    .line 95
    iget-wide v0, p2, Lmad;->i:J

    .line 96
    .line 97
    invoke-interface {p1, p0, v0, v1}, Ldub;->T1(IJ)V

    .line 98
    .line 99
    .line 100
    iget p0, p2, Lmad;->k:I

    .line 101
    .line 102
    int-to-long v0, p0

    .line 103
    const/16 p0, 0xa

    .line 104
    .line 105
    invoke-interface {p1, p0, v0, v1}, Ldub;->T1(IJ)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p2, Lmad;->l:Lyd0;

    .line 109
    .line 110
    invoke-static {p0}, Ltad;->a(Lyd0;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    int-to-long v1, p0

    .line 117
    invoke-interface {p1, v0, v1, v2}, Ldub;->T1(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0xc

    .line 121
    .line 122
    iget-wide v0, p2, Lmad;->m:J

    .line 123
    .line 124
    invoke-interface {p1, p0, v0, v1}, Ldub;->T1(IJ)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0xd

    .line 128
    .line 129
    iget-wide v0, p2, Lmad;->n:J

    .line 130
    .line 131
    invoke-interface {p1, p0, v0, v1}, Ldub;->T1(IJ)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0xe

    .line 135
    .line 136
    iget-wide v0, p2, Lmad;->o:J

    .line 137
    .line 138
    invoke-interface {p1, p0, v0, v1}, Ldub;->T1(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0xf

    .line 142
    .line 143
    iget-wide v0, p2, Lmad;->p:J

    .line 144
    .line 145
    invoke-interface {p1, p0, v0, v1}, Ldub;->T1(IJ)V

    .line 146
    .line 147
    .line 148
    iget-boolean p0, p2, Lmad;->q:Z

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    int-to-long v1, p0

    .line 153
    invoke-interface {p1, v0, v1, v2}, Ldub;->T1(IJ)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p2, Lmad;->r:Lwm8;

    .line 157
    .line 158
    invoke-static {p0}, Ltad;->i(Lwm8;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    int-to-long v1, p0

    .line 165
    invoke-interface {p1, v0, v1, v2}, Ldub;->T1(IJ)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p2, Lmad;->j:Lhw1;

    .line 169
    .line 170
    const/16 p2, 0x18

    .line 171
    .line 172
    const/16 v0, 0x17

    .line 173
    .line 174
    const/16 v1, 0x16

    .line 175
    .line 176
    const/16 v2, 0x15

    .line 177
    .line 178
    const/16 v3, 0x14

    .line 179
    .line 180
    const/16 v4, 0x13

    .line 181
    .line 182
    const/16 v5, 0x12

    .line 183
    .line 184
    const/16 v6, 0x19

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    iget-object v7, p0, Lhw1;->a:Lt78;

    .line 189
    .line 190
    invoke-static {v7}, Ltad;->h(Lt78;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-long v7, v7

    .line 195
    invoke-interface {p1, v5, v7, v8}, Ldub;->T1(IJ)V

    .line 196
    .line 197
    .line 198
    iget-boolean v5, p0, Lhw1;->b:Z

    .line 199
    .line 200
    int-to-long v7, v5

    .line 201
    invoke-interface {p1, v4, v7, v8}, Ldub;->T1(IJ)V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, p0, Lhw1;->c:Z

    .line 205
    .line 206
    int-to-long v4, v4

    .line 207
    invoke-interface {p1, v3, v4, v5}, Ldub;->T1(IJ)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, p0, Lhw1;->d:Z

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    invoke-interface {p1, v2, v3, v4}, Ldub;->T1(IJ)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p0, Lhw1;->e:Z

    .line 217
    .line 218
    int-to-long v2, v2

    .line 219
    invoke-interface {p1, v1, v2, v3}, Ldub;->T1(IJ)V

    .line 220
    .line 221
    .line 222
    iget-wide v1, p0, Lhw1;->f:J

    .line 223
    .line 224
    invoke-interface {p1, v0, v1, v2}, Ldub;->T1(IJ)V

    .line 225
    .line 226
    .line 227
    iget-wide v0, p0, Lhw1;->g:J

    .line 228
    .line 229
    invoke-interface {p1, p2, v0, v1}, Ldub;->T1(IJ)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lhw1;->h:Lcy1;

    .line 233
    .line 234
    invoke-static {p0}, Ltad;->c(Lcy1;)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-nez p0, :cond_5

    .line 239
    .line 240
    invoke-interface {p1, v6}, Ldub;->A2(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    invoke-interface {p1, v6, p0}, Ldub;->b2(I[B)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    invoke-interface {p1, v5}, Ldub;->A2(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v4}, Ldub;->A2(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v3}, Ldub;->A2(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v2}, Ldub;->A2(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v1}, Ldub;->A2(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0}, Ldub;->A2(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p2}, Ldub;->A2(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v6}, Ldub;->A2(I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
