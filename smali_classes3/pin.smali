.class public final Lpin;
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
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v9, v0

    .line 10
    move v5, v2

    .line 11
    move v7, v5

    .line 12
    move v8, v7

    .line 13
    move-object v6, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-char v1, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v0}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v9, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v8, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v0}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p1, v0}, Ltga;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v5, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lnfn;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lnfn;-><init>(ZLjava/lang/String;IIJ)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lnfn;

    .line 2
    .line 3
    return-object p0
.end method
