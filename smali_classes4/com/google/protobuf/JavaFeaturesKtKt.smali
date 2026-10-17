.class public final Lcom/google/protobuf/JavaFeaturesKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaFeaturesKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaFeaturesKt.kt\ncom/google/protobuf/JavaFeaturesKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nJavaFeaturesKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaFeaturesKt.kt\ncom/google/protobuf/JavaFeaturesKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializejavaFeatures(Lrd4;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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
            "Lcom/google/protobuf/JavaFeaturesKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializejavaFeatures"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->Companion:Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->newBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

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
    invoke-virtual {v0, v1}, Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;->_create(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;)Lcom/google/protobuf/JavaFeaturesKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;Lrd4;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .locals 2
    .param p0    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/JavaFeaturesKt$NestInFileClassFeatureKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/JavaFeaturesKt$NestInFileClassFeatureKt$Dsl;->Companion:Lcom/google/protobuf/JavaFeaturesKt$NestInFileClassFeatureKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/JavaFeaturesKt$NestInFileClassFeatureKt$Dsl$Companion;->_create(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;)Lcom/google/protobuf/JavaFeaturesKt$NestInFileClassFeatureKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesKt$NestInFileClassFeatureKt$Dsl;->_build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Lrd4;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 2
    .param p0    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/JavaFeaturesKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->Companion:Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/JavaFeaturesKt$Dsl$Companion;->_create(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;)Lcom/google/protobuf/JavaFeaturesKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesKt$Dsl;->_build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object p0

    return-object p0
.end method
