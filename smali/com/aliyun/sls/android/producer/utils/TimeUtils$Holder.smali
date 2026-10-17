.class Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/producer/utils/TimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/aliyun/sls/android/producer/utils/TimeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;-><init>(Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;->INSTANCE:Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/aliyun/sls/android/producer/utils/TimeUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;->INSTANCE:Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    .line 2
    .line 3
    return-object v0
.end method
