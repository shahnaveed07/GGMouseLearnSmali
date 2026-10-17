.class public final Lz5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Licb;",
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
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

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
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v10, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v9, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v8, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v7, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v6, v0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v5, v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v4, v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v3, v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v2, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Licb;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Licb;-><init>(IIIIIIIZI)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
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
    new-array p0, p1, [Licb;

    .line 2
    .line 3
    return-object p0
.end method
