.class public final Lngf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Leff;",
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
    .locals 23

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, -0x1

    .line 15
    move-object v11, v2

    .line 16
    move v12, v3

    .line 17
    move v13, v12

    .line 18
    move/from16 v21, v13

    .line 19
    .line 20
    move-wide v14, v4

    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    move/from16 v18, v6

    .line 24
    .line 25
    move-wide/from16 v19, v7

    .line 26
    .line 27
    move/from16 v22, v9

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v0, v2}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v22, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v2}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move/from16 v21, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v0, v2}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v12, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2}, Ltga;->V(Landroid/os/Parcel;I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v0, v2}, Ltga;->T(Landroid/os/Parcel;I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    move-wide/from16 v16, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v0, v2}, Ltga;->T(Landroid/os/Parcel;I)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide v14, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-static {v0, v2}, Ltga;->f0(Landroid/os/Parcel;I)S

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v13, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    invoke-static {v0, v2}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    move-wide/from16 v19, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {v0, v2}, Ltga;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v0, v1}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Leff;

    .line 110
    .line 111
    invoke-direct/range {v10 .. v22}, Leff;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 112
    .line 113
    .line 114
    return-object v10

    .line 115
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
    new-array p0, p1, [Leff;

    .line 2
    .line 3
    return-object p0
.end method
