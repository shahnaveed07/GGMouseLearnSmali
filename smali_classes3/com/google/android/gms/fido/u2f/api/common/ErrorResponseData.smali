.class public Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lwga$a;
    creator = "ErrorResponseDataCreator"
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
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final V1:Ljava/lang/String; = "errorMessage"
    .annotation build Lr2d;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "errorCode"
    .annotation build Lr2d;
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final X:Lbo3;
    .annotation build Lwga$c;
        getter = "getErrorCodeAsInt"
        id = 0x2
        type = "int"
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getErrorMessage"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltdh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 2
    invoke-static {p1}, Lbo3;->e(I)Lbo3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo3;)V
    .locals 0
    .param p1    # Lbo3;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 4
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo3;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lbo3;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 6
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Lbo3;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    .line 2
    .line 3
    iget p0, p0, Lbo3;->X:I

    .line 4
    .line 5
    return p0
.end method

.method public c0()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

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
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

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
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

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

.method public final r()Lorg/json/JSONObject;
    .locals 3
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
    const-string v1, "errorCode"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    .line 9
    .line 10
    iget v2, v2, Lbo3;->X:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "errorMessage"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lwqf;->a(Ljava/lang/Object;)Lmpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->X:Lbo3;

    .line 6
    .line 7
    const-string v2, "errorCode"

    .line 8
    .line 9
    iget v1, v1, Lbo3;->X:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lmpf;->a(Ljava/lang/String;I)Lmpf;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->Y:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "errorMessage"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lmpf;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;->c0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, p0, v0}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
