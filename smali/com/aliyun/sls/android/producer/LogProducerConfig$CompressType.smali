.class public final enum Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/producer/LogProducerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

.field public static final enum LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

.field public static final enum ZSTD:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;


# instance fields
.field final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 2
    .line 3
    const-string v1, "LZ4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 11
    .line 12
    new-instance v1, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 13
    .line 14
    const-string v2, "ZSTD"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->ZSTD:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 8
    .line 9
    return-object v0
.end method
