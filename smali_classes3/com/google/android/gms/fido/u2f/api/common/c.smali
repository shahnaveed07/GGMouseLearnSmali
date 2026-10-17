.class public Lcom/google/android/gms/fido/u2f/api/common/c;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lwga$a;
    creator = "RegisterRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/c;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final G6:I = 0x41


# instance fields
.field public final V1:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getAppId"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$h;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field public final Y:Lcom/google/android/gms/fido/u2f/api/common/b;
    .annotation build Lwga$c;
        getter = "getProtocolVersionAsString"
        id = 0x2
        type = "java.lang.String"
    .end annotation
.end field

.field public final Z:[B
    .annotation build Lwga$c;
        getter = "getChallengeValue"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->X:I

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/b;->e(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/b$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Z:[B

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->V1:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/b;[BLjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->X:I

    .line 9
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 10
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, [B

    iput-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Z:[B

    .line 11
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/b;->Z:Lcom/google/android/gms/fido/u2f/api/common/b;

    if-ne p1, v1, :cond_1

    .line 12
    array-length p1, p2

    const/16 p2, 0x41

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "invalid challengeValue length for V1"

    invoke-static {v0, p1}, La59;->b(ZLjava/lang/Object;)V

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->V1:Ljava/lang/String;

    return-void
.end method

.method public static g0(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/u2f/api/common/c;
    .locals 5
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
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/b;->e(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/b$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    const-string v1, "challenge"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    const-string v3, "appId"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :try_start_2
    new-instance p0, Lcom/google/android/gms/fido/u2f/api/common/c;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/c;-><init>(Lcom/google/android/gms/fido/u2f/api/common/b;[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Lorg/json/JSONException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    new-instance v0, Lorg/json/JSONException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    new-instance v0, Lorg/json/JSONException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method


# virtual methods
.method public D()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Z:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Lcom/google/android/gms/fido/u2f/api/common/b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Z:[B

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/c;->Z:[B

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/c;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->V1:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p1, Lcom/google/android/gms/fido/u2f/api/common/c;->V1:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/c;->V1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Z:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->V1:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, p0

    .line 31
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r0()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "version"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/fido/u2f/api/common/b;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "challenge"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Z:[B

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->V1:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v1, "appId"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/c;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/c;->Y:Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/b;->X:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v1, v0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/c;->D()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v3}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/c;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v2, p0, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
