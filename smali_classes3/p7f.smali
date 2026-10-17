.class public final Lp7f;
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
    .locals 9

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
    move-object v5, v0

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    move v6, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-char v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x3e8

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, v0}, Ltga;->h(Landroid/os/Parcel;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v0}, Ltga;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Ltga;->C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Landroid/app/PendingIntent;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lqh9;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lqh9;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lqh9;

    .line 2
    .line 3
    return-object p0
.end method
