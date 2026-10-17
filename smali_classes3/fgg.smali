.class public abstract Lfgg;
.super Lmff;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lggg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

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
    const/4 p4, 0x0

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return p4

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lggg;->e0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_2
    sget-object p1, Lcgg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lnff;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcgg;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 40
    .line 41
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Llgg;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Llgg;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Llgg;

    .line 54
    .line 55
    invoke-direct {v1, p4}, Llgg;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Lggg;->La(Lcgg;Llgg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lkgg;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lkgg;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ligg;

    .line 93
    .line 94
    invoke-direct {v1, p4}, Ligg;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, v1}, Lggg;->X8(Ljava/lang/String;Lkgg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_4
    sget-object p1, Lbhg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p1}, Lnff;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbhg;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Lkgg;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lkgg;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v1, Ligg;

    .line 136
    .line 137
    invoke-direct {v1, p4}, Ligg;-><init>(Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1, v1}, Lggg;->H3(Lbhg;Lkgg;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_5
    sget-object p1, Lbhg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lnff;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbhg;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-nez p4, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v1, v0, Lkgg;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lkgg;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v1, Ligg;

    .line 179
    .line 180
    invoke-direct {v1, p4}, Ligg;-><init>(Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1, v1}, Lggg;->B3(Lbhg;Lkgg;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_6
    sget-object p1, Lbhg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {p2, p1}, Lnff;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbhg;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-nez p4, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v1, v0, Lkgg;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lkgg;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    new-instance v1, Ligg;

    .line 221
    .line 222
    invoke-direct {v1, p4}, Ligg;-><init>(Landroid/os/IBinder;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1, v1}, Lggg;->j4(Lbhg;Lkgg;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_7
    sget-object p0, Lyfg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p0}, Lnff;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lyfg;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-nez p0, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 251
    .line 252
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :pswitch_8
    sget-object p0, Lyfg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p0}, Lnff;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lyfg;

    .line 269
    .line 270
    invoke-static {p2}, Lnff;->h(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    :goto_6
    const/4 p0, 0x1

    .line 280
    return p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
