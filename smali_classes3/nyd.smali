.class public final Lnyd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    .locals 11

    .line 1
    invoke-static {p1}, Ltga;->i0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v6, v0

    .line 8
    move v7, v6

    .line 9
    move v10, v7

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v8, v5

    .line 14
    move-object v9, v8

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-char v1, v0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v1, Lgo0$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ltga;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lgo0$c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v1, Lgo0$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Ltga;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lgo0$d;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {p1, v0}, Ltga;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    sget-object v1, Lgo0$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Ltga;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lgo0$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object v1, Lgo0$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Ltga;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lgo0$e;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lgo0;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, Lgo0;-><init>(Lgo0$e;Lgo0$b;Ljava/lang/String;ZILgo0$d;Lgo0$c;Z)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lgo0;

    .line 2
    .line 3
    return-object p0
.end method
