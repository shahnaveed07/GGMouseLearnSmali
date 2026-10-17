.class public final Li9n;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "CableAuthenticationDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li9n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSessionPreKey"
        id = 0x4
        type = "byte[]"
    .end annotation
.end field

.field public final X:J
    .annotation build Lwga$c;
        getter = "getVersion"
        id = 0x1
    .end annotation
.end field

.field public final Y:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getClientEid"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field public final Z:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAuthenticatorEid"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luen;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 2
    .param p1    # J
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p3, [B

    .line 5
    .line 6
    sget-object v0, Lqzk;->Y:Lqzk;

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p3, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p4, [B

    .line 18
    .line 19
    array-length v0, p4

    .line 20
    invoke-static {p4, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p5}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast p5, [B

    .line 28
    .line 29
    array-length v0, p5

    .line 30
    invoke-static {p5, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Li9n;->X:J

    .line 38
    .line 39
    iput-object p3, p0, Li9n;->Y:Lqzk;

    .line 40
    .line 41
    iput-object p4, p0, Li9n;->Z:Lqzk;

    .line 42
    .line 43
    iput-object p5, p0, Li9n;->V1:Lqzk;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Li9n;

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
    check-cast p1, Li9n;

    .line 8
    .line 9
    iget-wide v2, p0, Li9n;->X:J

    .line 10
    .line 11
    iget-wide v4, p1, Li9n;->X:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li9n;->Y:Lqzk;

    .line 18
    .line 19
    iget-object v2, p1, Li9n;->Y:Lqzk;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Li9n;->Z:Lqzk;

    .line 28
    .line 29
    iget-object v2, p1, Li9n;->Z:Lqzk;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Li9n;->V1:Lqzk;

    .line 38
    .line 39
    iget-object p1, p1, Li9n;->V1:Lqzk;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Li9n;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li9n;->Y:Lqzk;

    .line 8
    .line 9
    iget-object v2, p0, Li9n;->Z:Lqzk;

    .line 10
    .line 11
    iget-object p0, p0, Li9n;->V1:Lqzk;

    .line 12
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Li9n;->X:J

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li9n;->Y:Lqzk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqzk;->A()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li9n;->Z:Lqzk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqzk;->A()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v1, v0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Li9n;->V1:Lqzk;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0, p0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
