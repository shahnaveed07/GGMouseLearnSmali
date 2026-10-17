.class public final Lcom/google/protobuf/UInt64ValueKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UInt64ValueKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/UInt64ValueKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lcom/google/protobuf/UInt64Value$Builder;)Lcom/google/protobuf/UInt64ValueKt$Dsl;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    const-string p0, "builder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/protobuf/UInt64ValueKt$Dsl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/UInt64ValueKt$Dsl;-><init>(Lcom/google/protobuf/UInt64Value$Builder;Lqp2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
