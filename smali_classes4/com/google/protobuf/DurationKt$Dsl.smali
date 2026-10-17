.class public final Lcom/google/protobuf/DurationKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DurationKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/DurationKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/Duration$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DurationKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/DurationKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/DurationKt$Dsl;->Companion:Lcom/google/protobuf/DurationKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Duration$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DurationKt$Dsl;->_builder:Lcom/google/protobuf/Duration$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Duration$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DurationKt$Dsl;-><init>(Lcom/google/protobuf/Duration$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Duration;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DurationKt$Dsl;->_builder:Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/Duration;

    .line 13
    .line 14
    return-object p0
.end method

.method public final clearNanos()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DurationKt$Dsl;->_builder:Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clearNanos()Lcom/google/protobuf/Duration$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSeconds()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DurationKt$Dsl;->_builder:Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->clearSeconds()Lcom/google/protobuf/Duration$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getNanos()I
    .locals 0
    .annotation build Luz5;
        name = "getNanos"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DurationKt$Dsl;->_builder:Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->getNanos()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSeconds()J
    .locals 2
    .annotation build Luz5;
        name = "getSeconds"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DurationKt$Dsl;->_builder:Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->getSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final setNanos(I)V
    .locals 0
    .annotation build Luz5;
        name = "setNanos"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DurationKt$Dsl;->_builder:Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSeconds(J)V
    .locals 0
    .annotation build Luz5;
        name = "setSeconds"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/DurationKt$Dsl;->_builder:Lcom/google/protobuf/Duration$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
