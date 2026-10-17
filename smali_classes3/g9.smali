.class public Lg9;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AccountChangeEventCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg9;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:I
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final V1:I
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:J
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg9;->X:I

    iput-wide p2, p0, Lg9;->Y:J

    .line 3
    invoke-static {p4}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lg9;->Z:Ljava/lang/String;

    iput p5, p0, Lg9;->V1:I

    iput p6, p0, Lg9;->G6:I

    iput-object p7, p0, Lg9;->H6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lg9;->X:I

    iput-wide p1, p0, Lg9;->Y:J

    .line 6
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lg9;->Z:Ljava/lang/String;

    iput p4, p0, Lg9;->V1:I

    iput p5, p0, Lg9;->G6:I

    iput-object p6, p0, Lg9;->H6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9;->H6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()I
    .locals 0

    .line 1
    iget p0, p0, Lg9;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public c0()I
    .locals 0

    .line 1
    iget p0, p0, Lg9;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lg9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lg9;

    .line 12
    .line 13
    iget v2, p0, Lg9;->X:I

    .line 14
    .line 15
    iget v3, p1, Lg9;->X:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-wide v2, p0, Lg9;->Y:J

    .line 20
    .line 21
    iget-wide v4, p1, Lg9;->Y:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lg9;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lg9;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lg9;->V1:I

    .line 38
    .line 39
    iget v3, p1, Lg9;->V1:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lg9;->G6:I

    .line 44
    .line 45
    iget v3, p1, Lg9;->G6:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lg9;->H6:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lg9;->H6:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lg9;->X:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lg9;->Y:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lg9;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lg9;->V1:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v0, p0, Lg9;->G6:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lg9;->H6:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .line 1
    iget v0, p0, Lg9;->V1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "RENAMED_TO"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "RENAMED_FROM"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "REMOVED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "ADDED"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lg9;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lg9;->H6:Ljava/lang/String;

    .line 32
    .line 33
    iget p0, p0, Lg9;->G6:I

    .line 34
    .line 35
    const-string v3, ", changeType = "

    .line 36
    .line 37
    const-string v4, ", changeData = "

    .line 38
    .line 39
    const-string v5, "AccountChangeEvent {accountName = "

    .line 40
    .line 41
    invoke-static {v5, v1, v3, v0, v4}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", eventIndex = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
    iget v0, p0, Lg9;->X:I

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
    iget-wide v0, p0, Lg9;->Y:J

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p1, v4, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg9;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v1, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lg9;->V1:I

    .line 36
    .line 37
    invoke-static {p1, v2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lg9;->G6:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-object p0, p0, Lg9;->H6:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, p0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
