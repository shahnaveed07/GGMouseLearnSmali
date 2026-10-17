.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lwga$a;
    creator = "RegisterResponseDataCreator"
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final X:[B
    .annotation build Lwga$c;
        getter = "getRegisterData"
        id = 0x2
    .end annotation
.end field

.field public final Y:Lcom/google/android/gms/fido/u2f/api/common/b;
    .annotation build Lwga$c;
        getter = "getProtocolVersionAsString"
        id = 0x3
        type = "java.lang.String"
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getClientDataString"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 2
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 3
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/b;->Z:Lcom/google/android/gms/fido/u2f/api/common/b;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/fido/u2f/api/common/b;Ljava/lang/String;)V
    .locals 2
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/u2f/api/common/b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 5
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 6
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 7
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/b;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, La59;->a(Z)V

    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/b;->Z:Lcom/google/android/gms/fido/u2f/api/common/b;

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    move v0, v1

    .line 8
    :cond_1
    invoke-static {v0}, La59;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    return-void

    .line 9
    :cond_2
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/b;->e(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Lcom/google/android/gms/fido/u2f/api/common/b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

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
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public r()Lorg/json/JSONObject;
    .locals 4
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
    const-string v1, "registrationData"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "version"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/fido/u2f/api/common/b;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v1, "clientData"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lwqf;->a(Ljava/lang/Object;)Lmpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "protocolVersion"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcek;->d()Lcek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->X:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcek;->e([BII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "registerData"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Z:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v1, "clientDataString"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lmpf;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->c0()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/b;->X:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
