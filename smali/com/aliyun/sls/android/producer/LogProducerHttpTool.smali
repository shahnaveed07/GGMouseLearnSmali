.class public Lcom/aliyun/sls/android/producer/LogProducerHttpTool;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;,
        Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogProducerHttpTool"

.field private static sNetworkInterface:Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogHttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlString",
            "method",
            "header",
            "body"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->sNetworkInterface:Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;

    const/4 v1, -0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;->send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p0, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->updateTimeFromResponse(Ljava/util/Map;)V

    .line 5
    iget p0, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->statusCode:I

    iget-object p1, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->shouldRetrySendData(ILjava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    iput v1, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->statusCode:I

    .line 7
    :cond_0
    iget-object p0, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->getRequestIdFromResponse(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/aliyun/sls/android/producer/LogHttpResponse;

    invoke-direct {p1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;-><init>()V

    .line 9
    iget p2, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->statusCode:I

    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setStatusCode(I)V

    .line 10
    iget-object p2, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->errorMessage:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->errorMessage:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setRequestId(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->createConnection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 13
    invoke-static {p0, p1, p3}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->writeToConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V

    .line 14
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->updateTimeFromResponse(Ljava/util/Map;)V

    .line 15
    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->processResponse(Ljava/net/HttpURLConnection;)Lcom/aliyun/sls/android/producer/LogHttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogProducerHttpTool"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p1, Lcom/aliyun/sls/android/producer/LogHttpResponse;

    invoke-direct {p1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setStatusCode(I)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setRequestId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 21
    :goto_2
    invoke-virtual {p1, v2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    return-object p1
.end method

.method public static android_http_post(Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlString",
            "header",
            "body"
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    invoke-static {p0, v0, p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static createConnection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlString",
            "method",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "post"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    aget-object v3, p2, v2

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    aget-object v2, p2, v2

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
.end method

.method private static getRequestIdFromResponse(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "x-log-requestid"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static processResponse(Ljava/net/HttpURLConnection;)Lcom/aliyun/sls/android/producer/LogHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    const-string v0, "x-log-requestid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/aliyun/sls/android/producer/LogHttpResponse;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setRequestId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setStatusCode(I)V

    .line 28
    .line 29
    .line 30
    div-int/lit8 v1, v0, 0x64

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v3, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->shouldRetrySendData(ILjava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-string v1, "LogProducerHttpTool"

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "request may have been blocked. it will be retried. errorCode: "

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, -0x1

    .line 105
    invoke-virtual {v2, p0}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setStatusCode(I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "code: "

    .line 112
    .line 113
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", response: "

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public static setNetworkInterface(Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->sNetworkInterface:Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;

    .line 2
    .line 3
    return-void
.end method

.method public static shouldRetrySendData(ILjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "x-log-requestid"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v1, 0x190

    .line 64
    .line 65
    if-ne v1, p0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    return v2

    .line 75
    :cond_4
    :goto_1
    return v0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method public static updateTimeFromResponse(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "x-log-time"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->toLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/32 v2, 0x59682f00

    .line 75
    .line 76
    .line 77
    cmp-long p0, v0, v2

    .line 78
    .line 79
    if-lez p0, :cond_3

    .line 80
    .line 81
    const-wide v2, 0xfffffffeL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long p0, v0, v2

    .line 87
    .line 88
    if-gez p0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->getInstance()Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->updateServerTime(J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public static writeToConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "method",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
