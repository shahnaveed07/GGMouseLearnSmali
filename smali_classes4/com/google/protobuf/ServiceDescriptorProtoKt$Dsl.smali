.class public final Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ServiceDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$Companion;,
        Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$MethodProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

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
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic addAllMethod(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllMethod"
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
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addAllMethod(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addMethod(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 1
    .annotation build Luz5;
        name = "addMethod"
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
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clearMethod(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearMethod"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearMethod()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getMethod()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getMethodList(...)"

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getName"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getOptions"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getOptions(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getOptionsOrNull(Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 0
    .param p1    # Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/ServiceDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllMethod(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$MethodProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllMethod"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->addAllMethod(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignMethod(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$MethodProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignMethod"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->addMethod(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic setMethod(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 1
    .annotation build Luz5;
        name = "setMethod"
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
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setName"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setOptions"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
