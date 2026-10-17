.class public Le80;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le80$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "AuthenticationExtensionsClientOutputsCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le80;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTxAuthSimple"
        id = 0x5
    .end annotation
.end field

.field public final V1:Lg3l;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getPrf"
        id = 0x4
    .end annotation
.end field

.field public final X:Lfwc;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getUvmEntries"
        id = 0x1
    .end annotation
.end field

.field public final Y:Lw9j;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getDevicePubKey"
        id = 0x2
    .end annotation
.end field

.field public final Z:Lf80;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getCredProps"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lieg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfwc;Lw9j;Lf80;Lg3l;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lfwc;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lw9j;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lf80;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lg3l;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le80;->X:Lfwc;

    .line 5
    .line 6
    iput-object p2, p0, Le80;->Y:Lw9j;

    .line 7
    .line 8
    iput-object p3, p0, Le80;->Z:Lf80;

    .line 9
    .line 10
    iput-object p4, p0, Le80;->V1:Lg3l;

    .line 11
    .line 12
    iput-object p5, p0, Le80;->G6:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static r([B)Le80;
    .locals 1
    .param p0    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Le80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le80;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public D()Lf80;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Le80;->Z:Lf80;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Lfwc;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Le80;->X:Lfwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lxga;->n(Lwga;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Le80;

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
    check-cast p1, Le80;

    .line 8
    .line 9
    iget-object v0, p0, Le80;->X:Lfwc;

    .line 10
    .line 11
    iget-object v2, p1, Le80;->X:Lfwc;

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
    iget-object v0, p0, Le80;->Y:Lw9j;

    .line 20
    .line 21
    iget-object v2, p1, Le80;->Y:Lw9j;

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
    iget-object v0, p0, Le80;->Z:Lf80;

    .line 30
    .line 31
    iget-object v2, p1, Le80;->Z:Lf80;

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
    iget-object v0, p0, Le80;->V1:Lg3l;

    .line 40
    .line 41
    iget-object v2, p1, Le80;->V1:Lg3l;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Le80;->G6:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Le80;->G6:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method public final g0()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le80;->Z:Lf80;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "credProps"

    .line 11
    .line 12
    invoke-virtual {v1}, Lf80;->D()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Le80;->X:Lfwc;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "uvm"

    .line 24
    .line 25
    invoke-virtual {v1}, Lfwc;->D()Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Le80;->V1:Lg3l;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "prf"

    .line 37
    .line 38
    invoke-virtual {v1}, Lg3l;->r()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Le80;->G6:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string v1, "txAuthSimple"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "Error encoding AuthenticationExtensionsClientOutputs to JSON object"

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le80;->X:Lfwc;

    .line 2
    .line 3
    iget-object v1, p0, Le80;->Y:Lw9j;

    .line 4
    .line 5
    iget-object v2, p0, Le80;->Z:Lf80;

    .line 6
    .line 7
    iget-object v3, p0, Le80;->V1:Lg3l;

    .line 8
    .line 9
    iget-object p0, p0, Le80;->G6:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le80;->g0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "AuthenticationExtensionsClientOutputs{"

    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Le80;->a0()Lfwc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Le80;->Y:Lw9j;

    .line 18
    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Le80;->D()Lf80;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v2, p0, Le80;->V1:Lg3l;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object p0, p0, Le80;->G6:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, p0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
