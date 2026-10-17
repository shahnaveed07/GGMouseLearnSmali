.class public Lei9;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei9$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "PublicKeyCredentialDescriptorCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lei9;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final V1:Lamg;


# instance fields
.field public final X:Lni9;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTypeAsString"
        id = 0x2
        type = "java.lang.String"
    .end annotation
.end field

.field public final Y:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getId"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field

.field public final Z:Ljava/util/List;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTransports"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr3l;->a:Lnkl;

    .line 2
    .line 3
    sget-object v1, Lr3l;->b:Lnkl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lamg;->B(Ljava/lang/Object;Ljava/lang/Object;)Lamg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lei9;->V1:Lamg;

    .line 10
    .line 11
    new-instance v0, Ldre;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lei9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqzk;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqzk;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {p1}, Lni9;->d(Ljava/lang/String;)Lni9;

    move-result-object p1

    iput-object p1, p0, Lei9;->X:Lni9;
    :try_end_0
    .catch Lni9$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lei9;->Y:Lqzk;

    iput-object p3, p0, Lei9;->Z:Ljava/util/List;

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;)V"
        }
    .end annotation

    .annotation build Lwga$b;
    .end annotation

    .line 7
    sget-object v0, Lqzk;->Y:Lqzk;

    const/4 v0, 0x0

    .line 8
    array-length v1, p2

    invoke-static {p2, v0, v1}, Lqzk;->y([BII)Lqzk;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lei9;-><init>(Ljava/lang/String;Lqzk;Ljava/util/List;)V

    return-void
.end method

.method public static r0(Lorg/json/JSONObject;)Lei9;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "transports"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/fido/common/Transport;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    new-instance v2, Lei9;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p0}, Lei9;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method


# virtual methods
.method public D()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lei9;->Y:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lei9;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Lni9;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lei9;->X:Lni9;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lei9;

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
    check-cast p1, Lei9;

    .line 8
    .line 9
    iget-object v0, p0, Lei9;->X:Lni9;

    .line 10
    .line 11
    iget-object v2, p1, Lei9;->X:Lni9;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lei9;->Y:Lqzk;

    .line 21
    .line 22
    iget-object v2, p1, Lei9;->Y:Lqzk;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lei9;->Z:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p1, Lei9;->Z:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v3, p1, Lei9;->Z:Ljava/util/List;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Lei9;->Z:Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, p0, Lei9;->Z:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    :goto_1
    return v1
.end method

.method public g0()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lei9;->X:Lni9;

    .line 2
    .line 3
    iget-object p0, p0, Lni9;->X:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lei9;->X:Lni9;

    .line 2
    .line 3
    iget-object v1, p0, Lei9;->Y:Lqzk;

    .line 4
    .line 5
    iget-object p0, p0, Lei9;->Z:Ljava/util/List;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public r()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lei9;->Y:Lqzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lei9;->X:Lni9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lei9;->r()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljf0;->f([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lei9;->Z:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, ", \n id="

    .line 22
    .line 23
    const-string v3, ", \n transports="

    .line 24
    .line 25
    const-string v4, "PublicKeyCredentialDescriptor{\n type="

    .line 26
    .line 27
    invoke-static {v4, v0, v2, v1, v3}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "}"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    invoke-virtual {p0}, Lei9;->g0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Lei9;->r()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0}, Lei9;->a0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0, v2}, Lvga;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
