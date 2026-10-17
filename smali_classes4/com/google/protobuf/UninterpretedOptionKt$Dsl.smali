.class public final Lcom/google/protobuf/UninterpretedOptionKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UninterpretedOptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;,
        Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->Companion:Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

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
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic addAllName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllName"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addAllName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addName(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1
    .annotation build Luz5;
        name = "addName"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearAggregateValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearAggregateValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDoubleValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearDoubleValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIdentifierValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearIdentifierValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearName(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearName"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearNegativeIntValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearNegativeIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPositiveIntValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearPositiveIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStringValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clearStringValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAggregateValue()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getAggregateValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getAggregateValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAggregateValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getDoubleValue()D
    .locals 2
    .annotation build Luz5;
        name = "getDoubleValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDoubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getIdentifierValue()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getIdentifierValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getIdentifierValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getIdentifierValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic getName()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getNameList(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getNegativeIntValue()J
    .locals 2
    .annotation build Luz5;
        name = "getNegativeIntValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNegativeIntValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPositiveIntValue()J
    .locals 2
    .annotation build Luz5;
        name = "getPositiveIntValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getPositiveIntValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getStringValue()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getStringValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getStringValue()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStringValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasAggregateValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasAggregateValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDoubleValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasDoubleValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasIdentifierValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasIdentifierValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNegativeIntValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasNegativeIntValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPositiveIntValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasPositiveIntValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasStringValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->hasStringValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllName"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->addAllName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignName(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/UninterpretedOptionKt$Dsl$NameProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignName"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->addName(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setAggregateValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setAggregateValue"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setAggregateValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDoubleValue(D)V
    .locals 0
    .annotation build Luz5;
        name = "setDoubleValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIdentifierValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setIdentifierValue"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setIdentifierValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setName(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 1
    .annotation build Luz5;
        name = "setName"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNegativeIntValue(J)V
    .locals 0
    .annotation build Luz5;
        name = "setNegativeIntValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositiveIntValue(J)V
    .locals 0
    .annotation build Luz5;
        name = "setPositiveIntValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStringValue(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setStringValue"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
