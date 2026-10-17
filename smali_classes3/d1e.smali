.class public final Ld1e;
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
    .locals 12

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    move-object v11, v8

    .line 11
    move v5, v1

    .line 12
    move v9, v5

    .line 13
    move v10, v9

    .line 14
    move-wide v6, v2

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
    invoke-static {p1, v0}, Ltga;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v11, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v10, v0

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
    move v9, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Ltga;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v0}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    move-wide v6, v0

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
    :cond_0
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lg9;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v11}, Lg9;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lg9;

    .line 2
    .line 3
    return-object p0
.end method
