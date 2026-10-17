.class public abstract Lphg;
.super Lmff;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmff;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Oa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lqhg;->q()Le8i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0}, Lnff;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    return p4

    .line 31
    :pswitch_1
    invoke-interface {p0}, Lqhg;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    sget p1, Lnff;->b:I

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return p4

    .line 44
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lqhg;->l0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return p4

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lqhg;->N0(Ly75;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return p4

    .line 76
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    return p4

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Lohg;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lohg;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Lohg;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lohg;-><init>(Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1}, Lqhg;->J9(Lohg;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    return p4

    .line 122
    :pswitch_6
    invoke-interface {p0}, Lqhg;->p()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p0}, Lnff;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    return p4

    .line 133
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcag;->Pa(Landroid/os/IBinder;)Ljbg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lqhg;->S4(Ljbg;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    return p4

    .line 151
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lqhg;->U3(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    return p4

    .line 165
    :pswitch_9
    invoke-interface {p0}, Lqhg;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return p4

    .line 176
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1}, Lqhg;->B0(Ly75;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    return p4

    .line 194
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lqhg;->r0(Ly75;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    return p4

    .line 212
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ly75$a;->s0(Landroid/os/IBinder;)Ly75;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1}, Lqhg;->a1(Ly75;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    return p4

    .line 230
    :pswitch_d
    invoke-interface {p0}, Lqhg;->f()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    return p4

    .line 237
    :pswitch_e
    invoke-interface {p0}, Lqhg;->e()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    return p4

    .line 244
    :pswitch_f
    invoke-interface {p0}, Lqhg;->d()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    return p4

    .line 251
    :pswitch_10
    invoke-interface {p0}, Lqhg;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    sget p1, Lnff;->b:I

    .line 259
    .line 260
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    return p4

    .line 264
    :cond_2
    invoke-static {p2}, Lnff;->a(Landroid/os/Parcel;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, p1}, Lqhg;->n9(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    return p4

    .line 278
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_4

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 286
    .line 287
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v1, v0, Lthg;

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Lthg;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    new-instance v1, Lrhg;

    .line 300
    .line 301
    invoke-direct {v1, p1}, Lrhg;-><init>(Landroid/os/IBinder;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v1}, Lqhg;->g7(Lthg;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    return p4

    .line 314
    :cond_6
    invoke-interface {p0}, Lqhg;->c()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    return p4

    .line 321
    :cond_7
    sget-object p1, Luhg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, p1}, Lnff;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Luhg;

    .line 328
    .line 329
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, p1}, Lqhg;->x7(Luhg;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    return p4

    .line 339
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
