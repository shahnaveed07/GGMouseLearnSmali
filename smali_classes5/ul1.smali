.class public interface abstract Lul1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getLogConfig()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapLogConfig;
.end method

.method public abstract getPremuimInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/PremuimInfo;
.end method

.method public abstract getReachMessages(I)Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;
.end method

.method public abstract getReachMessagesCount()I
.end method

.method public abstract getReachMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapReachMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportClientInfoSuccess()Z
.end method

.method public abstract getUpdateInfo()Lcom/zjx/ggmouseserver/platform/client/bootstrap/v1/dto/ClientBootstrapUpdateInfo;
.end method

.method public abstract hasLogConfig()Z
.end method

.method public abstract hasPremuimInfo()Z
.end method

.method public abstract hasUpdateInfo()Z
.end method
