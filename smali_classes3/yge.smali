.class public final Lyge;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "HmacSecretExtensionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyge;",
            ">;"
        }
    .end annotation
.end field

.field public static final G6:Lxml;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final H6:Lxml;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final I6:Lxml;
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final J6:Lxml;
    .annotation build Lr2d;
    .end annotation
.end field


# instance fields
.field public final V1:I
    .annotation build Lwga$c;
        getter = "getPinUvAuthProtocol"
        id = 0x4
    .end annotation
.end field

.field public final X:Lqzk;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getCoseKeyAgreement"
        id = 0x1
        type = "byte[]"
    .end annotation
.end field

.field public final Y:Lqzk;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSaltEnc"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field public final Z:Lqzk;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSaltAuth"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lygl;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lygl;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyge;->G6:Lxml;

    .line 16
    .line 17
    new-instance v0, Lygl;

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lygl;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lyge;->H6:Lxml;

    .line 25
    .line 26
    new-instance v0, Lygl;

    .line 27
    .line 28
    const-wide/16 v1, 0x3

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lygl;-><init>(J)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lyge;->I6:Lxml;

    .line 34
    .line 35
    new-instance v0, Lygl;

    .line 36
    .line 37
    const-wide/16 v1, 0x4

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lygl;-><init>(J)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lyge;->J6:Lxml;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lqzk;Lqzk;Lqzk;I)V
    .locals 0
    .param p1    # Lqzk;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Lqzk;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Lqzk;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyge;->X:Lqzk;

    .line 5
    .line 6
    iput-object p2, p0, Lyge;->Y:Lqzk;

    .line 7
    .line 8
    iput-object p3, p0, Lyge;->Z:Lqzk;

    .line 9
    .line 10
    iput p4, p0, Lyge;->V1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D()[B
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyge;->Z:Lqzk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final a0()[B
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyge;->Y:Lqzk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lyge;

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
    check-cast p1, Lyge;

    .line 8
    .line 9
    iget-object v0, p0, Lyge;->X:Lqzk;

    .line 10
    .line 11
    iget-object v2, p1, Lyge;->X:Lqzk;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyge;->Y:Lqzk;

    .line 20
    .line 21
    iget-object v2, p1, Lyge;->Y:Lqzk;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lyge;->Z:Lqzk;

    .line 30
    .line 31
    iget-object v2, p1, Lyge;->Z:Lqzk;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lyge;->V1:I

    .line 40
    .line 41
    iget p1, p1, Lyge;->V1:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyge;->X:Lqzk;

    .line 2
    .line 3
    iget-object v1, p0, Lyge;->Y:Lqzk;

    .line 4
    .line 5
    iget-object v2, p0, Lyge;->Z:Lqzk;

    .line 6
    .line 7
    iget p0, p0, Lyge;->V1:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final r()[B
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lyge;->X:Lqzk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyge;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljf0;->f([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyge;->a0()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljf0;->f([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lyge;->D()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljf0;->f([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ", saltEnc="

    .line 26
    .line 27
    const-string v4, ", saltAuth="

    .line 28
    .line 29
    const-string v5, "HmacSecretExtension{coseKeyAgreement="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", getPinUvAuthProtocol="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lyge;->V1:I

    .line 44
    .line 45
    const-string v1, "}"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    invoke-virtual {p0}, Lyge;->r()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0}, Lyge;->a0()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0}, Lyge;->D()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lyge;->V1:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p1, v0, v0}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
