.class public final Lwef;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
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
    .locals 12

    .line 1
    invoke-static {p1}, Ltga;->i0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v6, v0

    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    move-wide v9, v2

    .line 15
    move-object v11, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v2, v0

    .line 27
    if-eq v2, v1, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lvxf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Ltga;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lvxf;

    .line 52
    .line 53
    move-object v11, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v0}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    move-wide v9, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/google/android/gms/location/LocationAvailability;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lvxf;)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p0
.end method
