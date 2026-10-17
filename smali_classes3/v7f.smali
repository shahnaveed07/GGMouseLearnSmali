.class public final Lv7f;
.super Lk7k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic b:Llg0;


# direct methods
.method public constructor <init>(Llg0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7f;->b:Llg0;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lk7k;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leeg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leeg;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lv7f;->b:Llg0;

    .line 2
    .line 3
    iget-object v0, p0, Llg0;->f7:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lv7f;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lv7f;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0}, Llg0;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v0, v1, :cond_8

    .line 51
    .line 52
    new-instance v0, Lev1;

    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 55
    .line 56
    invoke-direct {v0, p1, v6, v6}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Llg0;->c7:Lev1;

    .line 60
    .line 61
    invoke-virtual {p0}, Llg0;->j0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-boolean p1, p0, Llg0;->d7:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0, v5, v6}, Llg0;->s0(ILandroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, Llg0;->c7:Lev1;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    new-instance p1, Lev1;

    .line 82
    .line 83
    invoke-direct {p1, v4, v6, v6}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Llg0;->R6:Llg0$c;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Llg0$c;->a(Lev1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Llg0;->B(Lev1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    if-ne v0, v3, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Llg0;->c7:Lev1;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    new-instance p1, Lev1;

    .line 103
    .line 104
    invoke-direct {p1, v4, v6, v6}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Llg0;->R6:Llg0$c;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Llg0$c;->a(Lev1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Llg0;->B(Lev1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    if-ne v0, v5, :cond_c

    .line 117
    .line 118
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    check-cast v0, Landroid/app/PendingIntent;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    move-object v0, v6

    .line 128
    :goto_4
    new-instance v1, Lev1;

    .line 129
    .line 130
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 131
    .line 132
    invoke-direct {v1, p1, v0, v6}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Llg0;->R6:Llg0$c;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Llg0$c;->a(Lev1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Llg0;->B(Lev1;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    const/4 v1, 0x6

    .line 145
    if-ne v0, v1, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0, v3, v6}, Llg0;->s0(ILandroid/os/IInterface;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Llg0;->W6:Llg0$a;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 155
    .line 156
    invoke-interface {v0, v1}, Llg0$a;->d1(I)V

    .line 157
    .line 158
    .line 159
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Llg0;->C(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3, v2, v6}, Llg0;->h0(IILandroid/os/IInterface;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_e
    const/4 v1, 0x2

    .line 169
    if-ne v0, v1, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0}, Llg0;->H()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_f

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_f
    invoke-static {p1}, Lv7f;->a(Landroid/os/Message;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_10
    :goto_5
    invoke-static {p1}, Lv7f;->b(Landroid/os/Message;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_11

    .line 187
    .line 188
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Leeg;

    .line 191
    .line 192
    invoke-virtual {p0}, Leeg;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_11
    iget p0, p1, Landroid/os/Message;->what:I

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x22

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string p1, "Don\'t know how to handle message: "

    .line 214
    .line 215
    invoke-static {v0, p1, p0}, Lth;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/lang/Exception;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "GmsClient"

    .line 225
    .line 226
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_12
    invoke-static {p1}, Lv7f;->a(Landroid/os/Message;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
