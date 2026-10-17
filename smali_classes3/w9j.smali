.class public final Lw9j;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AuthenticationExtensionsDevicePublicKeyOutputsCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw9j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lqzk;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSignature"
        id = 0x1
        type = "byte[]"
    .end annotation
.end field

.field public final Y:Lqzk;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAuthenticatorOutput"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqzk;Lqzk;)V
    .locals 0
    .param p1    # Lqzk;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Lqzk;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9j;->X:Lqzk;

    .line 5
    .line 6
    iput-object p2, p0, Lw9j;->Y:Lqzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lw9j;

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
    check-cast p1, Lw9j;

    .line 8
    .line 9
    iget-object v0, p0, Lw9j;->X:Lqzk;

    .line 10
    .line 11
    iget-object v2, p1, Lw9j;->X:Lqzk;

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
    iget-object p0, p0, Lw9j;->Y:Lqzk;

    .line 20
    .line 21
    iget-object p1, p1, Lw9j;->Y:Lqzk;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9j;->X:Lqzk;

    .line 2
    .line 3
    iget-object p0, p0, Lw9j;->Y:Lqzk;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lw9j;->X:Lqzk;

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
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lqzk;->A()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, p2, v3}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lw9j;->Y:Lqzk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const/4 p0, 0x2

    .line 33
    invoke-static {p1, p0, v1, v3}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
