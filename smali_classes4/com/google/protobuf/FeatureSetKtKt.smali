.class public final Lcom/google/protobuf/FeatureSetKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureSetKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureSetKt.kt\ncom/google/protobuf/FeatureSetKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1#2:351\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nFeatureSetKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureSetKt.kt\ncom/google/protobuf/FeatureSetKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1#2:351\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializefeatureSet(Lrd4;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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
            "Lcom/google/protobuf/FeatureSetKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializefeatureSet"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/FeatureSetKt$Dsl;->Companion:Lcom/google/protobuf/FeatureSetKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FeatureSetKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/protobuf/FeatureSetKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/FeatureSetKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;Lrd4;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;->Companion:Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$Builder;)Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/FeatureSetKt$VisibilityFeatureKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lrd4;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/FeatureSetKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/protobuf/FeatureSetKt$Dsl;->Companion:Lcom/google/protobuf/FeatureSetKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FeatureSetKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/protobuf/FeatureSetKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/FeatureSetKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    return-object p0
.end method
