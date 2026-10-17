.class public final enum Lao3;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lao3;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lao3;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum G6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum H6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum I6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum J6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum K6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum L6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum M6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum N6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum O6:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final synthetic P6:[Lao3;

.field public static final enum V1:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum Y:Lao3;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final enum Z:Lao3;
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lao3;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lao3;->Y:Lao3;

    .line 12
    .line 13
    new-instance v1, Lao3;

    .line 14
    .line 15
    const-string v2, "INVALID_STATE_ERR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lao3;->Z:Lao3;

    .line 24
    .line 25
    new-instance v2, Lao3;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    const-string v7, "SECURITY_ERR"

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v6}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lao3;->V1:Lao3;

    .line 36
    .line 37
    move v4, v3

    .line 38
    new-instance v3, Lao3;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/16 v7, 0x13

    .line 42
    .line 43
    const-string v8, "NETWORK_ERR"

    .line 44
    .line 45
    invoke-direct {v3, v8, v6, v7}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lao3;->G6:Lao3;

    .line 49
    .line 50
    move v6, v4

    .line 51
    new-instance v4, Lao3;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/16 v8, 0x14

    .line 55
    .line 56
    const-string v9, "ABORT_ERR"

    .line 57
    .line 58
    invoke-direct {v4, v9, v7, v8}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lao3;->H6:Lao3;

    .line 62
    .line 63
    move v7, v5

    .line 64
    new-instance v5, Lao3;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    const/16 v9, 0x17

    .line 68
    .line 69
    const-string v10, "TIMEOUT_ERR"

    .line 70
    .line 71
    invoke-direct {v5, v10, v8, v9}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lao3;->I6:Lao3;

    .line 75
    .line 76
    move v8, v6

    .line 77
    new-instance v6, Lao3;

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    const/16 v10, 0x1b

    .line 81
    .line 82
    const-string v11, "ENCODING_ERR"

    .line 83
    .line 84
    invoke-direct {v6, v11, v9, v10}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lao3;->J6:Lao3;

    .line 88
    .line 89
    move v9, v7

    .line 90
    new-instance v7, Lao3;

    .line 91
    .line 92
    const/4 v10, 0x7

    .line 93
    const/16 v11, 0x1c

    .line 94
    .line 95
    const-string v12, "UNKNOWN_ERR"

    .line 96
    .line 97
    invoke-direct {v7, v12, v10, v11}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lao3;->K6:Lao3;

    .line 101
    .line 102
    move v10, v8

    .line 103
    new-instance v8, Lao3;

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    const/16 v12, 0x1d

    .line 108
    .line 109
    const-string v13, "CONSTRAINT_ERR"

    .line 110
    .line 111
    invoke-direct {v8, v13, v11, v12}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lao3;->L6:Lao3;

    .line 115
    .line 116
    move v11, v9

    .line 117
    new-instance v9, Lao3;

    .line 118
    .line 119
    const-string v12, "DATA_ERR"

    .line 120
    .line 121
    const/16 v13, 0x1e

    .line 122
    .line 123
    invoke-direct {v9, v12, v10, v13}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Lao3;->M6:Lao3;

    .line 127
    .line 128
    new-instance v10, Lao3;

    .line 129
    .line 130
    const/16 v12, 0xa

    .line 131
    .line 132
    const/16 v13, 0x23

    .line 133
    .line 134
    const-string v14, "NOT_ALLOWED_ERR"

    .line 135
    .line 136
    invoke-direct {v10, v14, v12, v13}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v10, Lao3;->N6:Lao3;

    .line 140
    .line 141
    move v12, v11

    .line 142
    new-instance v11, Lao3;

    .line 143
    .line 144
    const-string v13, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 145
    .line 146
    const/16 v14, 0x24

    .line 147
    .line 148
    invoke-direct {v11, v13, v12, v14}, Lao3;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v11, Lao3;->O6:Lao3;

    .line 152
    .line 153
    filled-new-array/range {v0 .. v11}, [Lao3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lao3;->P6:[Lao3;

    .line 158
    .line 159
    new-instance v0, Lyrn;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lao3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lao3;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static e(I)Lao3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lao3$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lao3;->values()[Lao3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lao3;->X:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lao3$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lao3$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lao3;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-class v0, Lao3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lao3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lao3;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lao3;->P6:[Lao3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lao3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lao3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lao3;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lao3;->X:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
