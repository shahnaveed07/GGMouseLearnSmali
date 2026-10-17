.class public final Lcom/google/protobuf/FeatureSetDefaultsKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureSetDefaultsKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureSetDefaultsKt.kt\ncom/google/protobuf/FeatureSetDefaultsKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFeatureSetDefaultsKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureSetDefaultsKt.kt\ncom/google/protobuf/FeatureSetDefaultsKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializefeatureSetDefaults(Lrd4;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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
            "Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializefeatureSetDefaults"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->Companion:Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

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
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;)Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;Lrd4;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FeatureSetDefaultsKt$FeatureSetEditionDefaultKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/FeatureSetDefaultsKt$FeatureSetEditionDefaultKt$Dsl;->Companion:Lcom/google/protobuf/FeatureSetDefaultsKt$FeatureSetEditionDefaultKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FeatureSetDefaultsKt$FeatureSetEditionDefaultKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;)Lcom/google/protobuf/FeatureSetDefaultsKt$FeatureSetEditionDefaultKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/FeatureSetDefaultsKt$FeatureSetEditionDefaultKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Lrd4;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->Companion:Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;)Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/FeatureSetDefaultsKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method public static final getFixedFeaturesOrNull(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
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
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;->hasFixedFeatures()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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

.method public static final getOverridableFeaturesOrNull(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
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
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;->hasOverridableFeatures()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
