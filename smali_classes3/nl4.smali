.class public Lnl4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:I
    .annotation build Ljl4$b;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/location/Location;


# direct methods
.method public constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .param p2    # I
        .annotation build Ljl4$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljl4;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnl4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnl4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnl4;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lnl4;->d:Landroid/location/Location;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lnl4;
    .locals 10
    .param p0    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "gms_error_code"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "com.google.android.location.intent.extra.transition"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :cond_3
    :goto_0
    const-string v3, "com.google.android.location.intent.extra.geofence_list"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    :goto_1
    if-ge v6, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, [B

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    array-length v9, v7

    .line 72
    invoke-virtual {v8, v7, v5, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Leff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Leff;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    const-string v3, "com.google.android.location.intent.extra.triggering_location"

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/location/Location;

    .line 102
    .line 103
    new-instance v3, Lnl4;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2, v0, p0}, Lnl4;-><init>(IILjava/util/List;Landroid/location/Location;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lnl4;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Ljl4$b;
    .end annotation

    .line 1
    iget p0, p0, Lnl4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljl4;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lnl4;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/location/Location;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lnl4;->d:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget p0, p0, Lnl4;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
