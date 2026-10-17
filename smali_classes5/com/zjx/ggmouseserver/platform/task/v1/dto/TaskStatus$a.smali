.class public Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskStatus$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskStatus;->forNumber(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskStatus$a;->a(I)Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
