.class public final Lezf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvxf;",
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
    .locals 10

    .line 1
    invoke-static {p1}, Ltga;->i0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    move v4, v0

    .line 9
    move v5, v4

    .line 10
    move-wide v6, v1

    .line 11
    move-wide v8, v6

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v1}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v1}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    move-wide v8, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v1}, Ltga;->c0(Landroid/os/Parcel;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move-wide v6, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v1}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v1}, Ltga;->Z(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lvxf;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lvxf;-><init>(IIJJ)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvxf;

    .line 2
    .line 3
    return-object p0
.end method
