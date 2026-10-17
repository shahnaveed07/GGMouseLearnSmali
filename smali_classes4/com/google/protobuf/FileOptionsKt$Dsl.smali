.class public final Lcom/google/protobuf/FileOptionsKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FileOptionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;,
        Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/FileOptionsKt$Dsl;->Companion:Lcom/google/protobuf/FileOptionsKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FileOptionsKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)V

    return-void
.end method

.method public static synthetic getJavaGenerateEqualsAndHash$annotations()V
    .locals 0
    .annotation runtime Lgt2;
        message = "Field javaGenerateEqualsAndHash is deprecated"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic -getRepeatedExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;
    .locals 2
    .annotation build Luz5;
        name = "-getRepeatedExtension"
    .end annotation

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/kotlin/ExtensionList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getExtension(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/google/protobuf/kotlin/ExtensionList;-><init>(Lcom/google/protobuf/ExtensionLite;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

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
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V
    .locals 1

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
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V
    .locals 1

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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/FileOptionsKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic addAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Luz5;
        name = "addAllUninterpretedOption"
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
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .annotation build Luz5;
        name = "addUninterpretedOption"
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
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/ExtensionLite;)V
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/kotlin/ExtensionList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "*",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FileOptionsKt$Dsl;->clear(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method

.method public final clearCcEnableArenas()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearCcEnableArenas()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCcGenericServices()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearCcGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCsharpNamespace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearCsharpNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeprecated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearDeprecated()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFeatures()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearFeatures()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGoPackage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearGoPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaGenerateEqualsAndHash()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaGenerateEqualsAndHash()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaGenericServices()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaMultipleFiles()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaMultipleFiles()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaOuterClassname()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaOuterClassname()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaPackage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJavaStringCheckUtf8()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearJavaStringCheckUtf8()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearObjcClassPrefix()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearObjcClassPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptimizeFor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPhpClassPrefix()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPhpClassPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPhpMetadataNamespace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPhpMetadataNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPhpNamespace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPhpNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPyGenericServices()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearPyGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRubyPackage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearRubyPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSwiftPrefix()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearSwiftPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1
    .annotation build Luz5;
        name = "clearUninterpretedOption"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic contains(Lcom/google/protobuf/ExtensionLite;)Z
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ExtensionLite;->isRepeated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FileOptionsKt$Dsl;->get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "null cannot be cast to non-null type T of com.google.protobuf.FileOptionsKt.Dsl.get"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final getCcEnableArenas()Z
    .locals 0
    .annotation build Luz5;
        name = "getCcEnableArenas"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getCcEnableArenas()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCcGenericServices()Z
    .locals 0
    .annotation build Luz5;
        name = "getCcGenericServices"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getCcGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCsharpNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getCsharpNamespace"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getCsharpNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getCsharpNamespace(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getDeprecated()Z
    .locals 0
    .annotation build Luz5;
        name = "getDeprecated"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getDeprecated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getFeatures"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getFeatures(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getFeaturesOrNull(Lcom/google/protobuf/FileOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0
    .param p1    # Lcom/google/protobuf/FileOptionsKt$Dsl;
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
    iget-object p0, p1, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/FileOptionsKtKt;->getFeaturesOrNull(Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getGoPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getGoPackage"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getGoPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getGoPackage(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getJavaGenerateEqualsAndHash()Z
    .locals 0
    .annotation build Luz5;
        name = "getJavaGenerateEqualsAndHash"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaGenerateEqualsAndHash()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getJavaGenericServices()Z
    .locals 0
    .annotation build Luz5;
        name = "getJavaGenericServices"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getJavaMultipleFiles()Z
    .locals 0
    .annotation build Luz5;
        name = "getJavaMultipleFiles"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaMultipleFiles()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getJavaOuterClassname()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getJavaOuterClassname"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaOuterClassname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getJavaOuterClassname(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getJavaPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getJavaPackage"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getJavaPackage(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getJavaStringCheckUtf8()Z
    .locals 0
    .annotation build Luz5;
        name = "getJavaStringCheckUtf8"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getJavaStringCheckUtf8()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getObjcClassPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getObjcClassPrefix"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getObjcClassPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getObjcClassPrefix(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getOptimizeFor"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getOptimizeFor(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getPhpClassPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getPhpClassPrefix"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPhpClassPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getPhpClassPrefix(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getPhpMetadataNamespace"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getPhpMetadataNamespace(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getPhpNamespace()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getPhpNamespace"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPhpNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getPhpNamespace(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getPyGenericServices()Z
    .locals 0
    .annotation build Luz5;
        name = "getPyGenericServices"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getPyGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRubyPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getRubyPackage"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getRubyPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getRubyPackage(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSwiftPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getSwiftPrefix"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getSwiftPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSwiftPrefix(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic getUninterpretedOption()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getUninterpretedOptionList(...)"

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

.method public final hasCcEnableArenas()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasCcEnableArenas()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCcGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasCcGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCsharpNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasCsharpNamespace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDeprecated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasDeprecated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasFeatures()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasGoPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasGoPackage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaGenerateEqualsAndHash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaGenerateEqualsAndHash()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaMultipleFiles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaMultipleFiles()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaOuterClassname()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaOuterClassname()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaPackage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJavaStringCheckUtf8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasJavaStringCheckUtf8()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasObjcClassPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasObjcClassPrefix()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOptimizeFor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasOptimizeFor()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPhpClassPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPhpClassPrefix()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPhpMetadataNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPhpMetadataNamespace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPhpNamespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPhpNamespace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPyGenericServices()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasPyGenericServices()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasRubyPackage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasRubyPackage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSwiftPrefix()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->hasSwiftPrefix()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssign(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "TE;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssign(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "TE;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic plusAssignAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignAllUninterpretedOption"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->addAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/FileOptionsKt$Dsl$UninterpretedOptionProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "plusAssignUninterpretedOption"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->addUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-void
.end method

.method public final setCcEnableArenas(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setCcEnableArenas"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCcEnableArenas(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCcGenericServices(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setCcGenericServices"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCcGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCsharpNamespace(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setCsharpNamespace"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCsharpNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDeprecated(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setDeprecated"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "extension"

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
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setFeatures"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGoPackage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setGoPackage"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setGoPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJavaGenerateEqualsAndHash(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setJavaGenerateEqualsAndHash"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setJavaGenericServices(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setJavaGenericServices"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setJavaMultipleFiles(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setJavaMultipleFiles"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaMultipleFiles(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setJavaOuterClassname(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setJavaOuterClassname"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaOuterClassname(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJavaPackage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setJavaPackage"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJavaStringCheckUtf8(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setJavaStringCheckUtf8"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaStringCheckUtf8(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setObjcClassPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setObjcClassPrefix"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setObjcClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setOptimizeFor"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPhpClassPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setPhpClassPrefix"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPhpClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPhpMetadataNamespace(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setPhpMetadataNamespace"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPhpMetadataNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPhpNamespace(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setPhpNamespace"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPhpNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPyGenericServices(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setPyGenericServices"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPyGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRubyPackage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setRubyPackage"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setRubyPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSwiftPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setSwiftPrefix"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setSwiftPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .annotation build Luz5;
        name = "setUninterpretedOption"
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
    iget-object p0, p0, Lcom/google/protobuf/FileOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method
