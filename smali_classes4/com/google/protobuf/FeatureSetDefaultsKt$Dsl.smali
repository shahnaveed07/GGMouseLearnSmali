.class public final Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FeatureSetDefaultsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;,
        Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$DefaultsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->Companion:Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic addAllDefaults(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllDefaults"
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
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->addAllDefaults(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addDefaults(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 1
    .annotation build Luz5;
        name = "addDefaults"
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
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->addDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clearDefaults(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearDefaults"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearDefaults()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearMaximumEdition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearMaximumEdition()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMinimumEdition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->clearMinimumEdition()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getDefaults()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getDefaultsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getDefaultsList(...)"

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

.method public final getMaximumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getMaximumEdition"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getMaximumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getMaximumEdition(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getMinimumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getMinimumEdition"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->getMinimumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getMinimumEdition(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasMaximumEdition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->hasMaximumEdition()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMinimumEdition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->hasMinimumEdition()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllDefaults(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            "Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$DefaultsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllDefaults"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->addAllDefaults(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignDefaults(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            "Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$DefaultsProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignDefaults"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->addDefaults(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic setDefaults(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 1
    .annotation build Luz5;
        name = "setDefaults"
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
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMaximumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/DescriptorProtos$Edition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setMaximumEdition"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setMaximumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMinimumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/DescriptorProtos$Edition;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setMinimumEdition"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->setMinimumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
