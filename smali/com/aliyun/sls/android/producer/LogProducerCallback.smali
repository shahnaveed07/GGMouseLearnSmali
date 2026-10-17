.class public interface abstract Lcom/aliyun/sls/android/producer/LogProducerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# virtual methods
.method public abstract onCall(ILjava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "reqId",
            "errorMessage",
            "logBytes",
            "compressedBytes"
        }
    .end annotation
.end method
