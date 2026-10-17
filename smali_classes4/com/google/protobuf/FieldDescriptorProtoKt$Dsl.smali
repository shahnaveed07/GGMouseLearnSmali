.class public final Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 13
    .line 14
    return-object p0
.end method

.method public final clearDefaultValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearDefaultValue()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearExtendee()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearExtendee()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJsonName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearJsonName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLabel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNumber()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearNumber()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOneofIndex()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOneofIndex()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearProto3Optional()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearProto3Optional()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTypeName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clearTypeName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getDefaultValue"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDefaultValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getExtendee()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getExtendee"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getExtendee()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getExtendee(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getJsonName"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getJsonName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getJsonName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getLabel"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getLabel(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getName"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getName()Ljava/lang/String;

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

.method public final getNumber()I
    .locals 0
    .annotation build Luz5;
        name = "getNumber"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOneofIndex()I
    .locals 0
    .annotation build Luz5;
        name = "getOneofIndex"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOneofIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getOptions"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

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

.method public final getOptionsOrNull(Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 0
    .param p1    # Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;
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
    iget-object p0, p1, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/FieldDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getProto3Optional()Z
    .locals 0
    .annotation build Luz5;
        name = "getProto3Optional"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getProto3Optional()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getType"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getTypeName"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasDefaultValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasDefaultValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasExtendee()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasExtendee()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasJsonName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasJsonName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasLabel()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNumber()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasNumber()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOneofIndex()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOneofIndex()Z

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
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasProto3Optional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasProto3Optional()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasType()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasTypeName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasTypeName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setDefaultValue"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setExtendee(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setExtendee"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setExtendee(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJsonName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setJsonName"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setJsonName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setLabel"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNumber(I)V
    .locals 0
    .annotation build Luz5;
        name = "setNumber"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOneofIndex(I)V
    .locals 0
    .annotation build Luz5;
        name = "setOneofIndex"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setOneofIndex(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProto3Optional(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setProto3Optional"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setProto3Optional(Z)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setType"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setTypeName"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/FieldDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setTypeName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
