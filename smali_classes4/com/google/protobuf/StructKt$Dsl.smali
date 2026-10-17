.class public final Lcom/google/protobuf/StructKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StructKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructKt$Dsl$Companion;,
        Lcom/google/protobuf/StructKt$Dsl$FieldsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/StructKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/Struct$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/StructKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/StructKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/StructKt$Dsl;->Companion:Lcom/google/protobuf/StructKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Struct$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/StructKt$Dsl;->_builder:Lcom/google/protobuf/Struct$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Struct$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/StructKt$Dsl;-><init>(Lcom/google/protobuf/Struct$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Struct;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructKt$Dsl;->_builder:Lcom/google/protobuf/Struct$Builder;

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
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic clearFields(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 1
    .annotation build Luz5;
        name = "clearFields"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/StructKt$Dsl;->_builder:Lcom/google/protobuf/Struct$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clearFields()Lcom/google/protobuf/Struct$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic getFieldsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 2
    .annotation build Luz5;
        name = "getFieldsMap"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/StructKt$Dsl;->_builder:Lcom/google/protobuf/Struct$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->getFieldsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getFieldsMap(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic putAllFields(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1
    .annotation build Luz5;
        name = "putAllFields"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "map"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/StructKt$Dsl;->_builder:Lcom/google/protobuf/Struct$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/protobuf/Struct$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final putFields(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lcom/google/protobuf/Value;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/kotlin/DslMap;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lcom/google/protobuf/Value;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/StructKt$Dsl$FieldsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "putFields"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/StructKt$Dsl;->_builder:Lcom/google/protobuf/Struct$Builder;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic removeFields(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 1
    .annotation build Luz5;
        name = "removeFields"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/StructKt$Dsl;->_builder:Lcom/google/protobuf/Struct$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Struct$Builder;->removeFields(Ljava/lang/String;)Lcom/google/protobuf/Struct$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setFields(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lcom/google/protobuf/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/StructKt$Dsl$FieldsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ")V"
        }
    .end annotation

    .annotation build Luz5;
        name = "setFields"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/StructKt$Dsl;->putFields(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lcom/google/protobuf/Value;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
