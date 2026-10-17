.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lwga$a;
    creator = "LocationRequestCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final L6:I = 0x64

.field public static final M6:I = 0x66

.field public static final N6:I = 0x68

.field public static final O6:I = 0x69


# instance fields
.field public G6:J
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_EXPIRE_AT"
        id = 0x5
    .end annotation
.end field

.field public H6:I
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_NUM_UPDATES"
        id = 0x6
    .end annotation
.end field

.field public I6:F
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_SMALLEST_DISPLACEMENT"
        id = 0x7
    .end annotation
.end field

.field public J6:J
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_MAX_WAIT_TIME"
        id = 0x8
    .end annotation
.end field

.field public K6:Z
    .annotation build Lwga$c;
        defaultValue = "false"
        id = 0x9
    .end annotation
.end field

.field public V1:Z
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_EXPLICIT_FASTEST_INTERVAL"
        id = 0x4
    .end annotation
.end field

.field public X:I
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_PRIORITY"
        id = 0x1
    .end annotation
.end field

.field public Y:J
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_INTERVAL"
        id = 0x2
    .end annotation
.end field

.field public Z:J
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequest.DEFAULT_FASTEST_INTERVAL"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    .line 2
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->H6:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->J6:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->K6:Z

    return-void
.end method

.method public constructor <init>(IJJZJIFJZ)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p10    # F
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->H6:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->J6:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->K6:Z

    return-void
.end method

.method public static X0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x26

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "invalid interval: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static r()Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->K6:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C0(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->X0(J)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 8
    .line 9
    return-object p0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I0(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->X0(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-double p1, p1

    .line 11
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 12
    .line 13
    div-double/2addr p1, v0

    .line 14
    double-to-long p1, p1

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public J0(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->X0(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->J6:J

    .line 5
    .line 6
    return-object p0
.end method

.method public L0(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->H6:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    const-string v1, "invalid numUpdates: "

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public N0(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    const-string v1, "invalid quality: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lvef;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 33
    .line 34
    return-object p0
.end method

.method public O0(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "invalid displacement: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public P0(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->K6:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->H6:I

    .line 45
    .line 46
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->H6:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    .line 51
    .line 52
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->I6:F

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->g0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->g0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->K6:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->K6:Z

    .line 73
    .line 74
    if-ne p0, p1, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_0
    return v1
.end method

.method public g0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->J6:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->J6:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public r0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->H6:I

    .line 2
    .line 3
    return p0
.end method

.method public s0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    const/16 v3, 0x69

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x68

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const-string v1, "???"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 44
    .line 45
    const-string v2, "ms"

    .line 46
    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    const-string v1, " requested="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string v1, " fastest="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->J6:J

    .line 76
    .line 77
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " maxWait="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->J6:J

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpl-float v1, v1, v3

    .line 100
    .line 101
    if-lez v1, :cond_6

    .line 102
    .line 103
    const-string v1, " smallestDisplacement="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "m"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 119
    .line 120
    const-wide v5, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-string v1, " expireIn="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sub-long/2addr v3, v5

    .line 139
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->H6:I

    .line 146
    .line 147
    const v2, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    const-string v1, " num="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->H6:I

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_8
    const/16 p0, 0x5d

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public u0()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    .line 2
    .line 3
    return p0
.end method

.method public v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public w0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->K6:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->X:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Z:J

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v3, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->V1:Z

    .line 38
    .line 39
    invoke-static {p1, v2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-static {p1, v3, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->H6:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->I6:F

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->J6:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->K6:Z

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public x0(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long v4, v2, v0

    .line 11
    .line 12
    cmp-long v4, p1, v4

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-long v2, p1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, p1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public z0(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G6:J

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
