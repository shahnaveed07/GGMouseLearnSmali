.class public Lnn7;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr66;
.end annotation

.annotation build Lwga$a;
    creator = "MethodInvocationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnn7;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:J
    .annotation build Lwga$c;
        getter = "getEndTimeMillis"
        id = 0x5
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getCallingModuleId"
        id = 0x6
    .end annotation
.end field

.field public final I6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getCallingEntryPoint"
        id = 0x7
    .end annotation
.end field

.field public final J6:I
    .annotation build Lwga$c;
        defaultValue = "0"
        getter = "getServiceId"
        id = 0x8
    .end annotation
.end field

.field public final K6:I
    .annotation build Lwga$c;
        defaultValue = "-1"
        getter = "getLatencyMillis"
        id = 0x9
    .end annotation
.end field

.field public final V1:J
    .annotation build Lwga$c;
        getter = "getStartTimeMillis"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$c;
        getter = "getMethodKey"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lwga$c;
        getter = "getResultStatusCode"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lwga$c;
        getter = "getConnectionResultStatusCode"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpud;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p8    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lgf5;
        replacement = "this(methodKey, resultStatusCode, connectionResultStatusCode, startTimeMillis, endTimeMillis, callingModuleId, callingEntryPoint, serviceId, -1)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v11}, Lnn7;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnn7;->X:I

    iput p2, p0, Lnn7;->Y:I

    iput p3, p0, Lnn7;->Z:I

    iput-wide p4, p0, Lnn7;->V1:J

    iput-wide p6, p0, Lnn7;->G6:J

    iput-object p8, p0, Lnn7;->H6:Ljava/lang/String;

    iput-object p9, p0, Lnn7;->I6:Ljava/lang/String;

    iput p10, p0, Lnn7;->J6:I

    iput p11, p0, Lnn7;->K6:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lnn7;->X:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lnn7;->Y:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lnn7;->Z:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lnn7;->V1:J

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-static {p1, v2, p2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lnn7;->G6:J

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, p2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lnn7;->H6:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p1, v3, v1, v4}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    iget-object v3, p0, Lnn7;->I6:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1, v3, v4}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lnn7;->J6:I

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lnn7;->K6:I

    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-static {p1, p2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
