.class public final Lmie;
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
    move v5, v0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v6, p0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-char v7, v6

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v7, v8, :cond_3

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v7, v8, :cond_2

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v7, v8, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v6}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v6}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, v6}, Ltga;->h(Landroid/os/Parcel;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v6}, Ltga;->h(Landroid/os/Parcel;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, v6}, Ltga;->h(Landroid/os/Parcel;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lyge;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    array-length p1, v2

    .line 68
    invoke-static {v2, v0, p1}, Lqzk;->y([BII)Lqzk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    if-nez v3, :cond_6

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    array-length v2, v3

    .line 77
    invoke-static {v3, v0, v2}, Lqzk;->y([BII)Lqzk;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    if-nez v4, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    array-length v1, v4

    .line 85
    invoke-static {v4, v0, v1}, Lqzk;->y([BII)Lqzk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-direct {p0, p1, v2, v1, v5}, Lyge;-><init>(Lqzk;Lqzk;Lqzk;I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lyge;

    .line 2
    .line 3
    return-object p0
.end method
