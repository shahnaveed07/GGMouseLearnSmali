.class public final Llwf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltp6;",
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
    .locals 8

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-char v1, v0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ltga;->h0(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v7, v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v6, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v5, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v4, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v3, v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p1, v0}, Ltga;->P(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p0}, Ltga;->N(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ltp6;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Ltp6;-><init>(ZZZZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Ltp6;

    .line 2
    .line 3
    return-object p0
.end method
