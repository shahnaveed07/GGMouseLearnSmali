.class public final Lpgf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ltga;->i0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x66

    .line 8
    .line 9
    const-wide/32 v3, 0x36ee80

    .line 10
    .line 11
    .line 12
    const-wide/32 v5, 0x927c0

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v10, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    move v15, v2

    .line 28
    move-wide/from16 v16, v3

    .line 29
    .line 30
    move-wide/from16 v18, v5

    .line 31
    .line 32
    move/from16 v20, v7

    .line 33
    .line 34
    move/from16 v27, v20

    .line 35
    .line 36
    move-wide/from16 v21, v8

    .line 37
    .line 38
    move/from16 v23, v10

    .line 39
    .line 40
    move/from16 v24, v11

    .line 41
    .line 42
    move-wide/from16 v25, v12

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-char v3, v2

    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {v0, v2}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move/from16 v27, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {v0, v2}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    move-wide/from16 v25, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {v0, v2}, Ltga;->V(Landroid/os/Parcel;I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v24, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-static {v0, v2}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v23, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v0, v2}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    move-wide/from16 v21, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {v0, v2}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move/from16 v20, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {v0, v2}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    move-wide/from16 v18, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-static {v0, v2}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    move-wide/from16 v16, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-static {v0, v2}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v15, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0, v1}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lcom/google/android/gms/location/LocationRequest;

    .line 128
    .line 129
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    .line 130
    .line 131
    .line 132
    return-object v14

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p0
.end method
