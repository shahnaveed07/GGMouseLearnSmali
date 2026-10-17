.class public final Lcom/google/protobuf/FieldOptionsKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldOptionsKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldOptionsKt.kt\ncom/google/protobuf/FieldOptionsKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFieldOptionsKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldOptionsKt.kt\ncom/google/protobuf/FieldOptionsKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializefieldOptions(Lrd4;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 3
    .param p0    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FieldOptionsKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializefieldOptions"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->Companion:Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)Lcom/google/protobuf/FieldOptionsKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Lrd4;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl;->Companion:Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/FieldOptionsKt$EditionDefaultKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lrd4;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl;->Companion:Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/FieldOptionsKt$FeatureSupportKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lrd4;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FieldOptionsKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->Companion:Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)Lcom/google/protobuf/FieldOptionsKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeatureSupportOrNull(Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;->hasFeatureSupport()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final getFeaturesOrNull(Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;->hasFeatures()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
