.class public Lcom/aliyun/sls/android/producer/LogHttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->statusCode:I

    .line 2
    .line 3
    return-void
.end method
