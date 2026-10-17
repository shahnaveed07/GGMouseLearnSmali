.class public final Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->Companion:Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation build Lfj9;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

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
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 13
    .line 14
    return-object p0
.end method

.method public final clearIsExtension()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearIsExtension()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNamePart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearNamePart()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getIsExtension()Z
    .locals 0
    .annotation build Luz5;
        name = "getIsExtension"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getIsExtension()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNamePart()Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getNamePart"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getNamePart()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getNamePart(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasIsExtension()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasIsExtension()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNamePart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasNamePart()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setIsExtension(Z)V
    .locals 0
    .annotation build Luz5;
        name = "setIsExtension"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setIsExtension(Z)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNamePart(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Luz5;
        name = "setNamePart"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setNamePart(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
