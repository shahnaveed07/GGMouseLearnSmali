.class public final Lcom/google/protobuf/SourceCodeInfoKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceCodeInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceCodeInfoKt.kt\ncom/google/protobuf/SourceCodeInfoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,477:1\n1#2:478\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nSourceCodeInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceCodeInfoKt.kt\ncom/google/protobuf/SourceCodeInfoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,477:1\n1#2:478\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializesourceCodeInfo(Lrd4;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
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
            "Lcom/google/protobuf/SourceCodeInfoKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-initializesourceCodeInfo"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->Companion:Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

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
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)Lcom/google/protobuf/SourceCodeInfoKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lrd4;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->Companion:Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Lrd4;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2
    .param p0    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
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
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lrd4<",
            "-",
            "Lcom/google/protobuf/SourceCodeInfoKt$Dsl;",
            "Lrpc;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->Companion:Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)Lcom/google/protobuf/SourceCodeInfoKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/SourceCodeInfoKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    return-object p0
.end method
